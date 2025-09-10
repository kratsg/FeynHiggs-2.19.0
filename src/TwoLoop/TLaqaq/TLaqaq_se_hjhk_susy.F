* se_hjhk_susy.F
* generated 5-Jun-2021 13:21
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqaq_se_hjhk_susy(hj, hk)
	implicit none

	integer Hig7, hj, hk, Neu3, Sfe3, Sfe4, Sfe5, Sfe6

#include "TLaqaq.h"

	ComplexType tmp1, tmp2

	SEhjhk2(hj,hk) = 0

	LOOP(Sfe3, 1,2,1)

	SEhjhk2(hj,hk) = 
     &   SEhjhk2(hj,hk) + k2L*Nc*
     &     (2*(MBgl2*(ghBBL(hj) + ghBBR(hj))*
     &           (ghBBL(hk) + ghBBR(hk))*
     &           (gCBStL(2,Sfe3)*
     &              (2*MBgl*MMUE*gCCBStR(2,Sfe3) + 
     &                gCCBStL(2,Sfe3)*
     &                 (MBgl2 + MMUE**2 - MStgl2(Sfe3))) + 
     &             gCBStR(2,Sfe3)*
     &              (2*MBgl*MMUE*gCCBStL(2,Sfe3) + 
     &                gCCBStR(2,Sfe3)*
     &                 (MBgl2 + MMUE**2 - MStgl2(Sfe3))))*
     &           T11134(MBgl2,MBgl2,MBgl2,MStgl2(Sfe3),MMUE**2) + 
     &          MTgl2*(ghTTL(hj) + ghTTR(hj))*
     &           (ghTTL(hk) + ghTTR(hk))*
     &           (gCCTSbL(2,Sfe3)*
     &              (2*MMUE*MTgl*gCTSbR(2,Sfe3) + 
     &                gCTSbL(2,Sfe3)*
     &                 (MMUE**2 + MTgl2 - MSbgl2(Sfe3))) + 
     &             gCCTSbR(2,Sfe3)*
     &              (2*MMUE*MTgl*gCTSbL(2,Sfe3) + 
     &                gCTSbR(2,Sfe3)*
     &                 (MMUE**2 + MTgl2 - MSbgl2(Sfe3))))*
     &           T11134(MTgl2,MTgl2,MTgl2,MSbgl2(Sfe3),MMUE**2)) + 
     &       (gCBStL(2,Sfe3)*
     &           (4*MBgl*MMUE*gCCBStR(2,Sfe3)*
     &              (ghBBL(hk)*ghBBR(hj) + 
     &                (ghBBL(hj) + ghBBR(hj))*ghBBR(hk)) + 
     &             gCCBStL(2,Sfe3)*
     &              (ghBBR(hj)*
     &                 (2*MBgl2*ghBBR(hk) + 
     &                   ghBBL(hk)*
     &                    (3*MBgl2 + MMUE**2 - MStgl2(Sfe3))) + 
     &                ghBBL(hj)*
     &                 (2*MBgl2*ghBBL(hk) + 
     &                   ghBBR(hk)*
     &                    (3*MBgl2 + MMUE**2 - MStgl2(Sfe3))))) + 
     &          gCBStR(2,Sfe3)*
     &           (4*MBgl*MMUE*gCCBStL(2,Sfe3)*
     &              (ghBBL(hk)*ghBBR(hj) + 
     &                ghBBL(hj)*(ghBBL(hk) + ghBBR(hk))) + 
     &             gCCBStR(2,Sfe3)*
     &              (ghBBR(hj)*
     &                 (2*MBgl2*ghBBR(hk) + 
     &                   ghBBL(hk)*
     &                    (3*MBgl2 + MMUE**2 - MStgl2(Sfe3))) + 
     &                ghBBL(hj)*
     &                 (2*MBgl2*ghBBL(hk) + 
     &                   ghBBR(hk)*
     &                    (3*MBgl2 + MMUE**2 - MStgl2(Sfe3))))))*
     &        T1134(MBgl2,MBgl2,MStgl2(Sfe3),MMUE**2) + 
     &       (gCCTSbL(2,Sfe3)*
     &           (4*MMUE*MTgl*gCTSbR(2,Sfe3)*
     &              (ghTTL(hk)*ghTTR(hj) + 
     &                ghTTL(hj)*(ghTTL(hk) + ghTTR(hk))) + 
     &             gCTSbL(2,Sfe3)*
     &              (ghTTR(hj)*
     &                 (2*MTgl2*ghTTR(hk) + 
     &                   ghTTL(hk)*
     &                    (MMUE**2 + 3*MTgl2 - MSbgl2(Sfe3))) + 
     &                ghTTL(hj)*
     &                 (2*MTgl2*ghTTL(hk) + 
     &                   ghTTR(hk)*
     &                    (MMUE**2 + 3*MTgl2 - MSbgl2(Sfe3))))) + 
     &          gCCTSbR(2,Sfe3)*
     &           (4*MMUE*MTgl*gCTSbL(2,Sfe3)*
     &              (ghTTL(hk)*ghTTR(hj) + 
     &                (ghTTL(hj) + ghTTR(hj))*ghTTR(hk)) + 
     &             gCTSbR(2,Sfe3)*
     &              (ghTTR(hj)*
     &                 (2*MTgl2*ghTTR(hk) + 
     &                   ghTTL(hk)*
     &                    (MMUE**2 + 3*MTgl2 - MSbgl2(Sfe3))) + 
     &                ghTTL(hj)*
     &                 (2*MTgl2*ghTTL(hk) + 
     &                   ghTTR(hk)*
     &                    (MMUE**2 + 3*MTgl2 - MSbgl2(Sfe3))))))*
     &        T1134(MTgl2,MTgl2,MSbgl2(Sfe3),MMUE**2) - 
     &       (gCCTSbL(2,Sfe3)*gCTSbL(2,Sfe3) + 
     &          gCCTSbR(2,Sfe3)*gCTSbR(2,Sfe3))*
     &        (2*MTgl2*(ghTTL(hj) + ghTTR(hj))*
     &           (ghTTL(hk) + ghTTR(hk))*
     &           (T1113(MTgl2,MTgl2,MTgl2,MMUE**2) - 
     &             T1113(MTgl2,MTgl2,MTgl2,MSbgl2(Sfe3))) + 
     &          (ghTTL(hk)*ghTTR(hj) + ghTTL(hj)*ghTTR(hk))*
     &           (T113(MTgl2,MTgl2,MMUE**2) - 
     &             T113(MTgl2,MTgl2,MSbgl2(Sfe3)) - 
     &             T134sub(MSbgl2(Sfe3),MMUE**2,MTgl2))) - 
     &       (gCBStL(2,Sfe3)*gCCBStL(2,Sfe3) + 
     &          gCBStR(2,Sfe3)*gCCBStR(2,Sfe3))*
     &        (2*MBgl2*(ghBBL(hj) + ghBBR(hj))*
     &           (ghBBL(hk) + ghBBR(hk))*
     &           (T1113(MBgl2,MBgl2,MBgl2,MMUE**2) - 
     &             T1113(MBgl2,MBgl2,MBgl2,MStgl2(Sfe3))) + 
     &          (ghBBL(hk)*ghBBR(hj) + ghBBL(hj)*ghBBR(hk))*
     &           (T113(MBgl2,MBgl2,MMUE**2) - 
     &             T113(MBgl2,MBgl2,MStgl2(Sfe3)) - 
     &             T134sub(MStgl2(Sfe3),MMUE**2,MBgl2))))

	ENDLOOP(Sfe3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)

	tmp1 = ((ghBBL(hk) + ghBBR(hk))*ghStSt(hj,Sfe4,Sfe3)*
     &        (gCBStL(2,Sfe4)*
     &           (2*MBgl2*MMUE*gCCBStR(2,Sfe3) + 
     &             MBgl*gCCBStL(2,Sfe3)*
     &              (MBgl2 + MMUE**2 - MStgl2(Sfe3))) + 
     &          gCBStR(2,Sfe4)*
     &           (2*MBgl2*MMUE*gCCBStL(2,Sfe3) + 
     &             MBgl*gCCBStR(2,Sfe3)*
     &              (MBgl2 + MMUE**2 - MStgl2(Sfe3)))) + 
     &       (ghBBL(hj) + ghBBR(hj))*ghStSt(hk,Sfe3,Sfe4)*
     &        (gCBStL(2,Sfe3)*
     &           (2*MBgl2*MMUE*gCCBStR(2,Sfe4) + 
     &             MBgl*gCCBStL(2,Sfe4)*
     &              (MBgl2 + MMUE**2 - MStgl2(Sfe3))) + 
     &          gCBStR(2,Sfe3)*
     &           (2*MBgl2*MMUE*gCCBStL(2,Sfe4) + 
     &             MBgl*gCCBStR(2,Sfe4)*
     &              (MBgl2 + MMUE**2 - MStgl2(Sfe3)))))*
     &     T11334(MBgl2,MBgl2,MStgl2(Sfe3),MStgl2(Sfe4),MMUE**2) + 
     &    (ghSbSb(hk,Sfe3,Sfe4)*(ghTTL(hj) + ghTTR(hj))*
     &        (gCCTSbL(2,Sfe4)*
     &           (2*MMUE*MTgl2*gCTSbR(2,Sfe3) + 
     &             MTgl*gCTSbL(2,Sfe3)*
     &              (MMUE**2 + MTgl2 - MSbgl2(Sfe3))) + 
     &          gCCTSbR(2,Sfe4)*
     &           (2*MMUE*MTgl2*gCTSbL(2,Sfe3) + 
     &             MTgl*gCTSbR(2,Sfe3)*
     &              (MMUE**2 + MTgl2 - MSbgl2(Sfe3)))) + 
     &       ghSbSb(hj,Sfe4,Sfe3)*(ghTTL(hk) + ghTTR(hk))*
     &        (gCCTSbL(2,Sfe3)*
     &           (2*MMUE*MTgl2*gCTSbR(2,Sfe4) + 
     &             MTgl*gCTSbL(2,Sfe4)*
     &              (MMUE**2 + MTgl2 - MSbgl2(Sfe3))) + 
     &          gCCTSbR(2,Sfe3)*
     &           (2*MMUE*MTgl2*gCTSbL(2,Sfe4) + 
     &             MTgl*gCTSbR(2,Sfe4)*
     &              (MMUE**2 + MTgl2 - MSbgl2(Sfe3)))))*
     &     T11334(MTgl2,MTgl2,MSbgl2(Sfe3),MSbgl2(Sfe4),MMUE**2) + 
     &    MBgl*((gCBStL(2,Sfe4)*gCCBStL(2,Sfe3) + 
     &          gCBStR(2,Sfe4)*gCCBStR(2,Sfe3))*
     &        (ghBBL(hk) + ghBBR(hk))*ghStSt(hj,Sfe4,Sfe3) + 
     &       (gCBStL(2,Sfe3)*gCCBStL(2,Sfe4) + 
     &          gCBStR(2,Sfe3)*gCCBStR(2,Sfe4))*
     &        (ghBBL(hj) + ghBBR(hj))*ghStSt(hk,Sfe3,Sfe4))*
     &     (T1133(MBgl2,MBgl2,MStgl2(Sfe3),MStgl2(Sfe4)) - 
     &       T1134(MBgl2,MBgl2,MStgl2(Sfe4),MMUE**2)) + 
     &    MTgl*((gCCTSbL(2,Sfe4)*gCTSbL(2,Sfe3) + 
     &          gCCTSbR(2,Sfe4)*gCTSbR(2,Sfe3))*
     &        ghSbSb(hk,Sfe3,Sfe4)*(ghTTL(hj) + ghTTR(hj)) + 
     &       (gCCTSbL(2,Sfe3)*gCTSbL(2,Sfe4) + 
     &          gCCTSbR(2,Sfe3)*gCTSbR(2,Sfe4))*
     &        ghSbSb(hj,Sfe4,Sfe3)*(ghTTL(hk) + ghTTR(hk)))*
     &     (T1133(MTgl2,MTgl2,MSbgl2(Sfe3),MSbgl2(Sfe4)) - 
     &       T1134(MTgl2,MTgl2,MSbgl2(Sfe4),MMUE**2)) + 
     &    (ghSbSb(hk,Sfe3,Sfe4)*
     &        (gCCTSbL(2,Sfe4)*
     &           (2*MMUE*gCTSbR(2,Sfe3)*ghTTL(hj) + 
     &             MTgl*gCTSbL(2,Sfe3)*(ghTTL(hj) + ghTTR(hj))) + 
     &          gCCTSbR(2,Sfe4)*
     &           (2*MMUE*gCTSbL(2,Sfe3)*ghTTR(hj) + 
     &             MTgl*gCTSbR(2,Sfe3)*(ghTTL(hj) + ghTTR(hj)))) + 
     &       ghSbSb(hj,Sfe4,Sfe3)*
     &        (gCCTSbL(2,Sfe3)*
     &           (2*MMUE*gCTSbR(2,Sfe4)*ghTTL(hk) + 
     &             MTgl*gCTSbL(2,Sfe4)*(ghTTL(hk) + ghTTR(hk))) + 
     &          gCCTSbR(2,Sfe3)*
     &           (2*MMUE*gCTSbL(2,Sfe4)*ghTTR(hk) + 
     &             MTgl*gCTSbR(2,Sfe4)*(ghTTL(hk) + ghTTR(hk)))) + 
     &       ghhSbSb(hj,hk,Sfe3,Sfe4)*
     &        (gCCTSbL(2,Sfe4)*
     &           (2*MMUE*MTgl*gCTSbR(2,Sfe3) + 
     &             gCTSbL(2,Sfe3)*(MMUE**2 + MTgl2 - MSbgl2(Sfe3)))
     &            + gCCTSbR(2,Sfe4)*
     &           (2*MMUE*MTgl*gCTSbL(2,Sfe3) + 
     &             gCTSbR(2,Sfe3)*(MMUE**2 + MTgl2 - MSbgl2(Sfe3)))
     &          ))*T1134(MSbgl2(Sfe3),MSbgl2(Sfe4),MMUE**2,MTgl2)

	tmp1 = tmp1 + (((gCBStL(2,Sfe4)*
     &             (2*MMUE*gCCBStR(2,Sfe3)*ghBBR(hk) + 
     &               MBgl*gCCBStL(2,Sfe3)*(ghBBL(hk) + ghBBR(hk)))+
     &              gCBStR(2,Sfe4)*
     &             (2*MMUE*gCCBStL(2,Sfe3)*ghBBL(hk) + 
     &               MBgl*gCCBStR(2,Sfe3)*(ghBBL(hk) + ghBBR(hk))))
     &           *ghStSt(hj,Sfe4,Sfe3) + 
     &         (gCBStL(2,Sfe3)*
     &             (2*MMUE*gCCBStR(2,Sfe4)*ghBBR(hj) + 
     &               MBgl*gCCBStL(2,Sfe4)*(ghBBL(hj) + ghBBR(hj)))+
     &              gCBStR(2,Sfe3)*
     &             (2*MMUE*gCCBStL(2,Sfe4)*ghBBL(hj) + 
     &               MBgl*gCCBStR(2,Sfe4)*(ghBBL(hj) + ghBBR(hj))))
     &           *ghStSt(hk,Sfe3,Sfe4) + 
     &         ghhStSt(hj,hk,Sfe3,Sfe4)*
     &          (gCBStL(2,Sfe3)*
     &             (2*MBgl*MMUE*gCCBStR(2,Sfe4) + 
     &               gCCBStL(2,Sfe4)*
     &                (MBgl2 + MMUE**2 - MStgl2(Sfe3))) + 
     &            gCBStR(2,Sfe3)*
     &             (2*MBgl*MMUE*gCCBStL(2,Sfe4) + 
     &               gCCBStR(2,Sfe4)*
     &                (MBgl2 + MMUE**2 - MStgl2(Sfe3)))))*
     &       T1134(MStgl2(Sfe3),MStgl2(Sfe4),MMUE**2,MBgl2) + 
     &      (gCCTSbL(2,Sfe4)*gCTSbL(2,Sfe3) + 
     &         gCCTSbR(2,Sfe4)*gCTSbR(2,Sfe3))*
     &       ghhSbSb(hj,hk,Sfe3,Sfe4)*
     &       (T113(MSbgl2(Sfe3),MSbgl2(Sfe4),MMUE**2) + 
     &         T113(MSbgl2(Sfe3),MSbgl2(Sfe4),MTgl2) - 
     &         T134sub(MSbgl2(Sfe4),MMUE**2,MTgl2)) + 
     &      (gCBStL(2,Sfe3)*gCCBStL(2,Sfe4) + 
     &         gCBStR(2,Sfe3)*gCCBStR(2,Sfe4))*
     &       ghhStSt(hj,hk,Sfe3,Sfe4)*
     &       (T113(MStgl2(Sfe3),MStgl2(Sfe4),MBgl2) + 
     &         T113(MStgl2(Sfe3),MStgl2(Sfe4),MMUE**2) - 
     &         T134sub(MStgl2(Sfe4),MMUE**2,MBgl2)))

	SEhjhk2(hj,hk) = SEhjhk2(hj,hk) + k2L*Nc*tmp1

	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Neu3, 3,4,1)

	SEhjhk2(hj,hk) = 
     &   SEhjhk2(hj,hk) + k2L*Nc*
     &     (2*(MBgl2*(ghBBL(hj) + ghBBR(hj))*
     &           (ghBBL(hk) + ghBBR(hk))*
     &           (gCNBSbL(Neu3,Sfe3)*
     &              (2*MBgl*MMUE*gNBSbR(Neu3,Sfe3) + 
     &                gNBSbL(Neu3,Sfe3)*
     &                 (MBgl2 + MMUE**2 - MSbgl2(Sfe3))) + 
     &             gCNBSbR(Neu3,Sfe3)*
     &              (2*MBgl*MMUE*gNBSbL(Neu3,Sfe3) + 
     &                gNBSbR(Neu3,Sfe3)*
     &                 (MBgl2 + MMUE**2 - MSbgl2(Sfe3))))*
     &           T11134(MBgl2,MBgl2,MBgl2,MSbgl2(Sfe3),MMUE**2) + 
     &          MTgl2*(ghTTL(hj) + ghTTR(hj))*
     &           (ghTTL(hk) + ghTTR(hk))*
     &           (gCNTStL(Neu3,Sfe3)*
     &              (2*MMUE*MTgl*gNTStR(Neu3,Sfe3) + 
     &                gNTStL(Neu3,Sfe3)*
     &                 (MMUE**2 + MTgl2 - MStgl2(Sfe3))) + 
     &             gCNTStR(Neu3,Sfe3)*
     &              (2*MMUE*MTgl*gNTStL(Neu3,Sfe3) + 
     &                gNTStR(Neu3,Sfe3)*
     &                 (MMUE**2 + MTgl2 - MStgl2(Sfe3))))*
     &           T11134(MTgl2,MTgl2,MTgl2,MStgl2(Sfe3),MMUE**2)) + 
     &       (gCNBSbL(Neu3,Sfe3)*
     &           (4*MBgl*MMUE*
     &              (ghBBL(hk)*ghBBR(hj) + 
     &                ghBBL(hj)*(ghBBL(hk) + ghBBR(hk)))*
     &              gNBSbR(Neu3,Sfe3) + 
     &             gNBSbL(Neu3,Sfe3)*
     &              (ghBBR(hj)*
     &                 (2*MBgl2*ghBBR(hk) + 
     &                   ghBBL(hk)*
     &                    (3*MBgl2 + MMUE**2 - MSbgl2(Sfe3))) + 
     &                ghBBL(hj)*
     &                 (2*MBgl2*ghBBL(hk) + 
     &                   ghBBR(hk)*
     &                    (3*MBgl2 + MMUE**2 - MSbgl2(Sfe3))))) + 
     &          gCNBSbR(Neu3,Sfe3)*
     &           (4*MBgl*MMUE*
     &              (ghBBL(hk)*ghBBR(hj) + 
     &                (ghBBL(hj) + ghBBR(hj))*ghBBR(hk))*
     &              gNBSbL(Neu3,Sfe3) + 
     &             gNBSbR(Neu3,Sfe3)*
     &              (ghBBR(hj)*
     &                 (2*MBgl2*ghBBR(hk) + 
     &                   ghBBL(hk)*
     &                    (3*MBgl2 + MMUE**2 - MSbgl2(Sfe3))) + 
     &                ghBBL(hj)*
     &                 (2*MBgl2*ghBBL(hk) + 
     &                   ghBBR(hk)*
     &                    (3*MBgl2 + MMUE**2 - MSbgl2(Sfe3))))))*
     &        T1134(MBgl2,MBgl2,MSbgl2(Sfe3),MMUE**2) + 
     &       (gCNTStL(Neu3,Sfe3)*
     &           (4*MMUE*MTgl*
     &              (ghTTL(hk)*ghTTR(hj) + 
     &                ghTTL(hj)*(ghTTL(hk) + ghTTR(hk)))*
     &              gNTStR(Neu3,Sfe3) + 
     &             gNTStL(Neu3,Sfe3)*
     &              (ghTTR(hj)*
     &                 (2*MTgl2*ghTTR(hk) + 
     &                   ghTTL(hk)*
     &                    (MMUE**2 + 3*MTgl2 - MStgl2(Sfe3))) + 
     &                ghTTL(hj)*
     &                 (2*MTgl2*ghTTL(hk) + 
     &                   ghTTR(hk)*
     &                    (MMUE**2 + 3*MTgl2 - MStgl2(Sfe3))))) + 
     &          gCNTStR(Neu3,Sfe3)*
     &           (4*MMUE*MTgl*
     &              (ghTTL(hk)*ghTTR(hj) + 
     &                (ghTTL(hj) + ghTTR(hj))*ghTTR(hk))*
     &              gNTStL(Neu3,Sfe3) + 
     &             gNTStR(Neu3,Sfe3)*
     &              (ghTTR(hj)*
     &                 (2*MTgl2*ghTTR(hk) + 
     &                   ghTTL(hk)*
     &                    (MMUE**2 + 3*MTgl2 - MStgl2(Sfe3))) + 
     &                ghTTL(hj)*
     &                 (2*MTgl2*ghTTL(hk) + 
     &                   ghTTR(hk)*
     &                    (MMUE**2 + 3*MTgl2 - MStgl2(Sfe3))))))*
     &        T1134(MTgl2,MTgl2,MStgl2(Sfe3),MMUE**2) - 
     &       (gCNBSbL(Neu3,Sfe3)*gNBSbL(Neu3,Sfe3) + 
     &          gCNBSbR(Neu3,Sfe3)*gNBSbR(Neu3,Sfe3))*
     &        (2*MBgl2*(ghBBL(hj) + ghBBR(hj))*
     &           (ghBBL(hk) + ghBBR(hk))*
     &           (T1113(MBgl2,MBgl2,MBgl2,MMUE**2) - 
     &             T1113(MBgl2,MBgl2,MBgl2,MSbgl2(Sfe3))) + 
     &          (ghBBL(hk)*ghBBR(hj) + ghBBL(hj)*ghBBR(hk))*
     &           (T113(MBgl2,MBgl2,MMUE**2) - 
     &             T113(MBgl2,MBgl2,MSbgl2(Sfe3)) - 
     &             T134sub(MSbgl2(Sfe3),MMUE**2,MBgl2))) - 
     &       (gCNTStL(Neu3,Sfe3)*gNTStL(Neu3,Sfe3) + 
     &          gCNTStR(Neu3,Sfe3)*gNTStR(Neu3,Sfe3))*
     &        (2*MTgl2*(ghTTL(hj) + ghTTR(hj))*
     &           (ghTTL(hk) + ghTTR(hk))*
     &           (T1113(MTgl2,MTgl2,MTgl2,MMUE**2) - 
     &             T1113(MTgl2,MTgl2,MTgl2,MStgl2(Sfe3))) + 
     &          (ghTTL(hk)*ghTTR(hj) + ghTTL(hj)*ghTTR(hk))*
     &           (T113(MTgl2,MTgl2,MMUE**2) - 
     &             T113(MTgl2,MTgl2,MStgl2(Sfe3)) - 
     &             T134sub(MStgl2(Sfe3),MMUE**2,MTgl2))))

	ENDLOOP(Neu3)
	ENDLOOP(Sfe3)

	LOOP(Hig7, 1,2,1)
	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)

	SEhjhk2(hj,hk) = 
     &   SEhjhk2(hj,hk) - k2L*Nc*
     &     (ghhSbSb(hj,hk,Sfe3,Sfe4)*
     &        gHpHpSbSb(Hig7,Hig7,Sfe4,Sfe3)*
     &        T113(MSbgl2(Sfe3),MSbgl2(Sfe4),MHC(Hig7)**2) + 
     &       ghhStSt(hj,hk,Sfe3,Sfe4)*
     &        gHpHpStSt(Hig7,Hig7,Sfe4,Sfe3)*
     &        T113(MStgl2(Sfe3),MStgl2(Sfe4),MHC(Hig7)**2) + 
     &       (gChHpStSb(hk,Hig7,Sfe3,Sfe4)*
     &           ghHpStSb(hj,Hig7,Sfe3,Sfe4) + 
     &          gChHpStSb(hj,Hig7,Sfe3,Sfe4)*
     &           ghHpStSb(hk,Hig7,Sfe3,Sfe4))*
     &        T134sub(MSbgl2(Sfe4),MStgl2(Sfe3),MHC(Hig7)**2))

	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)
	ENDLOOP(Hig7)

	LOOP(Hig7, 1,4,1)
	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)

	SEhjhk2(hj,hk) = 
     &   SEhjhk2(hj,hk) - 1/2.D0*
     &     (k2L*Nc*(ghhSbSb(Hig7,Hig7,Sfe4,Sfe3)*
     &          ghhSbSb(hj,hk,Sfe3,Sfe4)*
     &          T113(MSbgl2(Sfe3),MSbgl2(Sfe4),MHN(Hig7)**2) + 
     &         ghhStSt(Hig7,Hig7,Sfe4,Sfe3)*
     &          ghhStSt(hj,hk,Sfe3,Sfe4)*
     &          T113(MStgl2(Sfe3),MStgl2(Sfe4),MHN(Hig7)**2) + 
     &         2*(ghhSbSb(hj,Hig7,Sfe4,Sfe3)*
     &             ghhSbSb(hk,Hig7,Sfe3,Sfe4)*
     &             T134sub(MSbgl2(Sfe4),MSbgl2(Sfe3),MHN(Hig7)**2)+
     &              ghhStSt(hj,Hig7,Sfe4,Sfe3)*
     &             ghhStSt(hk,Hig7,Sfe3,Sfe4)*
     &             T134sub(MStgl2(Sfe4),MStgl2(Sfe3),MHN(Hig7)**2))
     &         ))

	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)
	ENDLOOP(Hig7)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe5, 1,2,1)

	SEhjhk2(hj,hk) = 
     &   SEhjhk2(hj,hk) + k2L*Nc*
     &     ((ghSbSb(hj,Sfe4,Sfe3)*ghSbSb(hk,Sfe3,Sfe5)*
     &           (gCCTSbL(2,Sfe5)*
     &              (2*MMUE*MTgl*gCTSbR(2,Sfe4) + 
     &                gCTSbL(2,Sfe4)*
     &                 (MMUE**2 + MTgl2 - MSbgl2(Sfe3))) + 
     &             gCCTSbR(2,Sfe5)*
     &              (2*MMUE*MTgl*gCTSbL(2,Sfe4) + 
     &                gCTSbR(2,Sfe4)*
     &                 (MMUE**2 + MTgl2 - MSbgl2(Sfe3)))) + 
     &          ghSbSb(hj,Sfe3,Sfe4)*ghSbSb(hk,Sfe5,Sfe3)*
     &           (gCCTSbL(2,Sfe4)*
     &              (2*MMUE*MTgl*gCTSbR(2,Sfe5) + 
     &                gCTSbL(2,Sfe5)*
     &                 (MMUE**2 + MTgl2 - MSbgl2(Sfe3))) + 
     &             gCCTSbR(2,Sfe4)*
     &              (2*MMUE*MTgl*gCTSbL(2,Sfe5) + 
     &                gCTSbR(2,Sfe5)*
     &                 (MMUE**2 + MTgl2 - MSbgl2(Sfe3)))))*
     &        T11134(MSbgl2(Sfe3),MSbgl2(Sfe4),MSbgl2(Sfe5),
     &         MMUE**2,MTgl2) + 
     &       (ghStSt(hj,Sfe3,Sfe4)*ghStSt(hk,Sfe5,Sfe3)*
     &           (gCBStL(2,Sfe5)*
     &              (2*MBgl*MMUE*gCCBStR(2,Sfe4) + 
     &                gCCBStL(2,Sfe4)*
     &                 (MBgl2 + MMUE**2 - MStgl2(Sfe3))) + 
     &             gCBStR(2,Sfe5)*
     &              (2*MBgl*MMUE*gCCBStL(2,Sfe4) + 
     &                gCCBStR(2,Sfe4)*
     &                 (MBgl2 + MMUE**2 - MStgl2(Sfe3)))) + 
     &          ghStSt(hj,Sfe4,Sfe3)*ghStSt(hk,Sfe3,Sfe5)*
     &           (gCBStL(2,Sfe4)*
     &              (2*MBgl*MMUE*gCCBStR(2,Sfe5) + 
     &                gCCBStL(2,Sfe5)*
     &                 (MBgl2 + MMUE**2 - MStgl2(Sfe3))) + 
     &             gCBStR(2,Sfe4)*
     &              (2*MBgl*MMUE*gCCBStL(2,Sfe5) + 
     &                gCCBStR(2,Sfe5)*
     &                 (MBgl2 + MMUE**2 - MStgl2(Sfe3)))))*
     &        T11134(MStgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5),
     &         MMUE**2,MBgl2) - 
     &       ghhSbSb(hj,hk,Sfe3,Sfe4)*
     &        ((Nc*gSbSbSbSb(Sfe4,Sfe3,Sfe5,Sfe5) + 
     &             gSbSbSbSb(Sfe5,Sfe3,Sfe4,Sfe5))*
     &           T113(MSbgl2(Sfe3),MSbgl2(Sfe4),MSbgl2(Sfe5)) + 
     &          gStStSbSb(Sfe5,Sfe5,Sfe4,Sfe3)*
     &           T113(MSbgl2(Sfe3),MSbgl2(Sfe4),MStgl2(Sfe5))) - 
     &       ghhStSt(hj,hk,Sfe3,Sfe4)*
     &        (gStStSbSb(Sfe4,Sfe3,Sfe5,Sfe5)*
     &           T113(MStgl2(Sfe3),MStgl2(Sfe4),MSbgl2(Sfe5)) + 
     &          (Nc*gStStStSt(Sfe4,Sfe3,Sfe5,Sfe5) + 
     &             gStStStSt(Sfe5,Sfe3,Sfe4,Sfe5))*
     &           T113(MStgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5))) + 
     &       ((gCCTSbL(2,Sfe5)*gCTSbL(2,Sfe4) + 
     &             gCCTSbR(2,Sfe5)*gCTSbR(2,Sfe4))*
     &           ghSbSb(hj,Sfe4,Sfe3)*ghSbSb(hk,Sfe3,Sfe5) + 
     &          (gCCTSbL(2,Sfe4)*gCTSbL(2,Sfe5) + 
     &             gCCTSbR(2,Sfe4)*gCTSbR(2,Sfe5))*
     &           ghSbSb(hj,Sfe3,Sfe4)*ghSbSb(hk,Sfe5,Sfe3))*
     &        (T1113(MSbgl2(Sfe3),MSbgl2(Sfe4),MSbgl2(Sfe5),
     &           MMUE**2) + 
     &          T1113(MSbgl2(Sfe3),MSbgl2(Sfe4),MSbgl2(Sfe5),
     &           MTgl2) - T1134(MSbgl2(Sfe4),MSbgl2(Sfe5),MMUE**2,
     &           MTgl2)) + 
     &       ((gCBStL(2,Sfe4)*gCCBStL(2,Sfe5) + 
     &             gCBStR(2,Sfe4)*gCCBStR(2,Sfe5))*
     &           ghStSt(hj,Sfe4,Sfe3)*ghStSt(hk,Sfe3,Sfe5) + 
     &          (gCBStL(2,Sfe5)*gCCBStL(2,Sfe4) + 
     &             gCBStR(2,Sfe5)*gCCBStR(2,Sfe4))*
     &           ghStSt(hj,Sfe3,Sfe4)*ghStSt(hk,Sfe5,Sfe3))*
     &        (T1113(MStgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5),
     &           MBgl2) + T1113(MStgl2(Sfe3),MStgl2(Sfe4),
     &           MStgl2(Sfe5),MMUE**2) - 
     &          T1134(MStgl2(Sfe4),MStgl2(Sfe5),MMUE**2,MBgl2)))

	ENDLOOP(Sfe5)
	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Neu3, 3,4,1)

	tmp2 = ((ghBBL(hj) + ghBBR(hj))*ghSbSb(hk,Sfe3,Sfe4)*
     &        (gCNBSbL(Neu3,Sfe4)*
     &           (2*MBgl2*MMUE*gNBSbR(Neu3,Sfe3) + 
     &             MBgl*gNBSbL(Neu3,Sfe3)*
     &              (MBgl2 + MMUE**2 - MSbgl2(Sfe3))) + 
     &          gCNBSbR(Neu3,Sfe4)*
     &           (2*MBgl2*MMUE*gNBSbL(Neu3,Sfe3) + 
     &             MBgl*gNBSbR(Neu3,Sfe3)*
     &              (MBgl2 + MMUE**2 - MSbgl2(Sfe3)))) + 
     &       (ghBBL(hk) + ghBBR(hk))*ghSbSb(hj,Sfe4,Sfe3)*
     &        (gCNBSbL(Neu3,Sfe3)*
     &           (2*MBgl2*MMUE*gNBSbR(Neu3,Sfe4) + 
     &             MBgl*gNBSbL(Neu3,Sfe4)*
     &              (MBgl2 + MMUE**2 - MSbgl2(Sfe3))) + 
     &          gCNBSbR(Neu3,Sfe3)*
     &           (2*MBgl2*MMUE*gNBSbL(Neu3,Sfe4) + 
     &             MBgl*gNBSbR(Neu3,Sfe4)*
     &              (MBgl2 + MMUE**2 - MSbgl2(Sfe3)))))*
     &     T11334(MBgl2,MBgl2,MSbgl2(Sfe3),MSbgl2(Sfe4),MMUE**2) + 
     &    (ghStSt(hk,Sfe3,Sfe4)*(ghTTL(hj) + ghTTR(hj))*
     &        (gCNTStL(Neu3,Sfe4)*
     &           (2*MMUE*MTgl2*gNTStR(Neu3,Sfe3) + 
     &             MTgl*gNTStL(Neu3,Sfe3)*
     &              (MMUE**2 + MTgl2 - MStgl2(Sfe3))) + 
     &          gCNTStR(Neu3,Sfe4)*
     &           (2*MMUE*MTgl2*gNTStL(Neu3,Sfe3) + 
     &             MTgl*gNTStR(Neu3,Sfe3)*
     &              (MMUE**2 + MTgl2 - MStgl2(Sfe3)))) + 
     &       ghStSt(hj,Sfe4,Sfe3)*(ghTTL(hk) + ghTTR(hk))*
     &        (gCNTStL(Neu3,Sfe3)*
     &           (2*MMUE*MTgl2*gNTStR(Neu3,Sfe4) + 
     &             MTgl*gNTStL(Neu3,Sfe4)*
     &              (MMUE**2 + MTgl2 - MStgl2(Sfe3))) + 
     &          gCNTStR(Neu3,Sfe3)*
     &           (2*MMUE*MTgl2*gNTStL(Neu3,Sfe4) + 
     &             MTgl*gNTStR(Neu3,Sfe4)*
     &              (MMUE**2 + MTgl2 - MStgl2(Sfe3)))))*
     &     T11334(MTgl2,MTgl2,MStgl2(Sfe3),MStgl2(Sfe4),MMUE**2) + 
     &    MBgl*((ghBBL(hj) + ghBBR(hj))*ghSbSb(hk,Sfe3,Sfe4)*
     &        (gCNBSbL(Neu3,Sfe4)*gNBSbL(Neu3,Sfe3) + 
     &          gCNBSbR(Neu3,Sfe4)*gNBSbR(Neu3,Sfe3)) + 
     &       (ghBBL(hk) + ghBBR(hk))*ghSbSb(hj,Sfe4,Sfe3)*
     &        (gCNBSbL(Neu3,Sfe3)*gNBSbL(Neu3,Sfe4) + 
     &          gCNBSbR(Neu3,Sfe3)*gNBSbR(Neu3,Sfe4)))*
     &     (T1133(MBgl2,MBgl2,MSbgl2(Sfe3),MSbgl2(Sfe4)) - 
     &       T1134(MBgl2,MBgl2,MSbgl2(Sfe4),MMUE**2)) + 
     &    MTgl*(ghStSt(hk,Sfe3,Sfe4)*(ghTTL(hj) + ghTTR(hj))*
     &        (gCNTStL(Neu3,Sfe4)*gNTStL(Neu3,Sfe3) + 
     &          gCNTStR(Neu3,Sfe4)*gNTStR(Neu3,Sfe3)) + 
     &       ghStSt(hj,Sfe4,Sfe3)*(ghTTL(hk) + ghTTR(hk))*
     &        (gCNTStL(Neu3,Sfe3)*gNTStL(Neu3,Sfe4) + 
     &          gCNTStR(Neu3,Sfe3)*gNTStR(Neu3,Sfe4)))*
     &     (T1133(MTgl2,MTgl2,MStgl2(Sfe3),MStgl2(Sfe4)) - 
     &       T1134(MTgl2,MTgl2,MStgl2(Sfe4),MMUE**2)) + 
     &    (ghSbSb(hk,Sfe3,Sfe4)*
     &        (gCNBSbR(Neu3,Sfe4)*
     &           (MBgl*ghBBL(hj)*gNBSbR(Neu3,Sfe3) + 
     &             ghBBR(hj)*
     &              (2*MMUE*gNBSbL(Neu3,Sfe3) + 
     &                MBgl*gNBSbR(Neu3,Sfe3))) + 
     &          gCNBSbL(Neu3,Sfe4)*
     &           (MBgl*ghBBR(hj)*gNBSbL(Neu3,Sfe3) + 
     &             ghBBL(hj)*
     &              (MBgl*gNBSbL(Neu3,Sfe3) + 
     &                2*MMUE*gNBSbR(Neu3,Sfe3)))) + 
     &       ghSbSb(hj,Sfe4,Sfe3)*
     &        (gCNBSbR(Neu3,Sfe3)*
     &           (MBgl*ghBBL(hk)*gNBSbR(Neu3,Sfe4) + 
     &             ghBBR(hk)*
     &              (2*MMUE*gNBSbL(Neu3,Sfe4) + 
     &                MBgl*gNBSbR(Neu3,Sfe4))) + 
     &          gCNBSbL(Neu3,Sfe3)*
     &           (MBgl*ghBBR(hk)*gNBSbL(Neu3,Sfe4) + 
     &             ghBBL(hk)*
     &              (MBgl*gNBSbL(Neu3,Sfe4) + 
     &                2*MMUE*gNBSbR(Neu3,Sfe4)))) + 
     &       ghhSbSb(hj,hk,Sfe3,Sfe4)*
     &        (gCNBSbL(Neu3,Sfe4)*
     &           (2*MBgl*MMUE*gNBSbR(Neu3,Sfe3) + 
     &             gNBSbL(Neu3,Sfe3)*
     &              (MBgl2 + MMUE**2 - MSbgl2(Sfe3))) + 
     &          gCNBSbR(Neu3,Sfe4)*
     &           (2*MBgl*MMUE*gNBSbL(Neu3,Sfe3) + 
     &             gNBSbR(Neu3,Sfe3)*
     &              (MBgl2 + MMUE**2 - MSbgl2(Sfe3)))))*
     &     T1134(MSbgl2(Sfe3),MSbgl2(Sfe4),MMUE**2,MBgl2)

	tmp2 = tmp2 + ((ghStSt(hk,Sfe3,Sfe4)*
     &          (gCNTStL(Neu3,Sfe4)*
     &             (MTgl*ghTTR(hj)*gNTStL(Neu3,Sfe3) + 
     &               ghTTL(hj)*
     &                (MTgl*gNTStL(Neu3,Sfe3) + 
     &                  2*MMUE*gNTStR(Neu3,Sfe3))) + 
     &            gCNTStR(Neu3,Sfe4)*
     &             (MTgl*ghTTL(hj)*gNTStR(Neu3,Sfe3) + 
     &               ghTTR(hj)*
     &                (2*MMUE*gNTStL(Neu3,Sfe3) + 
     &                  MTgl*gNTStR(Neu3,Sfe3)))) + 
     &         ghStSt(hj,Sfe4,Sfe3)*
     &          (gCNTStL(Neu3,Sfe3)*
     &             (MTgl*ghTTR(hk)*gNTStL(Neu3,Sfe4) + 
     &               ghTTL(hk)*
     &                (MTgl*gNTStL(Neu3,Sfe4) + 
     &                  2*MMUE*gNTStR(Neu3,Sfe4))) + 
     &            gCNTStR(Neu3,Sfe3)*
     &             (MTgl*ghTTL(hk)*gNTStR(Neu3,Sfe4) + 
     &               ghTTR(hk)*
     &                (2*MMUE*gNTStL(Neu3,Sfe4) + 
     &                  MTgl*gNTStR(Neu3,Sfe4)))) + 
     &         ghhStSt(hj,hk,Sfe3,Sfe4)*
     &          (gCNTStL(Neu3,Sfe4)*
     &             (2*MMUE*MTgl*gNTStR(Neu3,Sfe3) + 
     &               gNTStL(Neu3,Sfe3)*
     &                (MMUE**2 + MTgl2 - MStgl2(Sfe3))) + 
     &            gCNTStR(Neu3,Sfe4)*
     &             (2*MMUE*MTgl*gNTStL(Neu3,Sfe3) + 
     &               gNTStR(Neu3,Sfe3)*
     &                (MMUE**2 + MTgl2 - MStgl2(Sfe3)))))*
     &       T1134(MStgl2(Sfe3),MStgl2(Sfe4),MMUE**2,MTgl2) + 
     &      ghhSbSb(hj,hk,Sfe3,Sfe4)*
     &       (gCNBSbL(Neu3,Sfe4)*gNBSbL(Neu3,Sfe3) + 
     &         gCNBSbR(Neu3,Sfe4)*gNBSbR(Neu3,Sfe3))*
     &       (T113(MSbgl2(Sfe3),MSbgl2(Sfe4),MBgl2) + 
     &         T113(MSbgl2(Sfe3),MSbgl2(Sfe4),MMUE**2) - 
     &         T134sub(MSbgl2(Sfe4),MMUE**2,MBgl2)) + 
     &      ghhStSt(hj,hk,Sfe3,Sfe4)*
     &       (gCNTStL(Neu3,Sfe4)*gNTStL(Neu3,Sfe3) + 
     &         gCNTStR(Neu3,Sfe4)*gNTStR(Neu3,Sfe3))*
     &       (T113(MStgl2(Sfe3),MStgl2(Sfe4),MMUE**2) + 
     &         T113(MStgl2(Sfe3),MStgl2(Sfe4),MTgl2) - 
     &         T134sub(MStgl2(Sfe4),MMUE**2,MTgl2)))

	SEhjhk2(hj,hk) = SEhjhk2(hj,hk) + k2L*Nc*tmp2

	ENDLOOP(Neu3)
	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

	LOOP(Hig7, 1,2,1)
	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe5, 1,2,1)

	SEhjhk2(hj,hk) = 
     &   SEhjhk2(hj,hk) - k2L*Nc*
     &     ((gHpHpSbSb(Hig7,Hig7,Sfe5,Sfe4)*ghSbSb(hj,Sfe4,Sfe3)*
     &           ghSbSb(hk,Sfe3,Sfe5) + 
     &          gHpHpSbSb(Hig7,Hig7,Sfe4,Sfe5)*
     &           ghSbSb(hj,Sfe3,Sfe4)*ghSbSb(hk,Sfe5,Sfe3))*
     &        T1113(MSbgl2(Sfe3),MSbgl2(Sfe4),MSbgl2(Sfe5),
     &         MHC(Hig7)**2) + 
     &       (gHpHpStSt(Hig7,Hig7,Sfe5,Sfe4)*ghStSt(hj,Sfe4,Sfe3)*
     &           ghStSt(hk,Sfe3,Sfe5) + 
     &          gHpHpStSt(Hig7,Hig7,Sfe4,Sfe5)*
     &           ghStSt(hj,Sfe3,Sfe4)*ghStSt(hk,Sfe5,Sfe3))*
     &        T1113(MStgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5),
     &         MHC(Hig7)**2) + 
     &       (gCHpStSb(Hig7,Sfe4,Sfe3)*
     &           (ghHpStSb(hk,Hig7,Sfe4,Sfe5)*
     &              ghSbSb(hj,Sfe3,Sfe5) + 
     &             ghHpStSb(hj,Hig7,Sfe4,Sfe5)*ghSbSb(hk,Sfe3,Sfe5)
     &             ) + gHpStSb(Hig7,Sfe4,Sfe3)*
     &           (gChHpStSb(hk,Hig7,Sfe4,Sfe5)*
     &              ghSbSb(hj,Sfe5,Sfe3) + 
     &             gChHpStSb(hj,Hig7,Sfe4,Sfe5)*
     &              ghSbSb(hk,Sfe5,Sfe3)))*
     &        T1134(MSbgl2(Sfe3),MSbgl2(Sfe5),MStgl2(Sfe4),
     &         MHC(Hig7)**2) + 
     &       gCHpStSb(Hig7,Sfe3,Sfe4)*ghhSbSb(hj,hk,Sfe4,Sfe5)*
     &        gHpStSb(Hig7,Sfe3,Sfe5)*
     &        T1134(MSbgl2(Sfe4),MSbgl2(Sfe5),MStgl2(Sfe3),
     &         MHC(Hig7)**2) + 
     &       (gHpStSb(Hig7,Sfe3,Sfe4)*
     &           (gChHpStSb(hk,Hig7,Sfe5,Sfe4)*
     &              ghStSt(hj,Sfe3,Sfe5) + 
     &             gChHpStSb(hj,Hig7,Sfe5,Sfe4)*
     &              ghStSt(hk,Sfe3,Sfe5)) + 
     &          gCHpStSb(Hig7,Sfe3,Sfe4)*
     &           (ghHpStSb(hk,Hig7,Sfe5,Sfe4)*
     &              ghStSt(hj,Sfe5,Sfe3) + 
     &             ghHpStSb(hj,Hig7,Sfe5,Sfe4)*ghStSt(hk,Sfe5,Sfe3)
     &             ))*T1134(MStgl2(Sfe3),MStgl2(Sfe5),MSbgl2(Sfe4),
     &         MHC(Hig7)**2) + 
     &       gCHpStSb(Hig7,Sfe4,Sfe3)*ghhStSt(hj,hk,Sfe5,Sfe4)*
     &        gHpStSb(Hig7,Sfe5,Sfe3)*
     &        T1134(MStgl2(Sfe4),MStgl2(Sfe5),MSbgl2(Sfe3),
     &         MHC(Hig7)**2))

	ENDLOOP(Sfe5)
	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)
	ENDLOOP(Hig7)

	LOOP(Hig7, 1,4,1)
	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe5, 1,2,1)

	SEhjhk2(hj,hk) = 
     &   SEhjhk2(hj,hk) - 1/2.D0*
     &     (k2L*Nc*((ghhSbSb(Hig7,Hig7,Sfe5,Sfe4)*
     &             ghSbSb(hj,Sfe4,Sfe3)*ghSbSb(hk,Sfe3,Sfe5) + 
     &            ghhSbSb(Hig7,Hig7,Sfe4,Sfe5)*
     &             ghSbSb(hj,Sfe3,Sfe4)*ghSbSb(hk,Sfe5,Sfe3))*
     &          T1113(MSbgl2(Sfe3),MSbgl2(Sfe4),MSbgl2(Sfe5),
     &           MHN(Hig7)**2) + 
     &         (ghhStSt(Hig7,Hig7,Sfe5,Sfe4)*ghStSt(hj,Sfe4,Sfe3)*
     &             ghStSt(hk,Sfe3,Sfe5) + 
     &            ghhStSt(Hig7,Hig7,Sfe4,Sfe5)*
     &             ghStSt(hj,Sfe3,Sfe4)*ghStSt(hk,Sfe5,Sfe3))*
     &          T1113(MStgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5),
     &           MHN(Hig7)**2) + 
     &         2*((ghSbSb(Hig7,Sfe4,Sfe3)*
     &                (ghhSbSb(hk,Hig7,Sfe5,Sfe4)*
     &                   ghSbSb(hj,Sfe3,Sfe5) + 
     &                  ghhSbSb(hj,Hig7,Sfe5,Sfe4)*
     &                   ghSbSb(hk,Sfe3,Sfe5)) + 
     &               ghSbSb(Hig7,Sfe3,Sfe4)*
     &                (ghhSbSb(hk,Hig7,Sfe4,Sfe5)*
     &                   ghSbSb(hj,Sfe5,Sfe3) + 
     &                  ghhSbSb(hj,Hig7,Sfe4,Sfe5)*
     &                   ghSbSb(hk,Sfe5,Sfe3)))*
     &             T1134(MSbgl2(Sfe3),MSbgl2(Sfe5),MSbgl2(Sfe4),
     &              MHN(Hig7)**2) + 
     &            ghhSbSb(hj,hk,Sfe4,Sfe5)*ghSbSb(Hig7,Sfe3,Sfe4)*
     &             ghSbSb(Hig7,Sfe5,Sfe3)*
     &             T1134(MSbgl2(Sfe4),MSbgl2(Sfe5),MSbgl2(Sfe3),
     &              MHN(Hig7)**2) + 
     &            (ghStSt(Hig7,Sfe4,Sfe3)*
     &                (ghhStSt(hk,Hig7,Sfe5,Sfe4)*
     &                   ghStSt(hj,Sfe3,Sfe5) + 
     &                  ghhStSt(hj,Hig7,Sfe5,Sfe4)*
     &                   ghStSt(hk,Sfe3,Sfe5)) + 
     &               ghStSt(Hig7,Sfe3,Sfe4)*
     &                (ghhStSt(hk,Hig7,Sfe4,Sfe5)*
     &                   ghStSt(hj,Sfe5,Sfe3) + 
     &                  ghhStSt(hj,Hig7,Sfe4,Sfe5)*
     &                   ghStSt(hk,Sfe5,Sfe3)))*
     &             T1134(MStgl2(Sfe3),MStgl2(Sfe5),MStgl2(Sfe4),
     &              MHN(Hig7)**2) + 
     &            ghhStSt(hj,hk,Sfe4,Sfe5)*ghStSt(Hig7,Sfe3,Sfe4)*
     &             ghStSt(Hig7,Sfe5,Sfe3)*
     &             T1134(MStgl2(Sfe4),MStgl2(Sfe5),MStgl2(Sfe3),
     &              MHN(Hig7)**2))))

	ENDLOOP(Sfe5)
	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)
	ENDLOOP(Hig7)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe5, 1,2,1)
	LOOP(Sfe6, 1,2,1)

	SEhjhk2(hj,hk) = 
     &   SEhjhk2(hj,hk) - k2L*Nc*
     &     ((ghSbSb(hj,Sfe4,Sfe3)*ghSbSb(hk,Sfe3,Sfe5)*
     &           (Nc*gSbSbSbSb(Sfe5,Sfe4,Sfe6,Sfe6) + 
     &             gSbSbSbSb(Sfe6,Sfe4,Sfe5,Sfe6)) + 
     &          ghSbSb(hj,Sfe3,Sfe4)*ghSbSb(hk,Sfe5,Sfe3)*
     &           (Nc*gSbSbSbSb(Sfe4,Sfe5,Sfe6,Sfe6) + 
     &             gSbSbSbSb(Sfe6,Sfe5,Sfe4,Sfe6)))*
     &        T1113(MSbgl2(Sfe3),MSbgl2(Sfe4),MSbgl2(Sfe5),
     &         MSbgl2(Sfe6)) + 
     &       (ghSbSb(hj,Sfe3,Sfe4)*ghSbSb(hk,Sfe5,Sfe3)*
     &           gStStSbSb(Sfe6,Sfe6,Sfe4,Sfe5) + 
     &          ghSbSb(hj,Sfe4,Sfe3)*ghSbSb(hk,Sfe3,Sfe5)*
     &           gStStSbSb(Sfe6,Sfe6,Sfe5,Sfe4))*
     &        T1113(MSbgl2(Sfe3),MSbgl2(Sfe4),MSbgl2(Sfe5),
     &         MStgl2(Sfe6)) + 
     &       (ghStSt(hj,Sfe3,Sfe4)*ghStSt(hk,Sfe5,Sfe3)*
     &           gStStSbSb(Sfe4,Sfe5,Sfe6,Sfe6) + 
     &          ghStSt(hj,Sfe4,Sfe3)*ghStSt(hk,Sfe3,Sfe5)*
     &           gStStSbSb(Sfe5,Sfe4,Sfe6,Sfe6))*
     &        T1113(MStgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5),
     &         MSbgl2(Sfe6)) + 
     &       (ghStSt(hj,Sfe4,Sfe3)*ghStSt(hk,Sfe3,Sfe5)*
     &           (Nc*gStStStSt(Sfe5,Sfe4,Sfe6,Sfe6) + 
     &             gStStStSt(Sfe6,Sfe4,Sfe5,Sfe6)) + 
     &          ghStSt(hj,Sfe3,Sfe4)*ghStSt(hk,Sfe5,Sfe3)*
     &           (Nc*gStStStSt(Sfe4,Sfe5,Sfe6,Sfe6) + 
     &             gStStStSt(Sfe6,Sfe5,Sfe4,Sfe6)))*
     &        T1113(MStgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5),
     &         MStgl2(Sfe6)) + 
     &       ghSbSb(hk,Sfe5,Sfe6)*
     &        (ghSbSb(hj,Sfe3,Sfe4)*
     &           (Nc*gSbSbSbSb(Sfe4,Sfe3,Sfe6,Sfe5) + 
     &             gSbSbSbSb(Sfe6,Sfe3,Sfe4,Sfe5))*
     &           T1133(MSbgl2(Sfe5),MSbgl2(Sfe6),MSbgl2(Sfe3),
     &            MSbgl2(Sfe4)) + 
     &          ghStSt(hj,Sfe3,Sfe4)*
     &           gStStSbSb(Sfe4,Sfe3,Sfe6,Sfe5)*
     &           T1133(MSbgl2(Sfe5),MSbgl2(Sfe6),MStgl2(Sfe3),
     &            MStgl2(Sfe4))) + 
     &       ghStSt(hk,Sfe5,Sfe6)*
     &        (ghSbSb(hj,Sfe3,Sfe4)*gStStSbSb(Sfe6,Sfe5,Sfe4,Sfe3)*
     &           T1133(MStgl2(Sfe5),MStgl2(Sfe6),MSbgl2(Sfe3),
     &            MSbgl2(Sfe4)) + 
     &          ghStSt(hj,Sfe3,Sfe4)*
     &           (Nc*gStStStSt(Sfe4,Sfe3,Sfe6,Sfe5) + 
     &             gStStStSt(Sfe6,Sfe3,Sfe4,Sfe5))*
     &           T1133(MStgl2(Sfe5),MStgl2(Sfe6),MStgl2(Sfe3),
     &            MStgl2(Sfe4))))

	ENDLOOP(Sfe6)
	ENDLOOP(Sfe5)
	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe5, 1,2,1)
	LOOP(Neu3, 3,4,1)

	SEhjhk2(hj,hk) = 
     &   SEhjhk2(hj,hk) + k2L*Nc*
     &     ((ghSbSb(hj,Sfe4,Sfe3)*ghSbSb(hk,Sfe3,Sfe5)*
     &           (gCNBSbL(Neu3,Sfe5)*
     &              (2*MBgl*MMUE*gNBSbR(Neu3,Sfe4) + 
     &                gNBSbL(Neu3,Sfe4)*
     &                 (MBgl2 + MMUE**2 - MSbgl2(Sfe3))) + 
     &             gCNBSbR(Neu3,Sfe5)*
     &              (2*MBgl*MMUE*gNBSbL(Neu3,Sfe4) + 
     &                gNBSbR(Neu3,Sfe4)*
     &                 (MBgl2 + MMUE**2 - MSbgl2(Sfe3)))) + 
     &          ghSbSb(hj,Sfe3,Sfe4)*ghSbSb(hk,Sfe5,Sfe3)*
     &           (gCNBSbL(Neu3,Sfe4)*
     &              (2*MBgl*MMUE*gNBSbR(Neu3,Sfe5) + 
     &                gNBSbL(Neu3,Sfe5)*
     &                 (MBgl2 + MMUE**2 - MSbgl2(Sfe3))) + 
     &             gCNBSbR(Neu3,Sfe4)*
     &              (2*MBgl*MMUE*gNBSbL(Neu3,Sfe5) + 
     &                gNBSbR(Neu3,Sfe5)*
     &                 (MBgl2 + MMUE**2 - MSbgl2(Sfe3)))))*
     &        T11134(MSbgl2(Sfe3),MSbgl2(Sfe4),MSbgl2(Sfe5),
     &         MMUE**2,MBgl2) + 
     &       (ghStSt(hj,Sfe4,Sfe3)*ghStSt(hk,Sfe3,Sfe5)*
     &           (gCNTStL(Neu3,Sfe5)*
     &              (2*MMUE*MTgl*gNTStR(Neu3,Sfe4) + 
     &                gNTStL(Neu3,Sfe4)*
     &                 (MMUE**2 + MTgl2 - MStgl2(Sfe3))) + 
     &             gCNTStR(Neu3,Sfe5)*
     &              (2*MMUE*MTgl*gNTStL(Neu3,Sfe4) + 
     &                gNTStR(Neu3,Sfe4)*
     &                 (MMUE**2 + MTgl2 - MStgl2(Sfe3)))) + 
     &          ghStSt(hj,Sfe3,Sfe4)*ghStSt(hk,Sfe5,Sfe3)*
     &           (gCNTStL(Neu3,Sfe4)*
     &              (2*MMUE*MTgl*gNTStR(Neu3,Sfe5) + 
     &                gNTStL(Neu3,Sfe5)*
     &                 (MMUE**2 + MTgl2 - MStgl2(Sfe3))) + 
     &             gCNTStR(Neu3,Sfe4)*
     &              (2*MMUE*MTgl*gNTStL(Neu3,Sfe5) + 
     &                gNTStR(Neu3,Sfe5)*
     &                 (MMUE**2 + MTgl2 - MStgl2(Sfe3)))))*
     &        T11134(MStgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5),
     &         MMUE**2,MTgl2) + 
     &       (ghSbSb(hj,Sfe4,Sfe3)*ghSbSb(hk,Sfe3,Sfe5)*
     &           (gCNBSbL(Neu3,Sfe5)*gNBSbL(Neu3,Sfe4) + 
     &             gCNBSbR(Neu3,Sfe5)*gNBSbR(Neu3,Sfe4)) + 
     &          ghSbSb(hj,Sfe3,Sfe4)*ghSbSb(hk,Sfe5,Sfe3)*
     &           (gCNBSbL(Neu3,Sfe4)*gNBSbL(Neu3,Sfe5) + 
     &             gCNBSbR(Neu3,Sfe4)*gNBSbR(Neu3,Sfe5)))*
     &        (T1113(MSbgl2(Sfe3),MSbgl2(Sfe4),MSbgl2(Sfe5),
     &           MBgl2) + T1113(MSbgl2(Sfe3),MSbgl2(Sfe4),
     &           MSbgl2(Sfe5),MMUE**2) - 
     &          T1134(MSbgl2(Sfe4),MSbgl2(Sfe5),MMUE**2,MBgl2)) + 
     &       (ghStSt(hj,Sfe4,Sfe3)*ghStSt(hk,Sfe3,Sfe5)*
     &           (gCNTStL(Neu3,Sfe5)*gNTStL(Neu3,Sfe4) + 
     &             gCNTStR(Neu3,Sfe5)*gNTStR(Neu3,Sfe4)) + 
     &          ghStSt(hj,Sfe3,Sfe4)*ghStSt(hk,Sfe5,Sfe3)*
     &           (gCNTStL(Neu3,Sfe4)*gNTStL(Neu3,Sfe5) + 
     &             gCNTStR(Neu3,Sfe4)*gNTStR(Neu3,Sfe5)))*
     &        (T1113(MStgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5),
     &           MMUE**2) + 
     &          T1113(MStgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5),
     &           MTgl2) - T1134(MStgl2(Sfe4),MStgl2(Sfe5),MMUE**2,
     &           MTgl2)))

	ENDLOOP(Neu3)
	ENDLOOP(Sfe5)
	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

	LOOP(Hig7, 1,2,1)
	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe5, 1,2,1)
	LOOP(Sfe6, 1,2,1)

	SEhjhk2(hj,hk) = 
     &   SEhjhk2(hj,hk) - k2L*Nc*
     &     ((gCHpStSb(Hig7,Sfe5,Sfe4)*gHpStSb(Hig7,Sfe5,Sfe6)*
     &           ghSbSb(hj,Sfe4,Sfe3)*ghSbSb(hk,Sfe3,Sfe6) + 
     &          gCHpStSb(Hig7,Sfe5,Sfe6)*gHpStSb(Hig7,Sfe5,Sfe4)*
     &           ghSbSb(hj,Sfe3,Sfe4)*ghSbSb(hk,Sfe6,Sfe3))*
     &        T11134(MSbgl2(Sfe3),MSbgl2(Sfe4),MSbgl2(Sfe6),
     &         MStgl2(Sfe5),MHC(Hig7)**2) + 
     &       (gCHpStSb(Hig7,Sfe6,Sfe5)*gHpStSb(Hig7,Sfe4,Sfe5)*
     &           ghStSt(hj,Sfe4,Sfe3)*ghStSt(hk,Sfe3,Sfe6) + 
     &          gCHpStSb(Hig7,Sfe4,Sfe5)*gHpStSb(Hig7,Sfe6,Sfe5)*
     &           ghStSt(hj,Sfe3,Sfe4)*ghStSt(hk,Sfe6,Sfe3))*
     &        T11134(MStgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe6),
     &         MSbgl2(Sfe5),MHC(Hig7)**2) + 
     &       gCHpStSb(Hig7,Sfe3,Sfe4)*gHpStSb(Hig7,Sfe5,Sfe6)*
     &        ghSbSb(hk,Sfe4,Sfe6)*ghStSt(hj,Sfe5,Sfe3)*
     &        T11334(MSbgl2(Sfe4),MSbgl2(Sfe6),MStgl2(Sfe3),
     &         MStgl2(Sfe5),MHC(Hig7)**2) + 
     &       gCHpStSb(Hig7,Sfe6,Sfe5)*gHpStSb(Hig7,Sfe4,Sfe3)*
     &        ghSbSb(hj,Sfe5,Sfe3)*ghStSt(hk,Sfe4,Sfe6)*
     &        T11334(MStgl2(Sfe4),MStgl2(Sfe6),MSbgl2(Sfe3),
     &         MSbgl2(Sfe5),MHC(Hig7)**2))

	ENDLOOP(Sfe6)
	ENDLOOP(Sfe5)
	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)
	ENDLOOP(Hig7)

	LOOP(Hig7, 1,4,1)
	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe5, 1,2,1)
	LOOP(Sfe6, 1,2,1)

	SEhjhk2(hj,hk) = 
     &   SEhjhk2(hj,hk) - k2L*Nc*
     &     ((ghSbSb(Hig7,Sfe5,Sfe4)*ghSbSb(Hig7,Sfe6,Sfe5)*
     &           ghSbSb(hj,Sfe4,Sfe3)*ghSbSb(hk,Sfe3,Sfe6) + 
     &          ghSbSb(Hig7,Sfe4,Sfe5)*ghSbSb(Hig7,Sfe5,Sfe6)*
     &           ghSbSb(hj,Sfe3,Sfe4)*ghSbSb(hk,Sfe6,Sfe3))*
     &        T11134(MSbgl2(Sfe3),MSbgl2(Sfe4),MSbgl2(Sfe6),
     &         MSbgl2(Sfe5),MHN(Hig7)**2) + 
     &       (ghStSt(Hig7,Sfe5,Sfe4)*ghStSt(Hig7,Sfe6,Sfe5)*
     &           ghStSt(hj,Sfe4,Sfe3)*ghStSt(hk,Sfe3,Sfe6) + 
     &          ghStSt(Hig7,Sfe4,Sfe5)*ghStSt(Hig7,Sfe5,Sfe6)*
     &           ghStSt(hj,Sfe3,Sfe4)*ghStSt(hk,Sfe6,Sfe3))*
     &        T11134(MStgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe6),
     &         MStgl2(Sfe5),MHN(Hig7)**2) + 
     &       ghSbSb(Hig7,Sfe3,Sfe4)*ghSbSb(Hig7,Sfe6,Sfe5)*
     &        ghSbSb(hj,Sfe5,Sfe3)*ghSbSb(hk,Sfe4,Sfe6)*
     &        T11334(MSbgl2(Sfe4),MSbgl2(Sfe6),MSbgl2(Sfe3),
     &         MSbgl2(Sfe5),MHN(Hig7)**2) + 
     &       ghStSt(Hig7,Sfe3,Sfe4)*ghStSt(Hig7,Sfe6,Sfe5)*
     &        ghStSt(hj,Sfe5,Sfe3)*ghStSt(hk,Sfe4,Sfe6)*
     &        T11334(MStgl2(Sfe4),MStgl2(Sfe6),MStgl2(Sfe3),
     &         MStgl2(Sfe5),MHN(Hig7)**2))

	ENDLOOP(Sfe6)
	ENDLOOP(Sfe5)
	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)
	ENDLOOP(Hig7)

	end

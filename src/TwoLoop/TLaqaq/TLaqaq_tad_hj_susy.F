* tad_hj_susy.F
* generated 5-Jun-2021 13:21
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqaq_tad_hj_susy(hj)
	implicit none

	integer Hig7, hj, Neu2, Sfe2, Sfe3, Sfe4

#include "TLaqaq.h"

	Tadhj2(hj) = 0

	LOOP(Sfe2, 1,2,1)

	Tadhj2(hj) = Tadhj2(hj) - 
     &    k2L*Nc*((ghBBL(hj) + ghBBR(hj))*
     &        (MBgl*(gCBStL(2,Sfe2)*gCCBStL(2,Sfe2) + 
     &             gCBStR(2,Sfe2)*gCCBStR(2,Sfe2))*
     &           (T113(MBgl2,MBgl2,MMUE**2) - 
     &             T113(MBgl2,MBgl2,MStgl2(Sfe2))) - 
     &          (gCBStL(2,Sfe2)*
     &              (2*MBgl2*MMUE*gCCBStR(2,Sfe2) + 
     &                MBgl*gCCBStL(2,Sfe2)*
     &                 (MBgl2 + MMUE**2 - MStgl2(Sfe2))) + 
     &             gCBStR(2,Sfe2)*
     &              (2*MBgl2*MMUE*gCCBStL(2,Sfe2) + 
     &                MBgl*gCCBStR(2,Sfe2)*
     &                 (MBgl2 + MMUE**2 - MStgl2(Sfe2))))*
     &           T1134(MBgl2,MBgl2,MStgl2(Sfe2),MMUE**2)) + 
     &       (ghTTL(hj) + ghTTR(hj))*
     &        (MTgl*(gCCTSbL(2,Sfe2)*gCTSbL(2,Sfe2) + 
     &             gCCTSbR(2,Sfe2)*gCTSbR(2,Sfe2))*
     &           (T113(MTgl2,MTgl2,MMUE**2) - 
     &             T113(MTgl2,MTgl2,MSbgl2(Sfe2))) - 
     &          (gCCTSbL(2,Sfe2)*
     &              (2*MMUE*MTgl2*gCTSbR(2,Sfe2) + 
     &                MTgl*gCTSbL(2,Sfe2)*
     &                 (MMUE**2 + MTgl2 - MSbgl2(Sfe2))) + 
     &             gCCTSbR(2,Sfe2)*
     &              (2*MMUE*MTgl2*gCTSbL(2,Sfe2) + 
     &                MTgl*gCTSbR(2,Sfe2)*
     &                 (MMUE**2 + MTgl2 - MSbgl2(Sfe2))))*
     &           T1134(MTgl2,MTgl2,MSbgl2(Sfe2),MMUE**2)) - 
     &       (gCCTSbL(2,Sfe2)*
     &           (2*MMUE*gCTSbR(2,Sfe2)*ghTTL(hj) + 
     &             MTgl*gCTSbL(2,Sfe2)*(ghTTL(hj) + ghTTR(hj))) + 
     &          gCCTSbR(2,Sfe2)*
     &           (2*MMUE*gCTSbL(2,Sfe2)*ghTTR(hj) + 
     &             MTgl*gCTSbR(2,Sfe2)*(ghTTL(hj) + ghTTR(hj))))*
     &        T134sub(MSbgl2(Sfe2),MMUE**2,MTgl2) - 
     &       (gCBStL(2,Sfe2)*
     &           (2*MMUE*gCCBStR(2,Sfe2)*ghBBR(hj) + 
     &             MBgl*gCCBStL(2,Sfe2)*(ghBBL(hj) + ghBBR(hj))) + 
     &          gCBStR(2,Sfe2)*
     &           (2*MMUE*gCCBStL(2,Sfe2)*ghBBL(hj) + 
     &             MBgl*gCCBStR(2,Sfe2)*(ghBBL(hj) + ghBBR(hj))))*
     &        T134sub(MStgl2(Sfe2),MMUE**2,MBgl2))

	ENDLOOP(Sfe2)

	LOOP(Sfe2, 1,2,1)
	LOOP(Sfe3, 1,2,1)

	Tadhj2(hj) = Tadhj2(hj) + 
     &    k2L*Nc*(ghSbSb(hj,Sfe3,Sfe2)*
     &        ((gCCTSbL(2,Sfe2)*
     &              (2*MMUE*MTgl*gCTSbR(2,Sfe3) + 
     &                gCTSbL(2,Sfe3)*
     &                 (MMUE**2 + MTgl2 - MSbgl2(Sfe2))) + 
     &             gCCTSbR(2,Sfe2)*
     &              (2*MMUE*MTgl*gCTSbL(2,Sfe3) + 
     &                gCTSbR(2,Sfe3)*
     &                 (MMUE**2 + MTgl2 - MSbgl2(Sfe2))))*
     &           T1134(MSbgl2(Sfe2),MSbgl2(Sfe3),MMUE**2,MTgl2) + 
     &          (gCCTSbL(2,Sfe2)*gCTSbL(2,Sfe3) + 
     &             gCCTSbR(2,Sfe2)*gCTSbR(2,Sfe3))*
     &           (T113(MSbgl2(Sfe2),MSbgl2(Sfe3),MMUE**2) + 
     &             T113(MSbgl2(Sfe2),MSbgl2(Sfe3),MTgl2) - 
     &             T134sub(MSbgl2(Sfe3),MMUE**2,MTgl2))) + 
     &       ghStSt(hj,Sfe3,Sfe2)*
     &        ((gCBStL(2,Sfe3)*
     &              (2*MBgl*MMUE*gCCBStR(2,Sfe2) + 
     &                gCCBStL(2,Sfe2)*
     &                 (MBgl2 + MMUE**2 - MStgl2(Sfe2))) + 
     &             gCBStR(2,Sfe3)*
     &              (2*MBgl*MMUE*gCCBStL(2,Sfe2) + 
     &                gCCBStR(2,Sfe2)*
     &                 (MBgl2 + MMUE**2 - MStgl2(Sfe2))))*
     &           T1134(MStgl2(Sfe2),MStgl2(Sfe3),MMUE**2,MBgl2) + 
     &          (gCBStL(2,Sfe3)*gCCBStL(2,Sfe2) + 
     &             gCBStR(2,Sfe3)*gCCBStR(2,Sfe2))*
     &           (T113(MStgl2(Sfe2),MStgl2(Sfe3),MBgl2) + 
     &             T113(MStgl2(Sfe2),MStgl2(Sfe3),MMUE**2) - 
     &             T134sub(MStgl2(Sfe3),MMUE**2,MBgl2))))

	ENDLOOP(Sfe3)
	ENDLOOP(Sfe2)

	LOOP(Sfe2, 1,2,1)
	LOOP(Neu2, 3,4,1)

	Tadhj2(hj) = Tadhj2(hj) - 
     &    k2L*Nc*((ghBBL(hj) + ghBBR(hj))*
     &        (MBgl*(gCNBSbL(Neu2,Sfe2)*gNBSbL(Neu2,Sfe2) + 
     &             gCNBSbR(Neu2,Sfe2)*gNBSbR(Neu2,Sfe2))*
     &           (T113(MBgl2,MBgl2,MMUE**2) - 
     &             T113(MBgl2,MBgl2,MSbgl2(Sfe2))) - 
     &          (gCNBSbL(Neu2,Sfe2)*
     &              (2*MBgl2*MMUE*gNBSbR(Neu2,Sfe2) + 
     &                MBgl*gNBSbL(Neu2,Sfe2)*
     &                 (MBgl2 + MMUE**2 - MSbgl2(Sfe2))) + 
     &             gCNBSbR(Neu2,Sfe2)*
     &              (2*MBgl2*MMUE*gNBSbL(Neu2,Sfe2) + 
     &                MBgl*gNBSbR(Neu2,Sfe2)*
     &                 (MBgl2 + MMUE**2 - MSbgl2(Sfe2))))*
     &           T1134(MBgl2,MBgl2,MSbgl2(Sfe2),MMUE**2)) + 
     &       (ghTTL(hj) + ghTTR(hj))*
     &        (MTgl*(gCNTStL(Neu2,Sfe2)*gNTStL(Neu2,Sfe2) + 
     &             gCNTStR(Neu2,Sfe2)*gNTStR(Neu2,Sfe2))*
     &           (T113(MTgl2,MTgl2,MMUE**2) - 
     &             T113(MTgl2,MTgl2,MStgl2(Sfe2))) - 
     &          (gCNTStL(Neu2,Sfe2)*
     &              (2*MMUE*MTgl2*gNTStR(Neu2,Sfe2) + 
     &                MTgl*gNTStL(Neu2,Sfe2)*
     &                 (MMUE**2 + MTgl2 - MStgl2(Sfe2))) + 
     &             gCNTStR(Neu2,Sfe2)*
     &              (2*MMUE*MTgl2*gNTStL(Neu2,Sfe2) + 
     &                MTgl*gNTStR(Neu2,Sfe2)*
     &                 (MMUE**2 + MTgl2 - MStgl2(Sfe2))))*
     &           T1134(MTgl2,MTgl2,MStgl2(Sfe2),MMUE**2)) - 
     &       (gCNBSbR(Neu2,Sfe2)*
     &           (MBgl*ghBBL(hj)*gNBSbR(Neu2,Sfe2) + 
     &             ghBBR(hj)*
     &              (2*MMUE*gNBSbL(Neu2,Sfe2) + 
     &                MBgl*gNBSbR(Neu2,Sfe2))) + 
     &          gCNBSbL(Neu2,Sfe2)*
     &           (MBgl*ghBBR(hj)*gNBSbL(Neu2,Sfe2) + 
     &             ghBBL(hj)*
     &              (MBgl*gNBSbL(Neu2,Sfe2) + 
     &                2*MMUE*gNBSbR(Neu2,Sfe2))))*
     &        T134sub(MSbgl2(Sfe2),MMUE**2,MBgl2) - 
     &       (gCNTStL(Neu2,Sfe2)*
     &           (MTgl*ghTTR(hj)*gNTStL(Neu2,Sfe2) + 
     &             ghTTL(hj)*
     &              (MTgl*gNTStL(Neu2,Sfe2) + 
     &                2*MMUE*gNTStR(Neu2,Sfe2))) + 
     &          gCNTStR(Neu2,Sfe2)*
     &           (MTgl*ghTTL(hj)*gNTStR(Neu2,Sfe2) + 
     &             ghTTR(hj)*
     &              (2*MMUE*gNTStL(Neu2,Sfe2) + 
     &                MTgl*gNTStR(Neu2,Sfe2))))*
     &        T134sub(MStgl2(Sfe2),MMUE**2,MTgl2))

	ENDLOOP(Neu2)
	ENDLOOP(Sfe2)

	LOOP(Hig7, 1,2,1)
	LOOP(Sfe2, 1,2,1)
	LOOP(Sfe3, 1,2,1)

	Tadhj2(hj) = Tadhj2(hj) - 
     &    k2L*Nc*(gHpHpSbSb(Hig7,Hig7,Sfe3,Sfe2)*
     &        ghSbSb(hj,Sfe2,Sfe3)*
     &        T113(MSbgl2(Sfe2),MSbgl2(Sfe3),MHC(Hig7)**2) + 
     &       gHpHpStSt(Hig7,Hig7,Sfe3,Sfe2)*ghStSt(hj,Sfe2,Sfe3)*
     &        T113(MStgl2(Sfe2),MStgl2(Sfe3),MHC(Hig7)**2) + 
     &       (gCHpStSb(Hig7,Sfe2,Sfe3)*
     &           ghHpStSb(hj,Hig7,Sfe2,Sfe3) + 
     &          gChHpStSb(hj,Hig7,Sfe2,Sfe3)*
     &           gHpStSb(Hig7,Sfe2,Sfe3))*
     &        T134sub(MSbgl2(Sfe3),MStgl2(Sfe2),MHC(Hig7)**2))

	ENDLOOP(Sfe3)
	ENDLOOP(Sfe2)
	ENDLOOP(Hig7)

	LOOP(Hig7, 1,4,1)
	LOOP(Sfe2, 1,2,1)
	LOOP(Sfe3, 1,2,1)

	Tadhj2(hj) = Tadhj2(hj) - 
     &    1/2.D0*(k2L*Nc*(ghhSbSb(Hig7,Hig7,Sfe3,Sfe2)*
     &          ghSbSb(hj,Sfe2,Sfe3)*
     &          T113(MSbgl2(Sfe2),MSbgl2(Sfe3),MHN(Hig7)**2) + 
     &         ghhStSt(Hig7,Hig7,Sfe3,Sfe2)*ghStSt(hj,Sfe2,Sfe3)*
     &          T113(MStgl2(Sfe2),MStgl2(Sfe3),MHN(Hig7)**2) + 
     &         2*(ghhSbSb(hj,Hig7,Sfe3,Sfe2)*
     &             ghSbSb(Hig7,Sfe2,Sfe3)*
     &             T134sub(MSbgl2(Sfe3),MSbgl2(Sfe2),MHN(Hig7)**2)+
     &              ghhStSt(hj,Hig7,Sfe3,Sfe2)*
     &             ghStSt(Hig7,Sfe2,Sfe3)*
     &             T134sub(MStgl2(Sfe3),MStgl2(Sfe2),MHN(Hig7)**2))
     &         ))

	ENDLOOP(Sfe3)
	ENDLOOP(Sfe2)
	ENDLOOP(Hig7)

	LOOP(Sfe2, 1,2,1)
	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)

	Tadhj2(hj) = Tadhj2(hj) - 
     &    k2L*Nc*(ghSbSb(hj,Sfe2,Sfe3)*
     &        ((Nc*gSbSbSbSb(Sfe3,Sfe2,Sfe4,Sfe4) + 
     &             gSbSbSbSb(Sfe4,Sfe2,Sfe3,Sfe4))*
     &           T113(MSbgl2(Sfe2),MSbgl2(Sfe3),MSbgl2(Sfe4)) + 
     &          gStStSbSb(Sfe4,Sfe4,Sfe3,Sfe2)*
     &           T113(MSbgl2(Sfe2),MSbgl2(Sfe3),MStgl2(Sfe4))) + 
     &       ghStSt(hj,Sfe2,Sfe3)*
     &        (gStStSbSb(Sfe3,Sfe2,Sfe4,Sfe4)*
     &           T113(MStgl2(Sfe2),MStgl2(Sfe3),MSbgl2(Sfe4)) + 
     &          (Nc*gStStStSt(Sfe3,Sfe2,Sfe4,Sfe4) + 
     &             gStStStSt(Sfe4,Sfe2,Sfe3,Sfe4))*
     &           T113(MStgl2(Sfe2),MStgl2(Sfe3),MStgl2(Sfe4))))

	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)
	ENDLOOP(Sfe2)

	LOOP(Sfe2, 1,2,1)
	LOOP(Sfe3, 1,2,1)
	LOOP(Neu2, 3,4,1)

	Tadhj2(hj) = Tadhj2(hj) + 
     &    k2L*Nc*(ghSbSb(hj,Sfe3,Sfe2)*
     &        ((gCNBSbL(Neu2,Sfe2)*
     &              (2*MBgl*MMUE*gNBSbR(Neu2,Sfe3) + 
     &                gNBSbL(Neu2,Sfe3)*
     &                 (MBgl2 + MMUE**2 - MSbgl2(Sfe2))) + 
     &             gCNBSbR(Neu2,Sfe2)*
     &              (2*MBgl*MMUE*gNBSbL(Neu2,Sfe3) + 
     &                gNBSbR(Neu2,Sfe3)*
     &                 (MBgl2 + MMUE**2 - MSbgl2(Sfe2))))*
     &           T1134(MSbgl2(Sfe2),MSbgl2(Sfe3),MMUE**2,MBgl2) + 
     &          (gCNBSbL(Neu2,Sfe2)*gNBSbL(Neu2,Sfe3) + 
     &             gCNBSbR(Neu2,Sfe2)*gNBSbR(Neu2,Sfe3))*
     &           (T113(MSbgl2(Sfe2),MSbgl2(Sfe3),MBgl2) + 
     &             T113(MSbgl2(Sfe2),MSbgl2(Sfe3),MMUE**2) - 
     &             T134sub(MSbgl2(Sfe3),MMUE**2,MBgl2))) + 
     &       ghStSt(hj,Sfe3,Sfe2)*
     &        ((gCNTStL(Neu2,Sfe2)*
     &              (2*MMUE*MTgl*gNTStR(Neu2,Sfe3) + 
     &                gNTStL(Neu2,Sfe3)*
     &                 (MMUE**2 + MTgl2 - MStgl2(Sfe2))) + 
     &             gCNTStR(Neu2,Sfe2)*
     &              (2*MMUE*MTgl*gNTStL(Neu2,Sfe3) + 
     &                gNTStR(Neu2,Sfe3)*
     &                 (MMUE**2 + MTgl2 - MStgl2(Sfe2))))*
     &           T1134(MStgl2(Sfe2),MStgl2(Sfe3),MMUE**2,MTgl2) + 
     &          (gCNTStL(Neu2,Sfe2)*gNTStL(Neu2,Sfe3) + 
     &             gCNTStR(Neu2,Sfe2)*gNTStR(Neu2,Sfe3))*
     &           (T113(MStgl2(Sfe2),MStgl2(Sfe3),MMUE**2) + 
     &             T113(MStgl2(Sfe2),MStgl2(Sfe3),MTgl2) - 
     &             T134sub(MStgl2(Sfe3),MMUE**2,MTgl2))))

	ENDLOOP(Neu2)
	ENDLOOP(Sfe3)
	ENDLOOP(Sfe2)

	LOOP(Hig7, 1,2,1)
	LOOP(Sfe2, 1,2,1)
	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)

	Tadhj2(hj) = Tadhj2(hj) - 
     &    k2L*Nc*(gCHpStSb(Hig7,Sfe3,Sfe4)*gHpStSb(Hig7,Sfe3,Sfe2)*
     &        ghSbSb(hj,Sfe4,Sfe2)*
     &        T1134(MSbgl2(Sfe2),MSbgl2(Sfe4),MStgl2(Sfe3),
     &         MHC(Hig7)**2) + 
     &       gCHpStSb(Hig7,Sfe2,Sfe3)*gHpStSb(Hig7,Sfe4,Sfe3)*
     &        ghStSt(hj,Sfe4,Sfe2)*
     &        T1134(MStgl2(Sfe2),MStgl2(Sfe4),MSbgl2(Sfe3),
     &         MHC(Hig7)**2))

	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)
	ENDLOOP(Sfe2)
	ENDLOOP(Hig7)

	LOOP(Hig7, 1,4,1)
	LOOP(Sfe2, 1,2,1)
	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)

	Tadhj2(hj) = Tadhj2(hj) - 
     &    k2L*Nc*(ghSbSb(Hig7,Sfe2,Sfe3)*ghSbSb(Hig7,Sfe3,Sfe4)*
     &        ghSbSb(hj,Sfe4,Sfe2)*
     &        T1134(MSbgl2(Sfe2),MSbgl2(Sfe4),MSbgl2(Sfe3),
     &         MHN(Hig7)**2) + 
     &       ghStSt(Hig7,Sfe2,Sfe3)*ghStSt(Hig7,Sfe3,Sfe4)*
     &        ghStSt(hj,Sfe4,Sfe2)*
     &        T1134(MStgl2(Sfe2),MStgl2(Sfe4),MStgl2(Sfe3),
     &         MHN(Hig7)**2))

	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)
	ENDLOOP(Sfe2)
	ENDLOOP(Hig7)

	end

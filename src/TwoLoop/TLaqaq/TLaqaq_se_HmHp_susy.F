* se_HmHp_susy.F
* generated 5-Jun-2021 13:21
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqaq_se_HmHp_susy
	implicit none

	integer Hig7, Neu3, Sfe3, Sfe4, Sfe5, Sfe6

#include "TLaqaq.h"

	ComplexType tmp1, tmp2

	SEHpHp2 = 0

	LOOP(Sfe3, 1,2,1)

	tmp1 = -((gCCTSbL(2,Sfe3)*gCTSbL(2,Sfe3)*
     &          ((MTgl2*gCHpTBL(1) + MBgl*MTgl*gCHpTBR(1))*
     &             gHpTBL(1) + 
     &            (MBgl*MTgl*gCHpTBL(1) + MBgl2*gCHpTBR(1))*
     &             gHpTBR(1)) + 
     &         gCCTSbR(2,Sfe3)*gCTSbR(2,Sfe3)*
     &          ((MBgl2*gCHpTBL(1) + MBgl*MTgl*gCHpTBR(1))*
     &             gHpTBL(1) + 
     &            (MBgl*MTgl*gCHpTBL(1) + MTgl2*gCHpTBR(1))*
     &             gHpTBR(1)))*
     &       (T1113(MBgl2,MTgl2,MTgl2,MMUE**2) - 
     &         T1113(MBgl2,MTgl2,MTgl2,MSbgl2(Sfe3)))) + 
     &    MBgl2*(gCCBStL(2,Sfe3)*
     &        (2*MMUE*gCBStR(2,Sfe3)*
     &           ((MBgl*gCHpTBL(1) + MTgl*gCHpTBR(1))*gHpTBL(1) + 
     &             (MTgl*gCHpTBL(1) + MBgl*gCHpTBR(1))*gHpTBR(1))+
     &            gCBStL(2,Sfe3)*
     &           (gHpTBL(1)*
     &              (MBgl*MTgl*gCHpTBR(1) + 
     &                gCHpTBL(1)*(MMUE**2 - MStgl2(Sfe3))) + 
     &             gHpTBR(1)*
     &              (MBgl*MTgl*gCHpTBL(1) + 
     &                gCHpTBR(1)*(MMUE**2 - MStgl2(Sfe3))))) + 
     &       gCCBStR(2,Sfe3)*
     &        (2*MMUE*gCBStL(2,Sfe3)*
     &           ((MBgl*gCHpTBL(1) + MTgl*gCHpTBR(1))*gHpTBL(1) + 
     &             (MTgl*gCHpTBL(1) + MBgl*gCHpTBR(1))*gHpTBR(1))+
     &            gCBStR(2,Sfe3)*
     &           (gHpTBL(1)*
     &              (MBgl*MTgl*gCHpTBR(1) + 
     &                gCHpTBL(1)*(MMUE**2 - MStgl2(Sfe3))) + 
     &             gHpTBR(1)*
     &              (MBgl*MTgl*gCHpTBL(1) + 
     &                gCHpTBR(1)*(MMUE**2 - MStgl2(Sfe3))))))*
     &     T11134(MBgl2,MBgl2,MTgl2,MStgl2(Sfe3),MMUE**2) - 
     &    (gCBStL(2,Sfe3)*gCCBStL(2,Sfe3) + 
     &       gCBStR(2,Sfe3)*gCCBStR(2,Sfe3))*
     &     (((MBgl2*gCHpTBL(1) + MBgl*MTgl*gCHpTBR(1))*gHpTBL(1) + 
     &          (MBgl*MTgl*gCHpTBL(1) + MBgl2*gCHpTBR(1))*gHpTBR(1)
     &          )*(T1113(MBgl2,MBgl2,MTgl2,MMUE**2) - 
     &          T1113(MBgl2,MBgl2,MTgl2,MStgl2(Sfe3))) - 
     &       (MBgl2**2*(gCHpTBL(1)*gHpTBL(1) + 
     &             gCHpTBR(1)*gHpTBR(1)) + 
     &          MBgl*MTgl*(gCHpTBR(1)*gHpTBL(1) + 
     &             gCHpTBL(1)*gHpTBR(1))*(MMUE**2 - MStgl2(Sfe3)))*
     &        T11134(MBgl2,MBgl2,MTgl2,MStgl2(Sfe3),MMUE**2)) + 
     &    (gCCTSbL(2,Sfe3)*
     &        (2*MMUE*gCTSbR(2,Sfe3)*
     &           (MBgl2*(MTgl*gCHpTBL(1) + MBgl*gCHpTBR(1))*
     &              gHpTBL(1) + 
     &             (MBgl*MTgl2*gCHpTBL(1) + MBgl2*MTgl*gCHpTBR(1))*
     &              gHpTBR(1)) + 
     &          gCTSbL(2,Sfe3)*
     &           (MTgl2*gCHpTBL(1)*gHpTBL(1) + 
     &             MBgl2*gCHpTBR(1)*gHpTBR(1) + 
     &             MBgl*MTgl*
     &              (gCHpTBR(1)*gHpTBL(1) + gCHpTBL(1)*gHpTBR(1)))*
     &           (MBgl2 + MMUE**2 - MSbgl2(Sfe3))) + 
     &       gCCTSbR(2,Sfe3)*
     &        (2*MMUE*gCTSbL(2,Sfe3)*
     &           ((MBgl2*MTgl*gCHpTBL(1) + MBgl*MTgl2*gCHpTBR(1))*
     &              gHpTBL(1) + 
     &             MBgl2*(MBgl*gCHpTBL(1) + MTgl*gCHpTBR(1))*
     &              gHpTBR(1)) + 
     &          gCTSbR(2,Sfe3)*
     &           (MBgl2*gCHpTBL(1)*gHpTBL(1) + 
     &             MTgl2*gCHpTBR(1)*gHpTBR(1) + 
     &             MBgl*MTgl*
     &              (gCHpTBR(1)*gHpTBL(1) + gCHpTBL(1)*gHpTBR(1)))*
     &           (MBgl2 + MMUE**2 - MSbgl2(Sfe3))))*
     &     T11134(MBgl2,MTgl2,MTgl2,MSbgl2(Sfe3),MMUE**2) + 
     &    (gCCBStL(2,Sfe3)*
     &        (2*MMUE*gCBStR(2,Sfe3)*
     &           ((MBgl*gCHpTBL(1) + MTgl*gCHpTBR(1))*gHpTBL(1) + 
     &             MBgl*gCHpTBR(1)*gHpTBR(1)) + 
     &          gCBStL(2,Sfe3)*
     &           ((MBgl*MTgl*gCHpTBL(1) + MBgl2*gCHpTBR(1))*
     &              gHpTBR(1) + 
     &             gHpTBL(1)*
     &              (MBgl*MTgl*gCHpTBR(1) + 
     &                gCHpTBL(1)*(2*MBgl2 + MMUE**2 - MStgl2(Sfe3))
     &                ))) + 
     &       gCCBStR(2,Sfe3)*
     &        (2*MMUE*gCBStL(2,Sfe3)*
     &           (MBgl*gCHpTBR(1)*gHpTBR(1) + 
     &             gCHpTBL(1)*(MBgl*gHpTBL(1) + MTgl*gHpTBR(1))) + 
     &          gCBStR(2,Sfe3)*
     &           ((MBgl2*gCHpTBL(1) + MBgl*MTgl*gCHpTBR(1))*
     &              gHpTBL(1) + 
     &             gHpTBR(1)*
     &              (MBgl*MTgl*gCHpTBL(1) + 
     &                gCHpTBR(1)*(2*MBgl2 + MMUE**2 - MStgl2(Sfe3))
     &                ))))*T1134(MBgl2,MTgl2,MMUE**2,MStgl2(Sfe3))

	tmp1 = tmp1 + ((gCCTSbR(2,Sfe3)*
     &          ((2*MMUE*(MBgl*gCHpTBL(1) + MTgl*gCHpTBR(1))*
     &                gCTSbL(2,Sfe3) + 
     &               (MBgl*MTgl*gCHpTBL(1) + MTgl2*gCHpTBR(1))*
     &                gCTSbR(2,Sfe3))*gHpTBR(1) + 
     &            gHpTBL(1)*
     &             (2*MMUE*MTgl*gCHpTBL(1)*gCTSbL(2,Sfe3) + 
     &               gCTSbR(2,Sfe3)*
     &                (MBgl*MTgl*gCHpTBR(1) + 
     &                  gCHpTBL(1)*
     &                   (MBgl2 + MMUE**2 + MTgl2 - MSbgl2(Sfe3))))
     &            ) + gCCTSbL(2,Sfe3)*
     &          (((MTgl2*gCHpTBL(1) + MBgl*MTgl*gCHpTBR(1))*
     &                gCTSbL(2,Sfe3) + 
     &               2*MMUE*(MTgl*gCHpTBL(1) + MBgl*gCHpTBR(1))*
     &                gCTSbR(2,Sfe3))*gHpTBL(1) + 
     &            gHpTBR(1)*
     &             (2*MMUE*MTgl*gCHpTBR(1)*gCTSbR(2,Sfe3) + 
     &               gCTSbL(2,Sfe3)*
     &                (MBgl*MTgl*gCHpTBL(1) + 
     &                  gCHpTBR(1)*
     &                   (MBgl2 + MMUE**2 + MTgl2 - MSbgl2(Sfe3))))
     &            ))*T1134(MTgl2,MTgl2,MSbgl2(Sfe3),MMUE**2) - 
     &      (gCCTSbR(2,Sfe3)*gCHpTBL(1)*gCTSbR(2,Sfe3)*gHpTBL(1) + 
     &         gCCTSbL(2,Sfe3)*gCHpTBR(1)*gCTSbL(2,Sfe3)*gHpTBR(1))
     &        *(T113(MTgl2,MTgl2,MMUE**2) - 
     &         T113(MTgl2,MTgl2,MSbgl2(Sfe3)) - 
     &         T134sub(MSbgl2(Sfe3),MMUE**2,MTgl2)) - 
     &      (gCBStL(2,Sfe3)*gCCBStL(2,Sfe3)*gCHpTBL(1)*gHpTBL(1) + 
     &         gCBStR(2,Sfe3)*gCCBStR(2,Sfe3)*gCHpTBR(1)*gHpTBR(1))
     &        *(T113(MBgl2,MTgl2,MMUE**2) - 
     &         T113(MBgl2,MTgl2,MStgl2(Sfe3)) - 
     &         T134sub(MStgl2(Sfe3),MMUE**2,MTgl2)))

	SEHpHp2 = SEHpHp2 + k2L*Nc*tmp1

	ENDLOOP(Sfe3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)

	SEHpHp2 = SEHpHp2 + 
     &    k2L*Nc*(gHpHpSbSb(1,1,Sfe3,Sfe4)*
     &        ((gCCTSbL(2,Sfe4)*
     &              (2*MMUE*MTgl*gCTSbR(2,Sfe3) + 
     &                gCTSbL(2,Sfe3)*
     &                 (MMUE**2 + MTgl2 - MSbgl2(Sfe3))) + 
     &             gCCTSbR(2,Sfe4)*
     &              (2*MMUE*MTgl*gCTSbL(2,Sfe3) + 
     &                gCTSbR(2,Sfe3)*
     &                 (MMUE**2 + MTgl2 - MSbgl2(Sfe3))))*
     &           T1134(MSbgl2(Sfe3),MSbgl2(Sfe4),MMUE**2,MTgl2) + 
     &          (gCCTSbL(2,Sfe4)*gCTSbL(2,Sfe3) + 
     &             gCCTSbR(2,Sfe4)*gCTSbR(2,Sfe3))*
     &           (T113(MSbgl2(Sfe3),MSbgl2(Sfe4),MMUE**2) + 
     &             T113(MSbgl2(Sfe3),MSbgl2(Sfe4),MTgl2) - 
     &             T134sub(MSbgl2(Sfe4),MMUE**2,MTgl2))) + 
     &       gHpHpStSt(1,1,Sfe3,Sfe4)*
     &        ((gCBStL(2,Sfe3)*
     &              (2*MBgl*MMUE*gCCBStR(2,Sfe4) + 
     &                gCCBStL(2,Sfe4)*
     &                 (MBgl2 + MMUE**2 - MStgl2(Sfe3))) + 
     &             gCBStR(2,Sfe3)*
     &              (2*MBgl*MMUE*gCCBStL(2,Sfe4) + 
     &                gCCBStR(2,Sfe4)*
     &                 (MBgl2 + MMUE**2 - MStgl2(Sfe3))))*
     &           T1134(MStgl2(Sfe3),MStgl2(Sfe4),MMUE**2,MBgl2) + 
     &          (gCBStL(2,Sfe3)*gCCBStL(2,Sfe4) + 
     &             gCBStR(2,Sfe3)*gCCBStR(2,Sfe4))*
     &           (T113(MStgl2(Sfe3),MStgl2(Sfe4),MBgl2) + 
     &             T113(MStgl2(Sfe3),MStgl2(Sfe4),MMUE**2) - 
     &             T134sub(MStgl2(Sfe4),MMUE**2,MBgl2))))

	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Neu3, 3,4,1)

	tmp2 = -((gCNTStL(Neu3,Sfe3)*
     &          ((MTgl2*gCHpTBL(1) + MBgl*MTgl*gCHpTBR(1))*
     &             gHpTBL(1) + 
     &            (MBgl*MTgl*gCHpTBL(1) + MBgl2*gCHpTBR(1))*
     &             gHpTBR(1))*gNTStL(Neu3,Sfe3) + 
     &         gCNTStR(Neu3,Sfe3)*
     &          ((MBgl2*gCHpTBL(1) + MBgl*MTgl*gCHpTBR(1))*
     &             gHpTBL(1) + 
     &            (MBgl*MTgl*gCHpTBL(1) + MTgl2*gCHpTBR(1))*
     &             gHpTBR(1))*gNTStR(Neu3,Sfe3))*
     &       (T1113(MBgl2,MTgl2,MTgl2,MMUE**2) - 
     &         T1113(MBgl2,MTgl2,MTgl2,MStgl2(Sfe3)))) + 
     &    MBgl2*(gCNBSbL(Neu3,Sfe3)*
     &        (2*MMUE*((MBgl*gCHpTBL(1) + MTgl*gCHpTBR(1))*
     &              gHpTBL(1) + 
     &             (MTgl*gCHpTBL(1) + MBgl*gCHpTBR(1))*gHpTBR(1))*
     &           gNBSbR(Neu3,Sfe3) + 
     &          gNBSbL(Neu3,Sfe3)*
     &           (gHpTBL(1)*
     &              (MBgl*MTgl*gCHpTBR(1) + 
     &                gCHpTBL(1)*(MMUE**2 - MSbgl2(Sfe3))) + 
     &             gHpTBR(1)*
     &              (MBgl*MTgl*gCHpTBL(1) + 
     &                gCHpTBR(1)*(MMUE**2 - MSbgl2(Sfe3))))) + 
     &       gCNBSbR(Neu3,Sfe3)*
     &        (2*MMUE*((MBgl*gCHpTBL(1) + MTgl*gCHpTBR(1))*
     &              gHpTBL(1) + 
     &             (MTgl*gCHpTBL(1) + MBgl*gCHpTBR(1))*gHpTBR(1))*
     &           gNBSbL(Neu3,Sfe3) + 
     &          gNBSbR(Neu3,Sfe3)*
     &           (gHpTBL(1)*
     &              (MBgl*MTgl*gCHpTBR(1) + 
     &                gCHpTBL(1)*(MMUE**2 - MSbgl2(Sfe3))) + 
     &             gHpTBR(1)*
     &              (MBgl*MTgl*gCHpTBL(1) + 
     &                gCHpTBR(1)*(MMUE**2 - MSbgl2(Sfe3))))))*
     &     T11134(MBgl2,MBgl2,MTgl2,MSbgl2(Sfe3),MMUE**2) - 
     &    (gCNBSbL(Neu3,Sfe3)*gNBSbL(Neu3,Sfe3) + 
     &       gCNBSbR(Neu3,Sfe3)*gNBSbR(Neu3,Sfe3))*
     &     (((MBgl2*gCHpTBL(1) + MBgl*MTgl*gCHpTBR(1))*gHpTBL(1) + 
     &          (MBgl*MTgl*gCHpTBL(1) + MBgl2*gCHpTBR(1))*gHpTBR(1)
     &          )*(T1113(MBgl2,MBgl2,MTgl2,MMUE**2) - 
     &          T1113(MBgl2,MBgl2,MTgl2,MSbgl2(Sfe3))) - 
     &       (MBgl2**2*(gCHpTBL(1)*gHpTBL(1) + 
     &             gCHpTBR(1)*gHpTBR(1)) + 
     &          MBgl*MTgl*(gCHpTBR(1)*gHpTBL(1) + 
     &             gCHpTBL(1)*gHpTBR(1))*(MMUE**2 - MSbgl2(Sfe3)))*
     &        T11134(MBgl2,MBgl2,MTgl2,MSbgl2(Sfe3),MMUE**2)) + 
     &    (gCNTStL(Neu3,Sfe3)*
     &        (2*MMUE*(MBgl2*(MTgl*gCHpTBL(1) + MBgl*gCHpTBR(1))*
     &              gHpTBL(1) + 
     &             (MBgl*MTgl2*gCHpTBL(1) + MBgl2*MTgl*gCHpTBR(1))*
     &              gHpTBR(1))*gNTStR(Neu3,Sfe3) + 
     &          (MTgl2*gCHpTBL(1)*gHpTBL(1) + 
     &             MBgl2*gCHpTBR(1)*gHpTBR(1) + 
     &             MBgl*MTgl*
     &              (gCHpTBR(1)*gHpTBL(1) + gCHpTBL(1)*gHpTBR(1)))*
     &           gNTStL(Neu3,Sfe3)*(MBgl2 + MMUE**2 - MStgl2(Sfe3))
     &          ) + gCNTStR(Neu3,Sfe3)*
     &        (2*MMUE*((MBgl2*MTgl*gCHpTBL(1) + 
     &                MBgl*MTgl2*gCHpTBR(1))*gHpTBL(1) + 
     &             MBgl2*(MBgl*gCHpTBL(1) + MTgl*gCHpTBR(1))*
     &              gHpTBR(1))*gNTStL(Neu3,Sfe3) + 
     &          (MBgl2*gCHpTBL(1)*gHpTBL(1) + 
     &             MTgl2*gCHpTBR(1)*gHpTBR(1) + 
     &             MBgl*MTgl*
     &              (gCHpTBR(1)*gHpTBL(1) + gCHpTBL(1)*gHpTBR(1)))*
     &           gNTStR(Neu3,Sfe3)*(MBgl2 + MMUE**2 - MStgl2(Sfe3))
     &          ))*T11134(MBgl2,MTgl2,MTgl2,MStgl2(Sfe3),MMUE**2)+
     &      (gCNBSbL(Neu3,Sfe3)*
     &        (2*MMUE*((MBgl*gCHpTBL(1) + MTgl*gCHpTBR(1))*
     &              gHpTBL(1) + MBgl*gCHpTBR(1)*gHpTBR(1))*
     &           gNBSbR(Neu3,Sfe3) + 
     &          gNBSbL(Neu3,Sfe3)*
     &           ((MBgl*MTgl*gCHpTBL(1) + MBgl2*gCHpTBR(1))*
     &              gHpTBR(1) + 
     &             gHpTBL(1)*
     &              (MBgl*MTgl*gCHpTBR(1) + 
     &                gCHpTBL(1)*(2*MBgl2 + MMUE**2 - MSbgl2(Sfe3))
     &                ))) + 
     &       gCNBSbR(Neu3,Sfe3)*
     &        (2*MMUE*(MBgl*gCHpTBR(1)*gHpTBR(1) + 
     &             gCHpTBL(1)*(MBgl*gHpTBL(1) + MTgl*gHpTBR(1)))*
     &           gNBSbL(Neu3,Sfe3) + 
     &          gNBSbR(Neu3,Sfe3)*
     &           ((MBgl2*gCHpTBL(1) + MBgl*MTgl*gCHpTBR(1))*
     &              gHpTBL(1) + 
     &             gHpTBR(1)*
     &              (MBgl*MTgl*gCHpTBL(1) + 
     &                gCHpTBR(1)*(2*MBgl2 + MMUE**2 - MSbgl2(Sfe3))
     &                ))))*T1134(MBgl2,MTgl2,MMUE**2,MSbgl2(Sfe3))

	tmp2 = tmp2 + ((gCNTStR(Neu3,Sfe3)*
     &          (gHpTBR(1)*
     &             (2*MMUE*(MBgl*gCHpTBL(1) + MTgl*gCHpTBR(1))*
     &                gNTStL(Neu3,Sfe3) + 
     &               (MBgl*MTgl*gCHpTBL(1) + MTgl2*gCHpTBR(1))*
     &                gNTStR(Neu3,Sfe3)) + 
     &            gHpTBL(1)*
     &             (2*MMUE*MTgl*gCHpTBL(1)*gNTStL(Neu3,Sfe3) + 
     &               gNTStR(Neu3,Sfe3)*
     &                (MBgl*MTgl*gCHpTBR(1) + 
     &                  gCHpTBL(1)*
     &                   (MBgl2 + MMUE**2 + MTgl2 - MStgl2(Sfe3))))
     &            ) + gCNTStL(Neu3,Sfe3)*
     &          (gHpTBL(1)*
     &             ((MTgl2*gCHpTBL(1) + MBgl*MTgl*gCHpTBR(1))*
     &                gNTStL(Neu3,Sfe3) + 
     &               2*MMUE*(MTgl*gCHpTBL(1) + MBgl*gCHpTBR(1))*
     &                gNTStR(Neu3,Sfe3)) + 
     &            gHpTBR(1)*
     &             (2*MMUE*MTgl*gCHpTBR(1)*gNTStR(Neu3,Sfe3) + 
     &               gNTStL(Neu3,Sfe3)*
     &                (MBgl*MTgl*gCHpTBL(1) + 
     &                  gCHpTBR(1)*
     &                   (MBgl2 + MMUE**2 + MTgl2 - MStgl2(Sfe3))))
     &            ))*T1134(MTgl2,MTgl2,MStgl2(Sfe3),MMUE**2) - 
     &      (gCHpTBL(1)*gCNBSbL(Neu3,Sfe3)*gHpTBL(1)*
     &          gNBSbL(Neu3,Sfe3) + 
     &         gCHpTBR(1)*gCNBSbR(Neu3,Sfe3)*gHpTBR(1)*
     &          gNBSbR(Neu3,Sfe3))*
     &       (T113(MBgl2,MTgl2,MMUE**2) - 
     &         T113(MBgl2,MTgl2,MSbgl2(Sfe3)) - 
     &         T134sub(MSbgl2(Sfe3),MMUE**2,MTgl2)) - 
     &      (gCHpTBR(1)*gCNTStL(Neu3,Sfe3)*gHpTBR(1)*
     &          gNTStL(Neu3,Sfe3) + 
     &         gCHpTBL(1)*gCNTStR(Neu3,Sfe3)*gHpTBL(1)*
     &          gNTStR(Neu3,Sfe3))*
     &       (T113(MTgl2,MTgl2,MMUE**2) - 
     &         T113(MTgl2,MTgl2,MStgl2(Sfe3)) - 
     &         T134sub(MStgl2(Sfe3),MMUE**2,MTgl2)))

	SEHpHp2 = SEHpHp2 + k2L*Nc*tmp2

	ENDLOOP(Neu3)
	ENDLOOP(Sfe3)

	LOOP(Hig7, 1,2,1)
	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)

	SEHpHp2 = SEHpHp2 - 
     &    k2L*Nc*(gHpHpSbSb(1,1,Sfe3,Sfe4)*
     &        gHpHpSbSb(Hig7,Hig7,Sfe4,Sfe3)*
     &        T113(MSbgl2(Sfe3),MSbgl2(Sfe4),MHC(Hig7)**2) + 
     &       gHpHpStSt(1,1,Sfe3,Sfe4)*
     &        gHpHpStSt(Hig7,Hig7,Sfe4,Sfe3)*
     &        T113(MStgl2(Sfe3),MStgl2(Sfe4),MHC(Hig7)**2) + 
     &       gHpHpSbSb(1,Hig7,Sfe4,Sfe3)*
     &        gHpHpSbSb(Hig7,1,Sfe3,Sfe4)*
     &        T134sub(MSbgl2(Sfe4),MSbgl2(Sfe3),MHC(Hig7)**2) + 
     &       gHpHpStSt(1,Hig7,Sfe4,Sfe3)*
     &        gHpHpStSt(Hig7,1,Sfe3,Sfe4)*
     &        T134sub(MStgl2(Sfe4),MStgl2(Sfe3),MHC(Hig7)**2))

	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)
	ENDLOOP(Hig7)

	LOOP(Hig7, 1,4,1)
	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)

	SEHpHp2 = SEHpHp2 - 
     &    1/2.D0*(k2L*Nc*(ghhSbSb(Hig7,Hig7,Sfe4,Sfe3)*
     &          gHpHpSbSb(1,1,Sfe3,Sfe4)*
     &          T113(MSbgl2(Sfe3),MSbgl2(Sfe4),MHN(Hig7)**2) + 
     &         ghhStSt(Hig7,Hig7,Sfe4,Sfe3)*
     &          gHpHpStSt(1,1,Sfe3,Sfe4)*
     &          T113(MStgl2(Sfe3),MStgl2(Sfe4),MHN(Hig7)**2) + 
     &         2*gChHpStSb(Hig7,1,Sfe3,Sfe4)*
     &          ghHpStSb(Hig7,1,Sfe3,Sfe4)*
     &          T134sub(MSbgl2(Sfe4),MStgl2(Sfe3),MHN(Hig7)**2)))

	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)
	ENDLOOP(Hig7)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe5, 1,2,1)

	SEHpHp2 = SEHpHp2 - 
     &    k2L*Nc*(gHpHpSbSb(1,1,Sfe3,Sfe4)*
     &        ((Nc*gSbSbSbSb(Sfe4,Sfe3,Sfe5,Sfe5) + 
     &             gSbSbSbSb(Sfe5,Sfe3,Sfe4,Sfe5))*
     &           T113(MSbgl2(Sfe3),MSbgl2(Sfe4),MSbgl2(Sfe5)) + 
     &          gStStSbSb(Sfe5,Sfe5,Sfe4,Sfe3)*
     &           T113(MSbgl2(Sfe3),MSbgl2(Sfe4),MStgl2(Sfe5))) + 
     &       gHpHpStSt(1,1,Sfe3,Sfe4)*
     &        (gStStSbSb(Sfe4,Sfe3,Sfe5,Sfe5)*
     &           T113(MStgl2(Sfe3),MStgl2(Sfe4),MSbgl2(Sfe5)) + 
     &          (Nc*gStStStSt(Sfe4,Sfe3,Sfe5,Sfe5) + 
     &             gStStStSt(Sfe5,Sfe3,Sfe4,Sfe5))*
     &           T113(MStgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5))) - 
     &       gCHpStSb(1,Sfe3,Sfe4)*gHpStSb(1,Sfe3,Sfe5)*
     &        ((gCCTSbL(2,Sfe4)*
     &              (2*MMUE*MTgl*gCTSbR(2,Sfe5) + 
     &                gCTSbL(2,Sfe5)*
     &                 (MMUE**2 + MTgl2 - MStgl2(Sfe3))) + 
     &             gCCTSbR(2,Sfe4)*
     &              (2*MMUE*MTgl*gCTSbL(2,Sfe5) + 
     &                gCTSbR(2,Sfe5)*
     &                 (MMUE**2 + MTgl2 - MStgl2(Sfe3))))*
     &           T11134(MSbgl2(Sfe4),MSbgl2(Sfe5),MStgl2(Sfe3),
     &            MMUE**2,MTgl2) + 
     &          (gCCTSbL(2,Sfe4)*gCTSbL(2,Sfe5) + 
     &             gCCTSbR(2,Sfe4)*gCTSbR(2,Sfe5))*
     &           (T1113(MSbgl2(Sfe4),MSbgl2(Sfe5),MStgl2(Sfe3),
     &              MMUE**2) + 
     &             T1113(MSbgl2(Sfe4),MSbgl2(Sfe5),MStgl2(Sfe3),
     &              MTgl2) - 
     &             T1134(MSbgl2(Sfe4),MSbgl2(Sfe5),MMUE**2,MTgl2)))
     &         - gCHpStSb(1,Sfe4,Sfe3)*gHpStSb(1,Sfe5,Sfe3)*
     &        ((gCBStL(2,Sfe4)*
     &              (2*MBgl*MMUE*gCCBStR(2,Sfe5) + 
     &                gCCBStL(2,Sfe5)*
     &                 (MBgl2 + MMUE**2 - MSbgl2(Sfe3))) + 
     &             gCBStR(2,Sfe4)*
     &              (2*MBgl*MMUE*gCCBStL(2,Sfe5) + 
     &                gCCBStR(2,Sfe5)*
     &                 (MBgl2 + MMUE**2 - MSbgl2(Sfe3))))*
     &           T11134(MSbgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5),
     &            MMUE**2,MBgl2) + 
     &          (gCBStL(2,Sfe4)*gCCBStL(2,Sfe5) + 
     &             gCBStR(2,Sfe4)*gCCBStR(2,Sfe5))*
     &           (T1113(MSbgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5),
     &              MBgl2) + 
     &             T1113(MSbgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5),
     &              MMUE**2) - 
     &             T1134(MStgl2(Sfe4),MStgl2(Sfe5),MMUE**2,MBgl2)))
     &       )

	ENDLOOP(Sfe5)
	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Neu3, 3,4,1)

	SEHpHp2 = SEHpHp2 + 
     &    k2L*Nc*((gHpStSb(1,Sfe3,Sfe4)*
     &           (gCNTStL(Neu3,Sfe3)*
     &              (2*MMUE*
     &                 (MBgl*MTgl*gCHpTBL(1) + MBgl2*gCHpTBR(1))*
     &                 gNBSbR(Neu3,Sfe4) + 
     &                (MTgl*gCHpTBL(1) + MBgl*gCHpTBR(1))*
     &                 gNBSbL(Neu3,Sfe4)*
     &                 (MBgl2 + MMUE**2 - MStgl2(Sfe3))) + 
     &             gCNTStR(Neu3,Sfe3)*
     &              (2*MMUE*
     &                 (MBgl2*gCHpTBL(1) + MBgl*MTgl*gCHpTBR(1))*
     &                 gNBSbL(Neu3,Sfe4) + 
     &                (MBgl*gCHpTBL(1) + MTgl*gCHpTBR(1))*
     &                 gNBSbR(Neu3,Sfe4)*
     &                 (MBgl2 + MMUE**2 - MStgl2(Sfe3)))) + 
     &          gCHpStSb(1,Sfe3,Sfe4)*
     &           (gCNBSbL(Neu3,Sfe4)*
     &              (2*MMUE*
     &                 (MBgl2*gHpTBL(1) + MBgl*MTgl*gHpTBR(1))*
     &                 gNTStR(Neu3,Sfe3) + 
     &                (MTgl*gHpTBL(1) + MBgl*gHpTBR(1))*
     &                 gNTStL(Neu3,Sfe3)*
     &                 (MBgl2 + MMUE**2 - MStgl2(Sfe3))) + 
     &             gCNBSbR(Neu3,Sfe4)*
     &              (2*MMUE*
     &                 (MBgl*MTgl*gHpTBL(1) + MBgl2*gHpTBR(1))*
     &                 gNTStL(Neu3,Sfe3) + 
     &                (MBgl*gHpTBL(1) + MTgl*gHpTBR(1))*
     &                 gNTStR(Neu3,Sfe3)*
     &                 (MBgl2 + MMUE**2 - MStgl2(Sfe3)))))*
     &        T11334(MSbgl2(Sfe4),MStgl2(Sfe3),MBgl2,MTgl2,MMUE**2)
     &         + (gHpStSb(1,Sfe3,Sfe4)*
     &           ((MTgl*gCHpTBL(1) + MBgl*gCHpTBR(1))*
     &              gCNTStL(Neu3,Sfe3)*gNBSbL(Neu3,Sfe4) + 
     &             (MBgl*gCHpTBL(1) + MTgl*gCHpTBR(1))*
     &              gCNTStR(Neu3,Sfe3)*gNBSbR(Neu3,Sfe4)) + 
     &          gCHpStSb(1,Sfe3,Sfe4)*
     &           (gCNBSbL(Neu3,Sfe4)*
     &              (MTgl*gHpTBL(1) + MBgl*gHpTBR(1))*
     &              gNTStL(Neu3,Sfe3) + 
     &             gCNBSbR(Neu3,Sfe4)*
     &              (MBgl*gHpTBL(1) + MTgl*gHpTBR(1))*
     &              gNTStR(Neu3,Sfe3)))*
     &        (T1133(MSbgl2(Sfe4),MStgl2(Sfe3),MBgl2,MTgl2) - 
     &          T1134(MBgl2,MTgl2,MMUE**2,MSbgl2(Sfe4))) + 
     &       (gHpStSb(1,Sfe3,Sfe4)*
     &           (gCNTStL(Neu3,Sfe3)*
     &              ((MTgl*gCHpTBL(1) + MBgl*gCHpTBR(1))*
     &                 gNBSbL(Neu3,Sfe4) + 
     &                2*MMUE*gCHpTBR(1)*gNBSbR(Neu3,Sfe4)) + 
     &             gCNTStR(Neu3,Sfe3)*
     &              (2*MMUE*gCHpTBL(1)*gNBSbL(Neu3,Sfe4) + 
     &                (MBgl*gCHpTBL(1) + MTgl*gCHpTBR(1))*
     &                 gNBSbR(Neu3,Sfe4))) + 
     &          gCHpStSb(1,Sfe3,Sfe4)*
     &           (gCNBSbL(Neu3,Sfe4)*
     &              ((MTgl*gHpTBL(1) + MBgl*gHpTBR(1))*
     &                 gNTStL(Neu3,Sfe3) + 
     &                2*MMUE*gHpTBL(1)*gNTStR(Neu3,Sfe3)) + 
     &             gCNBSbR(Neu3,Sfe4)*
     &              (2*MMUE*gHpTBR(1)*gNTStL(Neu3,Sfe3) + 
     &                (MBgl*gHpTBL(1) + MTgl*gHpTBR(1))*
     &                 gNTStR(Neu3,Sfe3))))*
     &        T1134(MSbgl2(Sfe4),MStgl2(Sfe3),MMUE**2,MTgl2) + 
     &       gHpHpSbSb(1,1,Sfe3,Sfe4)*
     &        ((gCNBSbL(Neu3,Sfe4)*
     &              (2*MBgl*MMUE*gNBSbR(Neu3,Sfe3) + 
     &                gNBSbL(Neu3,Sfe3)*
     &                 (MBgl2 + MMUE**2 - MSbgl2(Sfe3))) + 
     &             gCNBSbR(Neu3,Sfe4)*
     &              (2*MBgl*MMUE*gNBSbL(Neu3,Sfe3) + 
     &                gNBSbR(Neu3,Sfe3)*
     &                 (MBgl2 + MMUE**2 - MSbgl2(Sfe3))))*
     &           T1134(MSbgl2(Sfe3),MSbgl2(Sfe4),MMUE**2,MBgl2) + 
     &          (gCNBSbL(Neu3,Sfe4)*gNBSbL(Neu3,Sfe3) + 
     &             gCNBSbR(Neu3,Sfe4)*gNBSbR(Neu3,Sfe3))*
     &           (T113(MSbgl2(Sfe3),MSbgl2(Sfe4),MBgl2) + 
     &             T113(MSbgl2(Sfe3),MSbgl2(Sfe4),MMUE**2) - 
     &             T134sub(MSbgl2(Sfe4),MMUE**2,MBgl2))) + 
     &       gHpHpStSt(1,1,Sfe3,Sfe4)*
     &        ((gCNTStL(Neu3,Sfe4)*
     &              (2*MMUE*MTgl*gNTStR(Neu3,Sfe3) + 
     &                gNTStL(Neu3,Sfe3)*
     &                 (MMUE**2 + MTgl2 - MStgl2(Sfe3))) + 
     &             gCNTStR(Neu3,Sfe4)*
     &              (2*MMUE*MTgl*gNTStL(Neu3,Sfe3) + 
     &                gNTStR(Neu3,Sfe3)*
     &                 (MMUE**2 + MTgl2 - MStgl2(Sfe3))))*
     &           T1134(MStgl2(Sfe3),MStgl2(Sfe4),MMUE**2,MTgl2) + 
     &          (gCNTStL(Neu3,Sfe4)*gNTStL(Neu3,Sfe3) + 
     &             gCNTStR(Neu3,Sfe4)*gNTStR(Neu3,Sfe3))*
     &           (T113(MStgl2(Sfe3),MStgl2(Sfe4),MMUE**2) + 
     &             T113(MStgl2(Sfe3),MStgl2(Sfe4),MTgl2) - 
     &             T134sub(MStgl2(Sfe4),MMUE**2,MTgl2))))

	ENDLOOP(Neu3)
	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

	LOOP(Hig7, 1,2,1)
	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe5, 1,2,1)

	SEHpHp2 = SEHpHp2 - 
     &    k2L*Nc*(gCHpStSb(1,Sfe4,Sfe3)*
     &        gHpHpStSt(Hig7,Hig7,Sfe5,Sfe4)*gHpStSb(1,Sfe5,Sfe3)*
     &        T1113(MSbgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5),
     &         MHC(Hig7)**2) + 
     &       gCHpStSb(1,Sfe3,Sfe4)*gHpHpSbSb(Hig7,Hig7,Sfe4,Sfe5)*
     &        gHpStSb(1,Sfe3,Sfe5)*
     &        T1113(MSbgl2(Sfe4),MSbgl2(Sfe5),MStgl2(Sfe3),
     &         MHC(Hig7)**2) + 
     &       (gCHpStSb(Hig7,Sfe4,Sfe3)*gHpHpStSt(1,Hig7,Sfe5,Sfe4)*
     &           gHpStSb(1,Sfe5,Sfe3) + 
     &          gCHpStSb(1,Sfe5,Sfe3)*gHpHpStSt(Hig7,1,Sfe4,Sfe5)*
     &           gHpStSb(Hig7,Sfe4,Sfe3))*
     &        T1134(MSbgl2(Sfe3),MStgl2(Sfe5),MStgl2(Sfe4),
     &         MHC(Hig7)**2) + 
     &       gCHpStSb(Hig7,Sfe3,Sfe4)*gHpHpSbSb(1,1,Sfe4,Sfe5)*
     &        gHpStSb(Hig7,Sfe3,Sfe5)*
     &        T1134(MSbgl2(Sfe4),MSbgl2(Sfe5),MStgl2(Sfe3),
     &         MHC(Hig7)**2) + 
     &       (gCHpStSb(Hig7,Sfe3,Sfe4)*gHpHpSbSb(1,Hig7,Sfe4,Sfe5)*
     &           gHpStSb(1,Sfe3,Sfe5) + 
     &          gCHpStSb(1,Sfe3,Sfe5)*gHpHpSbSb(Hig7,1,Sfe5,Sfe4)*
     &           gHpStSb(Hig7,Sfe3,Sfe4))*
     &        T1134(MSbgl2(Sfe5),MStgl2(Sfe3),MSbgl2(Sfe4),
     &         MHC(Hig7)**2) + 
     &       gCHpStSb(Hig7,Sfe4,Sfe3)*gHpHpStSt(1,1,Sfe5,Sfe4)*
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

	SEHpHp2 = SEHpHp2 - 
     &    1/2.D0*(k2L*Nc*(gCHpStSb(1,Sfe4,Sfe3)*
     &          ghhStSt(Hig7,Hig7,Sfe5,Sfe4)*gHpStSb(1,Sfe5,Sfe3)*
     &          T1113(MSbgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5),
     &           MHN(Hig7)**2) + 
     &         gCHpStSb(1,Sfe3,Sfe4)*ghhSbSb(Hig7,Hig7,Sfe4,Sfe5)*
     &          gHpStSb(1,Sfe3,Sfe5)*
     &          T1113(MSbgl2(Sfe4),MSbgl2(Sfe5),MStgl2(Sfe3),
     &           MHN(Hig7)**2) + 
     &         2*((gCHpStSb(1,Sfe5,Sfe3)*
     &                ghHpStSb(Hig7,1,Sfe5,Sfe4)*
     &                ghSbSb(Hig7,Sfe3,Sfe4) + 
     &               gChHpStSb(Hig7,1,Sfe5,Sfe4)*
     &                gHpStSb(1,Sfe5,Sfe3)*ghSbSb(Hig7,Sfe4,Sfe3))*
     &             T1134(MSbgl2(Sfe3),MStgl2(Sfe5),MSbgl2(Sfe4),
     &              MHN(Hig7)**2) + 
     &            gHpHpSbSb(1,1,Sfe4,Sfe5)*ghSbSb(Hig7,Sfe3,Sfe4)*
     &             ghSbSb(Hig7,Sfe5,Sfe3)*
     &             T1134(MSbgl2(Sfe4),MSbgl2(Sfe5),MSbgl2(Sfe3),
     &              MHN(Hig7)**2) + 
     &            (gChHpStSb(Hig7,1,Sfe4,Sfe5)*
     &                gHpStSb(1,Sfe3,Sfe5)*ghStSt(Hig7,Sfe3,Sfe4)+
     &                 gCHpStSb(1,Sfe3,Sfe5)*
     &                ghHpStSb(Hig7,1,Sfe4,Sfe5)*
     &                ghStSt(Hig7,Sfe4,Sfe3))*
     &             T1134(MSbgl2(Sfe5),MStgl2(Sfe3),MStgl2(Sfe4),
     &              MHN(Hig7)**2) + 
     &            gHpHpStSt(1,1,Sfe4,Sfe5)*ghStSt(Hig7,Sfe3,Sfe4)*
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

	SEHpHp2 = SEHpHp2 - 
     &    k2L*Nc*(gCHpStSb(1,Sfe4,Sfe3)*gHpStSb(1,Sfe5,Sfe3)*
     &        (gStStSbSb(Sfe5,Sfe4,Sfe6,Sfe6)*
     &           T1113(MSbgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5),
     &            MSbgl2(Sfe6)) + 
     &          (Nc*gStStStSt(Sfe5,Sfe4,Sfe6,Sfe6) + 
     &             gStStStSt(Sfe6,Sfe4,Sfe5,Sfe6))*
     &           T1113(MSbgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5),
     &            MStgl2(Sfe6))) + 
     &       gCHpStSb(1,Sfe3,Sfe4)*
     &        (gHpStSb(1,Sfe3,Sfe5)*
     &           ((Nc*gSbSbSbSb(Sfe4,Sfe5,Sfe6,Sfe6) + 
     &                gSbSbSbSb(Sfe6,Sfe5,Sfe4,Sfe6))*
     &              T1113(MSbgl2(Sfe4),MSbgl2(Sfe5),MStgl2(Sfe3),
     &               MSbgl2(Sfe6)) + 
     &             gStStSbSb(Sfe6,Sfe6,Sfe4,Sfe5)*
     &              T1113(MSbgl2(Sfe4),MSbgl2(Sfe5),MStgl2(Sfe3),
     &               MStgl2(Sfe6))) + 
     &          Nc*gHpStSb(1,Sfe5,Sfe6)*
     &           gStStSbSb(Sfe5,Sfe3,Sfe4,Sfe6)*
     &           T1133(MSbgl2(Sfe6),MStgl2(Sfe5),MSbgl2(Sfe4),
     &            MStgl2(Sfe3))))

	ENDLOOP(Sfe6)
	ENDLOOP(Sfe5)
	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe5, 1,2,1)
	LOOP(Neu3, 3,4,1)

	SEHpHp2 = SEHpHp2 + 
     &    k2L*Nc*(gCHpStSb(1,Sfe3,Sfe4)*gHpStSb(1,Sfe3,Sfe5)*
     &        ((gCNBSbL(Neu3,Sfe4)*
     &              (2*MBgl*MMUE*gNBSbR(Neu3,Sfe5) + 
     &                gNBSbL(Neu3,Sfe5)*
     &                 (MBgl2 + MMUE**2 - MStgl2(Sfe3))) + 
     &             gCNBSbR(Neu3,Sfe4)*
     &              (2*MBgl*MMUE*gNBSbL(Neu3,Sfe5) + 
     &                gNBSbR(Neu3,Sfe5)*
     &                 (MBgl2 + MMUE**2 - MStgl2(Sfe3))))*
     &           T11134(MSbgl2(Sfe4),MSbgl2(Sfe5),MStgl2(Sfe3),
     &            MMUE**2,MBgl2) + 
     &          (gCNBSbL(Neu3,Sfe4)*gNBSbL(Neu3,Sfe5) + 
     &             gCNBSbR(Neu3,Sfe4)*gNBSbR(Neu3,Sfe5))*
     &           (T1113(MSbgl2(Sfe4),MSbgl2(Sfe5),MStgl2(Sfe3),
     &              MBgl2) + 
     &             T1113(MSbgl2(Sfe4),MSbgl2(Sfe5),MStgl2(Sfe3),
     &              MMUE**2) - 
     &             T1134(MSbgl2(Sfe4),MSbgl2(Sfe5),MMUE**2,MBgl2)))
     &         + gCHpStSb(1,Sfe4,Sfe3)*gHpStSb(1,Sfe5,Sfe3)*
     &        ((gCNTStL(Neu3,Sfe5)*
     &              (2*MMUE*MTgl*gNTStR(Neu3,Sfe4) + 
     &                gNTStL(Neu3,Sfe4)*
     &                 (MMUE**2 + MTgl2 - MSbgl2(Sfe3))) + 
     &             gCNTStR(Neu3,Sfe5)*
     &              (2*MMUE*MTgl*gNTStL(Neu3,Sfe4) + 
     &                gNTStR(Neu3,Sfe4)*
     &                 (MMUE**2 + MTgl2 - MSbgl2(Sfe3))))*
     &           T11134(MSbgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5),
     &            MMUE**2,MTgl2) + 
     &          (gCNTStL(Neu3,Sfe5)*gNTStL(Neu3,Sfe4) + 
     &             gCNTStR(Neu3,Sfe5)*gNTStR(Neu3,Sfe4))*
     &           (T1113(MSbgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5),
     &              MMUE**2) + 
     &             T1113(MSbgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5),
     &              MTgl2) - 
     &             T1134(MStgl2(Sfe4),MStgl2(Sfe5),MMUE**2,MTgl2)))
     &       )

	ENDLOOP(Neu3)
	ENDLOOP(Sfe5)
	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

	LOOP(Hig7, 1,2,1)
	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe5, 1,2,1)
	LOOP(Sfe6, 1,2,1)

	SEHpHp2 = SEHpHp2 - 
     &    k2L*Nc*(gCHpStSb(1,Sfe4,Sfe3)*gCHpStSb(Hig7,Sfe6,Sfe5)*
     &        gHpStSb(1,Sfe6,Sfe3)*gHpStSb(Hig7,Sfe4,Sfe5)*
     &        T11134(MSbgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe6),
     &         MSbgl2(Sfe5),MHC(Hig7)**2) + 
     &       gCHpStSb(1,Sfe3,Sfe4)*gCHpStSb(Hig7,Sfe5,Sfe6)*
     &        gHpStSb(1,Sfe3,Sfe6)*gHpStSb(Hig7,Sfe5,Sfe4)*
     &        T11134(MSbgl2(Sfe4),MSbgl2(Sfe6),MStgl2(Sfe3),
     &         MStgl2(Sfe5),MHC(Hig7)**2))

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

	SEHpHp2 = SEHpHp2 - 
     &    k2L*Nc*(gCHpStSb(1,Sfe4,Sfe3)*gHpStSb(1,Sfe6,Sfe3)*
     &        ghStSt(Hig7,Sfe5,Sfe4)*ghStSt(Hig7,Sfe6,Sfe5)*
     &        T11134(MSbgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe6),
     &         MStgl2(Sfe5),MHN(Hig7)**2) + 
     &       ghSbSb(Hig7,Sfe5,Sfe6)*
     &        (gCHpStSb(1,Sfe3,Sfe4)*gHpStSb(1,Sfe3,Sfe6)*
     &           ghSbSb(Hig7,Sfe4,Sfe5)*
     &           T11134(MSbgl2(Sfe4),MSbgl2(Sfe6),MStgl2(Sfe3),
     &            MSbgl2(Sfe5),MHN(Hig7)**2) + 
     &          gCHpStSb(1,Sfe3,Sfe5)*gHpStSb(1,Sfe4,Sfe6)*
     &           ghStSt(Hig7,Sfe4,Sfe3)*
     &           T11334(MSbgl2(Sfe6),MStgl2(Sfe4),MSbgl2(Sfe5),
     &            MStgl2(Sfe3),MHN(Hig7)**2)))

	ENDLOOP(Sfe6)
	ENDLOOP(Sfe5)
	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)
	ENDLOOP(Hig7)

	end

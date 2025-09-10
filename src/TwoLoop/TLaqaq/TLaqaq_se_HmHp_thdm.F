* se_HmHp_thdm.F
* generated 5-Jun-2021 13:21
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqaq_se_HmHp_thdm
	implicit none

	integer Hig7

#include "TLaqaq.h"

	ComplexType tmp1, tmp2

	SEHpHp2 = 0

	LOOP(Hig7, 1,2,1)

	tmp1 = -((gCHpTBL(Hig7)*gHpTBL(Hig7)*
     &          ((MBgl2*gCHpTBL(1) + MBgl*MTgl*gCHpTBR(1))*
     &             gHpTBL(1) + 
     &            (MBgl*MTgl*gCHpTBL(1) + MTgl2*gCHpTBR(1))*
     &             gHpTBR(1)) + 
     &         gCHpTBR(Hig7)*
     &          ((MTgl2*gCHpTBL(1) + MBgl*MTgl*gCHpTBR(1))*
     &             gHpTBL(1) + 
     &            (MBgl*MTgl*gCHpTBL(1) + MBgl2*gCHpTBR(1))*
     &             gHpTBR(1))*gHpTBR(Hig7))*
     &       (T1113(MBgl2,MTgl2,MTgl2,MBgl2) - 
     &         T1113(MBgl2,MTgl2,MTgl2,MHC(Hig7)**2))) + 
     &    MBgl2*(gCHpTBL(Hig7)*
     &        (2*((MBgl*MTgl*gCHpTBL(1) + MTgl2*gCHpTBR(1))*
     &              gHpTBL(1) + 
     &             (MTgl2*gCHpTBL(1) + MBgl*MTgl*gCHpTBR(1))*
     &              gHpTBR(1))*gHpTBR(Hig7) + 
     &          gHpTBL(Hig7)*
     &           (gHpTBL(1)*
     &              (MBgl*MTgl*gCHpTBR(1) + 
     &                gCHpTBL(1)*(MTgl2 - MHC(Hig7)**2)) + 
     &             gHpTBR(1)*
     &              (MBgl*MTgl*gCHpTBL(1) + 
     &                gCHpTBR(1)*(MTgl2 - MHC(Hig7)**2)))) + 
     &       gCHpTBR(Hig7)*
     &        (2*gHpTBL(Hig7)*
     &           ((MBgl*MTgl*gCHpTBL(1) + MTgl2*gCHpTBR(1))*
     &              gHpTBL(1) + 
     &             (MTgl2*gCHpTBL(1) + MBgl*MTgl*gCHpTBR(1))*
     &              gHpTBR(1)) + 
     &          gHpTBR(Hig7)*
     &           (gHpTBL(1)*
     &              (MBgl*MTgl*gCHpTBR(1) + 
     &                gCHpTBL(1)*(MTgl2 - MHC(Hig7)**2)) + 
     &             gHpTBR(1)*
     &              (MBgl*MTgl*gCHpTBL(1) + 
     &                gCHpTBR(1)*(MTgl2 - MHC(Hig7)**2)))))*
     &     T11134(MBgl2,MBgl2,MTgl2,MHC(Hig7)**2,MTgl2) - 
     &    (gCHpTBL(Hig7)*gHpTBL(Hig7) + 
     &       gCHpTBR(Hig7)*gHpTBR(Hig7))*
     &     (((MBgl2*gCHpTBL(1) + MBgl*MTgl*gCHpTBR(1))*gHpTBL(1) + 
     &          (MBgl*MTgl*gCHpTBL(1) + MBgl2*gCHpTBR(1))*gHpTBR(1)
     &          )*(T1113(MBgl2,MBgl2,MTgl2,MTgl2) - 
     &          T1113(MBgl2,MBgl2,MTgl2,MHC(Hig7)**2)) - 
     &       (MBgl2**2*(gCHpTBL(1)*gHpTBL(1) + 
     &             gCHpTBR(1)*gHpTBR(1)) + 
     &          MBgl*MTgl*(gCHpTBR(1)*gHpTBL(1) + 
     &             gCHpTBL(1)*gHpTBR(1))*(MTgl2 - MHC(Hig7)**2))*
     &        T11134(MBgl2,MBgl2,MTgl2,MHC(Hig7)**2,MTgl2)) + 
     &    (gCHpTBL(Hig7)*(2*MBgl2*
     &           (MBgl2*gCHpTBR(1)*gHpTBL(1) + 
     &             MTgl2*gCHpTBL(1)*gHpTBR(1) + 
     &             MBgl*MTgl*
     &              (gCHpTBL(1)*gHpTBL(1) + gCHpTBR(1)*gHpTBR(1)))*
     &           gHpTBR(Hig7) + 
     &          gHpTBL(Hig7)*
     &           ((MBgl2*gCHpTBL(1) + MBgl*MTgl*gCHpTBR(1))*
     &              gHpTBL(1) + 
     &             (MBgl*MTgl*gCHpTBL(1) + MTgl2*gCHpTBR(1))*
     &              gHpTBR(1))*(2*MBgl2 - MHC(Hig7)**2)) + 
     &       gCHpTBR(Hig7)*
     &        (2*MBgl2*gHpTBL(Hig7)*
     &           (MTgl2*gCHpTBR(1)*gHpTBL(1) + 
     &             MBgl2*gCHpTBL(1)*gHpTBR(1) + 
     &             MBgl*MTgl*
     &              (gCHpTBL(1)*gHpTBL(1) + gCHpTBR(1)*gHpTBR(1)))+
     &            ((MTgl2*gCHpTBL(1) + MBgl*MTgl*gCHpTBR(1))*
     &              gHpTBL(1) + 
     &             (MBgl*MTgl*gCHpTBL(1) + MBgl2*gCHpTBR(1))*
     &              gHpTBR(1))*gHpTBR(Hig7)*
     &           (2*MBgl2 - MHC(Hig7)**2)))*
     &     T11134(MBgl2,MTgl2,MTgl2,MHC(Hig7)**2,MBgl2) + 
     &    (gCHpTBL(Hig7)*(2*
     &           (MTgl2*gCHpTBR(1)*gHpTBL(1) + 
     &             MBgl*MTgl*
     &              (gCHpTBL(1)*gHpTBL(1) + gCHpTBR(1)*gHpTBR(1)))*
     &           gHpTBR(Hig7) + 
     &          gHpTBL(Hig7)*
     &           ((MBgl*MTgl*gCHpTBL(1) + MBgl2*gCHpTBR(1))*
     &              gHpTBR(1) + 
     &             gHpTBL(1)*
     &              (MBgl*MTgl*gCHpTBR(1) + 
     &                gCHpTBL(1)*(2*MBgl2 + MTgl2 - MHC(Hig7)**2)))
     &          ) + gCHpTBR(Hig7)*
     &        (2*gHpTBL(Hig7)*
     &           (MTgl2*gCHpTBL(1)*gHpTBR(1) + 
     &             MBgl*MTgl*
     &              (gCHpTBL(1)*gHpTBL(1) + gCHpTBR(1)*gHpTBR(1)))+
     &            gHpTBR(Hig7)*
     &           ((MBgl2*gCHpTBL(1) + MBgl*MTgl*gCHpTBR(1))*
     &              gHpTBL(1) + 
     &             gHpTBR(1)*
     &              (MBgl*MTgl*gCHpTBL(1) + 
     &                gCHpTBR(1)*(2*MBgl2 + MTgl2 - MHC(Hig7)**2)))
     &          ))*T1134(MBgl2,MTgl2,MHC(Hig7)**2,MTgl2)

	tmp1 = tmp1 + ((gCHpTBL(Hig7)*
     &          (2*(MBgl2*gCHpTBR(1)*gHpTBL(1) + 
     &               MBgl*MTgl*
     &                (gCHpTBL(1)*gHpTBL(1) + gCHpTBR(1)*gHpTBR(1))
     &               )*gHpTBR(Hig7) + 
     &            gHpTBL(Hig7)*
     &             ((MBgl*MTgl*gCHpTBL(1) + MTgl2*gCHpTBR(1))*
     &                gHpTBR(1) + 
     &               gHpTBL(1)*
     &                (MBgl*MTgl*gCHpTBR(1) + 
     &                  gCHpTBL(1)*(2*MBgl2 + MTgl2 - MHC(Hig7)**2)
     &                  ))) + 
     &         gCHpTBR(Hig7)*
     &          (2*gHpTBL(Hig7)*
     &             (MBgl2*gCHpTBL(1)*gHpTBR(1) + 
     &               MBgl*MTgl*
     &                (gCHpTBL(1)*gHpTBL(1) + gCHpTBR(1)*gHpTBR(1))
     &               ) + gHpTBR(Hig7)*
     &             ((MTgl2*gCHpTBL(1) + MBgl*MTgl*gCHpTBR(1))*
     &                gHpTBL(1) + 
     &               gHpTBR(1)*
     &                (MBgl*MTgl*gCHpTBL(1) + 
     &                  gCHpTBR(1)*(2*MBgl2 + MTgl2 - MHC(Hig7)**2)
     &                  ))))*T1134(MTgl2,MTgl2,MHC(Hig7)**2,MBgl2)-
     &        (gCHpTBL(1)*gCHpTBL(Hig7)*gHpTBL(1)*gHpTBL(Hig7) + 
     &         gCHpTBR(1)*gCHpTBR(Hig7)*gHpTBR(1)*gHpTBR(Hig7))*
     &       (T113(MBgl2,MTgl2,MTgl2) - 
     &         T113(MBgl2,MTgl2,MHC(Hig7)**2) + 
     &         T113(MTgl2,MTgl2,MBgl2) - 
     &         T113(MTgl2,MTgl2,MHC(Hig7)**2) - 
     &         T134sub(MHC(Hig7)**2,MTgl2,MBgl2) - 
     &         T134sub(MHC(Hig7)**2,MTgl2,MTgl2)))

	SEHpHp2 = SEHpHp2 + k2L*Nc*tmp1

	ENDLOOP(Hig7)

	LOOP(Hig7, 1,4,1)

	tmp2 = -2*((MBgl2*gCHpTBL(1) + MBgl*MTgl*gCHpTBR(1))*
     &        gHpTBL(1) + (MBgl*MTgl*gCHpTBL(1) + 
     &          MBgl2*gCHpTBR(1))*gHpTBR(1))*
     &     (ghBBL(Hig7)*ghBBR(Hig7)*
     &        (T1113(MBgl2,MBgl2,MTgl2,MBgl2) - 
     &          T1113(MBgl2,MBgl2,MTgl2,MHN(Hig7)**2)) - 
     &       (MBgl2*(ghBBL(Hig7)**2 + ghBBR(Hig7)**2) + 
     &          ghBBL(Hig7)*ghBBR(Hig7)*(2*MBgl2 - MHN(Hig7)**2))*
     &        T11134(MBgl2,MBgl2,MTgl2,MHN(Hig7)**2,MBgl2)) + 
     &    2*((MTgl2*(MBgl2*gCHpTBL(1) + MBgl*MTgl*gCHpTBR(1))*
     &           gHpTBL(1) + 
     &          MBgl2*(MBgl*MTgl*gCHpTBL(1) + MTgl2*gCHpTBR(1))*
     &           gHpTBR(1))*ghTTL(Hig7)**2 + 
     &       (MBgl2*(MTgl2*gCHpTBL(1) + MBgl*MTgl*gCHpTBR(1))*
     &           gHpTBL(1) + 
     &          MTgl2*(MBgl*MTgl*gCHpTBL(1) + MBgl2*gCHpTBR(1))*
     &           gHpTBR(1))*ghTTR(Hig7)**2)*
     &     T11134(MBgl2,MTgl2,MTgl2,MHN(Hig7)**2,MTgl2) - 
     &    (((MBgl2 + MTgl2)*gCHpTBL(1) + 2*MBgl*MTgl*gCHpTBR(1))*
     &        gHpTBL(1) + (2*MBgl*MTgl*gCHpTBL(1) + 
     &          (MBgl2 + MTgl2)*gCHpTBR(1))*gHpTBR(1))*ghTTL(Hig7)*
     &     ghTTR(Hig7)*(T1113(MBgl2,MTgl2,MTgl2,MTgl2) - 
     &       T1113(MBgl2,MTgl2,MTgl2,MHN(Hig7)**2) - 
     &       (MBgl2 + MTgl2 - MHN(Hig7)**2)*
     &        T11134(MBgl2,MTgl2,MTgl2,MHN(Hig7)**2,MTgl2)) - 
     &    (ghBBR(Hig7)*(MTgl2*gCHpTBR(1)*gHpTBL(1) + 
     &          MBgl2*gCHpTBL(1)*gHpTBR(1) + 
     &          MBgl*MTgl*(gCHpTBL(1)*gHpTBL(1) + 
     &             gCHpTBR(1)*gHpTBR(1)))*ghTTL(Hig7) + 
     &       ghBBL(Hig7)*(MBgl2*gCHpTBR(1)*gHpTBL(1) + 
     &          MTgl2*gCHpTBL(1)*gHpTBR(1) + 
     &          MBgl*MTgl*(gCHpTBL(1)*gHpTBL(1) + 
     &             gCHpTBR(1)*gHpTBR(1)))*ghTTR(Hig7))*
     &     T1133(MBgl2,MTgl2,MBgl2,MTgl2) + 
     &    (ghBBR(Hig7)*(2*MBgl2*
     &           (MBgl2*gCHpTBR(1)*gHpTBL(1) + 
     &             MTgl2*gCHpTBL(1)*gHpTBR(1) + 
     &             MBgl*MTgl*
     &              (gCHpTBL(1)*gHpTBL(1) + gCHpTBR(1)*gHpTBR(1)))*
     &           ghTTR(Hig7) + 
     &          (MTgl2*gCHpTBR(1)*gHpTBL(1) + 
     &             MBgl2*gCHpTBL(1)*gHpTBR(1) + 
     &             MBgl*MTgl*
     &              (gCHpTBL(1)*gHpTBL(1) + gCHpTBR(1)*gHpTBR(1)))*
     &           ghTTL(Hig7)*(2*MBgl2 - MHN(Hig7)**2)) + 
     &       ghBBL(Hig7)*(2*MBgl2*
     &           (MTgl2*gCHpTBR(1)*gHpTBL(1) + 
     &             MBgl2*gCHpTBL(1)*gHpTBR(1) + 
     &             MBgl*MTgl*
     &              (gCHpTBL(1)*gHpTBL(1) + gCHpTBR(1)*gHpTBR(1)))*
     &           ghTTL(Hig7) + 
     &          (MBgl2*gCHpTBR(1)*gHpTBL(1) + 
     &             MTgl2*gCHpTBL(1)*gHpTBR(1) + 
     &             MBgl*MTgl*
     &              (gCHpTBL(1)*gHpTBL(1) + gCHpTBR(1)*gHpTBR(1)))*
     &           ghTTR(Hig7)*(2*MBgl2 - MHN(Hig7)**2)))*
     &     T11334(MBgl2,MTgl2,MBgl2,MTgl2,MHN(Hig7)**2) + 
     &    (2*(ghBBR(Hig7)**2*
     &           ((MBgl2*gCHpTBL(1) + MBgl*MTgl*gCHpTBR(1))*
     &              gHpTBL(1) + MBgl2*gCHpTBR(1)*gHpTBR(1)) + 
     &          ghBBL(Hig7)**2*
     &           (MBgl2*gCHpTBR(1)*gHpTBR(1) + 
     &             gCHpTBL(1)*
     &              (MBgl2*gHpTBL(1) + MBgl*MTgl*gHpTBR(1)))) + 
     &       ghBBL(Hig7)*ghBBR(Hig7)*
     &        (2*MBgl*MTgl*
     &           (gCHpTBR(1)*gHpTBL(1) + gCHpTBL(1)*gHpTBR(1)) + 
     &          (gCHpTBL(1)*gHpTBL(1) + gCHpTBR(1)*gHpTBR(1))*
     &           (4*MBgl2 - MHN(Hig7)**2)))*
     &     T1134(MBgl2,MTgl2,MHN(Hig7)**2,MBgl2)

	tmp2 = tmp2 + (2*
     &       (ghBBR(Hig7)*(((MBgl*MTgl*gCHpTBL(1) + 
     &                  MTgl2*gCHpTBR(1))*gHpTBL(1) + 
     &               (MBgl2*gCHpTBL(1) + MBgl*MTgl*gCHpTBR(1))*
     &                gHpTBR(1))*ghTTL(Hig7) + 
     &            ((MBgl*MTgl*gCHpTBL(1) + 2*MBgl2*gCHpTBR(1))*
     &                gHpTBL(1) + MBgl*MTgl*gCHpTBR(1)*gHpTBR(1))*
     &             ghTTR(Hig7)) + 
     &         ghBBL(Hig7)*
     &          ((MBgl*MTgl*gCHpTBR(1)*gHpTBR(1) + 
     &               gCHpTBL(1)*
     &                (MBgl*MTgl*gHpTBL(1) + 2*MBgl2*gHpTBR(1)))*
     &             ghTTL(Hig7) + 
     &            ((MBgl*MTgl*gCHpTBL(1) + MBgl2*gCHpTBR(1))*
     &                gHpTBL(1) + 
     &               (MTgl2*gCHpTBL(1) + MBgl*MTgl*gCHpTBR(1))*
     &                gHpTBR(1))*ghTTR(Hig7)))*
     &       T1134(MBgl2,MTgl2,MHN(Hig7)**2,MTgl2) + 
     &      (2*((MTgl2*gCHpTBR(1)*gHpTBR(1) + 
     &               gCHpTBL(1)*
     &                (MTgl2*gHpTBL(1) + MBgl*MTgl*gHpTBR(1)))*
     &             ghTTL(Hig7)**2 + 
     &            ((MTgl2*gCHpTBL(1) + MBgl*MTgl*gCHpTBR(1))*
     &                gHpTBL(1) + MTgl2*gCHpTBR(1)*gHpTBR(1))*
     &             ghTTR(Hig7)**2) + 
     &         ghTTL(Hig7)*ghTTR(Hig7)*
     &          (gHpTBL(1)*
     &             (2*MBgl*MTgl*gCHpTBR(1) + 
     &               gCHpTBL(1)*(MBgl2 + 3*MTgl2 - MHN(Hig7)**2))+
     &              gHpTBR(1)*
     &             (2*MBgl*MTgl*gCHpTBL(1) + 
     &               gCHpTBR(1)*(MBgl2 + 3*MTgl2 - MHN(Hig7)**2))))
     &        *T1134(MTgl2,MTgl2,MHN(Hig7)**2,MTgl2) - 
     &      (gCHpTBL(1)*gHpTBL(1) + gCHpTBR(1)*gHpTBR(1))*
     &       (ghTTL(Hig7)*ghTTR(Hig7)*
     &          (T113(MTgl2,MTgl2,MTgl2) - 
     &            T113(MTgl2,MTgl2,MHN(Hig7)**2)) + 
     &         ghBBL(Hig7)*ghBBR(Hig7)*
     &          (T113(MBgl2,MTgl2,MBgl2) - 
     &            T113(MBgl2,MTgl2,MHN(Hig7)**2) - 
     &            T134sub(MHN(Hig7)**2,MTgl2,MBgl2))) + 
     &      (2*gCHpTBL(1)*ghBBL(Hig7)*gHpTBR(1)*ghTTL(Hig7) + 
     &         (2*gCHpTBR(1)*ghBBR(Hig7)*gHpTBL(1) + 
     &            (gCHpTBL(1)*gHpTBL(1) + gCHpTBR(1)*gHpTBR(1))*
     &             ghTTL(Hig7))*ghTTR(Hig7))*
     &       T134sub(MHN(Hig7)**2,MTgl2,MTgl2))

	SEHpHp2 = SEHpHp2 + k2L*Nc*tmp2

	ENDLOOP(Hig7)

	end

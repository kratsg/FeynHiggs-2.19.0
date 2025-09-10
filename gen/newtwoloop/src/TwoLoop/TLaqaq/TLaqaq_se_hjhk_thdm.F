* se_hjhk_thdm.F
* generated 30-Aug-2022 12:26
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqaq_se_hjhk_thdm(hj, hk)
	implicit none

	integer Hig7, hj, hk

#include "TLaqaq.h"

	ComplexType tmp1

	SEhjhk2(hj,hk) = 0

	LOOP(Hig7, 1,2,1)

	tmp1 = 2*(gCHpTBL(Hig7)*
     &        (2*MBgl*MTgl*gHpTBR(Hig7) + 
     &          gHpTBL(Hig7)*(MBgl2 + MTgl2 - MHC(Hig7)**2)) + 
     &       gCHpTBR(Hig7)*
     &        (2*MBgl*MTgl*gHpTBL(Hig7) + 
     &          gHpTBR(Hig7)*(MBgl2 + MTgl2 - MHC(Hig7)**2)))*
     &     (MBgl2*(ghBBL(hj) + ghBBR(hj))*(ghBBL(hk) + ghBBR(hk))*
     &        T11134(MBgl2,MBgl2,MBgl2,MHC(Hig7)**2,MTgl2) + 
     &       MTgl2*(ghTTL(hj) + ghTTR(hj))*(ghTTL(hk) + ghTTR(hk))*
     &        T11134(MTgl2,MTgl2,MTgl2,MHC(Hig7)**2,MBgl2)) - 
     &    (gCHpTBL(Hig7)*gHpTBL(Hig7) + 
     &       gCHpTBR(Hig7)*gHpTBR(Hig7))*
     &     (2*(MBgl2*(ghBBL(hj) + ghBBR(hj))*
     &           (ghBBL(hk) + ghBBR(hk))*
     &           (T1113(MBgl2,MBgl2,MBgl2,MTgl2) - 
     &             T1113(MBgl2,MBgl2,MBgl2,MHC(Hig7)**2)) + 
     &          MTgl2*(ghTTL(hj) + ghTTR(hj))*
     &           (ghTTL(hk) + ghTTR(hk))*
     &           (T1113(MTgl2,MTgl2,MTgl2,MBgl2) - 
     &             T1113(MTgl2,MTgl2,MTgl2,MHC(Hig7)**2))) + 
     &       (ghBBL(hk)*ghBBR(hj) + ghBBL(hj)*ghBBR(hk))*
     &        (T113(MBgl2,MBgl2,MTgl2) - 
     &          T113(MBgl2,MBgl2,MHC(Hig7)**2)) + 
     &       (ghTTL(hk)*ghTTR(hj) + ghTTL(hj)*ghTTR(hk))*
     &        (T113(MTgl2,MTgl2,MBgl2) - 
     &          T113(MTgl2,MTgl2,MHC(Hig7)**2)) + 
     &       MBgl*MTgl*((ghBBL(hk) + ghBBR(hk))*
     &           (ghTTL(hj) + ghTTR(hj)) + 
     &          (ghBBL(hj) + ghBBR(hj))*(ghTTL(hk) + ghTTR(hk)))*
     &        T1133(MTgl2,MTgl2,MBgl2,MBgl2)) + 
     &    ((ghBBL(hk) + ghBBR(hk))*(ghTTL(hj) + ghTTR(hj)) + 
     &       (ghBBL(hj) + ghBBR(hj))*(ghTTL(hk) + ghTTR(hk)))*
     &     (gCHpTBL(Hig7)*(2*MBgl2*MTgl2*gHpTBR(Hig7) + 
     &          MBgl*MTgl*gHpTBL(Hig7)*
     &           (MBgl2 + MTgl2 - MHC(Hig7)**2)) + 
     &       gCHpTBR(Hig7)*
     &        (2*MBgl2*MTgl2*gHpTBL(Hig7) + 
     &          MBgl*MTgl*gHpTBR(Hig7)*
     &           (MBgl2 + MTgl2 - MHC(Hig7)**2)))*
     &     T11334(MTgl2,MTgl2,MBgl2,MBgl2,MHC(Hig7)**2) + 
     &    (gCHpTBL(Hig7)*(2*gHpTBR(Hig7)*
     &           (ghBBL(hk)*
     &              (2*MBgl*MTgl*ghBBR(hj) + MBgl2*ghTTL(hj)) + 
     &             ghBBL(hj)*
     &              (2*MBgl*MTgl*(ghBBL(hk) + ghBBR(hk)) + 
     &                MBgl2*ghTTL(hk)) + 
     &             MBgl2*(ghBBR(hk)*ghTTL(hj) + 
     &                ghBBR(hj)*ghTTL(hk))) + 
     &          gHpTBL(Hig7)*
     &           (MBgl*MTgl*(ghBBL(hj) + ghBBR(hj))*
     &              (ghTTL(hk) + ghTTR(hk)) + 
     &             ghBBR(hk)*
     &              (2*MBgl2*ghBBR(hj) + 
     &                MBgl*MTgl*(ghTTL(hj) + ghTTR(hj)) + 
     &                ghBBL(hj)*(3*MBgl2 + MTgl2 - MHC(Hig7)**2))+
     &               ghBBL(hk)*
     &              (2*MBgl2*ghBBL(hj) + 
     &                MBgl*MTgl*(ghTTL(hj) + ghTTR(hj)) + 
     &                ghBBR(hj)*(3*MBgl2 + MTgl2 - MHC(Hig7)**2))))
     &         + gCHpTBR(Hig7)*
     &        (2*gHpTBL(Hig7)*
     &           ((ghBBL(hk) + ghBBR(hk))*
     &              (2*MBgl*MTgl*ghBBR(hj) + MBgl2*ghTTR(hj)) + 
     &             MBgl2*ghBBR(hj)*ghTTR(hk) + 
     &             ghBBL(hj)*
     &              (2*MBgl*MTgl*ghBBR(hk) + MBgl2*ghTTR(hk))) + 
     &          gHpTBR(Hig7)*
     &           (MBgl*MTgl*(ghBBL(hj) + ghBBR(hj))*
     &              (ghTTL(hk) + ghTTR(hk)) + 
     &             ghBBR(hk)*
     &              (2*MBgl2*ghBBR(hj) + 
     &                MBgl*MTgl*(ghTTL(hj) + ghTTR(hj)) + 
     &                ghBBL(hj)*(3*MBgl2 + MTgl2 - MHC(Hig7)**2))+
     &               ghBBL(hk)*
     &              (2*MBgl2*ghBBL(hj) + 
     &                MBgl*MTgl*(ghTTL(hj) + ghTTR(hj)) + 
     &                ghBBR(hj)*(3*MBgl2 + MTgl2 - MHC(Hig7)**2))))
     &       )*T1134(MBgl2,MBgl2,MHC(Hig7)**2,MTgl2)

	tmp1 = tmp1 + ((gCHpTBL(Hig7)*
     &          (2*gHpTBR(Hig7)*
     &             (MTgl2*(ghBBL(hk)*(ghTTL(hj) + ghTTR(hj)) + 
     &                  ghBBL(hj)*(ghTTL(hk) + ghTTR(hk))) + 
     &               2*MBgl*MTgl*
     &                (ghTTL(hk)*ghTTR(hj) + 
     &                  ghTTL(hj)*(ghTTL(hk) + ghTTR(hk)))) + 
     &            gHpTBL(Hig7)*
     &             (MBgl*MTgl*(ghBBL(hk) + ghBBR(hk))*
     &                (ghTTL(hj) + ghTTR(hj)) + 
     &               ghTTR(hk)*
     &                (MBgl*MTgl*(ghBBL(hj) + ghBBR(hj)) + 
     &                  2*MTgl2*ghTTR(hj) + 
     &                  ghTTL(hj)*(MBgl2 + 3*MTgl2 - MHC(Hig7)**2))
     &                 + ghTTL(hk)*
     &                (MBgl*MTgl*(ghBBL(hj) + ghBBR(hj)) + 
     &                  2*MTgl2*ghTTL(hj) + 
     &                  ghTTR(hj)*(MBgl2 + 3*MTgl2 - MHC(Hig7)**2))
     &               )) + gCHpTBR(Hig7)*
     &          (2*gHpTBL(Hig7)*
     &             (2*MBgl*MTgl*
     &                (ghTTL(hk)*ghTTR(hj) + 
     &                  (ghTTL(hj) + ghTTR(hj))*ghTTR(hk)) + 
     &               MTgl2*
     &                (ghBBR(hk)*(ghTTL(hj) + ghTTR(hj)) + 
     &                  ghBBR(hj)*(ghTTL(hk) + ghTTR(hk)))) + 
     &            gHpTBR(Hig7)*
     &             (MBgl*MTgl*(ghBBL(hk) + ghBBR(hk))*
     &                (ghTTL(hj) + ghTTR(hj)) + 
     &               ghTTR(hk)*
     &                (MBgl*MTgl*(ghBBL(hj) + ghBBR(hj)) + 
     &                  2*MTgl2*ghTTR(hj) + 
     &                  ghTTL(hj)*(MBgl2 + 3*MTgl2 - MHC(Hig7)**2))
     &                 + ghTTL(hk)*
     &                (MBgl*MTgl*(ghBBL(hj) + ghBBR(hj)) + 
     &                  2*MTgl2*ghTTL(hj) + 
     &                  ghTTR(hj)*(MBgl2 + 3*MTgl2 - MHC(Hig7)**2))
     &               )))*T1134(MTgl2,MTgl2,MHC(Hig7)**2,MBgl2) + 
     &      (gCHpTBL(Hig7)*
     &          (2*gHpTBR(Hig7)*
     &             (ghBBL(hk)*ghTTL(hj) + ghBBL(hj)*ghTTL(hk)) + 
     &            gHpTBL(Hig7)*
     &             (ghBBL(hk)*ghBBR(hj) + ghBBL(hj)*ghBBR(hk) + 
     &               ghTTL(hk)*ghTTR(hj) + ghTTL(hj)*ghTTR(hk))) + 
     &         gCHpTBR(Hig7)*
     &          (2*gHpTBL(Hig7)*
     &             (ghBBR(hk)*ghTTR(hj) + ghBBR(hj)*ghTTR(hk)) + 
     &            gHpTBR(Hig7)*
     &             (ghBBL(hk)*ghBBR(hj) + ghBBL(hj)*ghBBR(hk) + 
     &               ghTTL(hk)*ghTTR(hj) + ghTTL(hj)*ghTTR(hk))))*
     &       T134sub(MHC(Hig7)**2,MTgl2,MBgl2))

	SEhjhk2(hj,hk) = SEhjhk2(hj,hk) + k2L*Nc*tmp1

	ENDLOOP(Hig7)

	LOOP(Hig7, 1,4,1)

	SEhjhk2(hj,hk) = 
     &   SEhjhk2(hj,hk) - 2*k2L*Nc*
     &     (ghBBL(Hig7)*ghBBR(Hig7)*
     &        (ghBBL(hk)*ghBBR(hj) + ghBBL(hj)*ghBBR(hk))*
     &        (T113(MBgl2,MBgl2,MBgl2) - 
     &          T113(MBgl2,MBgl2,MHN(Hig7)**2)) + 
     &       ghTTL(Hig7)*ghTTR(Hig7)*
     &        (ghTTL(hk)*ghTTR(hj) + ghTTL(hj)*ghTTR(hk))*
     &        (T113(MTgl2,MTgl2,MTgl2) - 
     &          T113(MTgl2,MTgl2,MHN(Hig7)**2)) + 
     &       MBgl2*(ghBBL(hj) + ghBBR(hj))*(ghBBL(hk) + ghBBR(hk))*
     &        (ghBBL(Hig7)*ghBBR(Hig7)*
     &           (2*T1113(MBgl2,MBgl2,MBgl2,MBgl2) - 
     &             2*T1113(MBgl2,MBgl2,MBgl2,MHN(Hig7)**2) + 
     &             T1133(MBgl2,MBgl2,MBgl2,MBgl2)) - 
     &          (MBgl2*(ghBBL(Hig7)**2 + ghBBR(Hig7)**2) + 
     &             ghBBL(Hig7)*ghBBR(Hig7)*(2*MBgl2 - MHN(Hig7)**2)
     &             )*(2*T11134(MBgl2,MBgl2,MBgl2,MHN(Hig7)**2,
     &               MBgl2) + 
     &             T11334(MBgl2,MBgl2,MBgl2,MBgl2,MHN(Hig7)**2)))+
     &         MTgl2*(ghTTL(hj) + ghTTR(hj))*
     &        (ghTTL(hk) + ghTTR(hk))*
     &        (ghTTL(Hig7)*ghTTR(Hig7)*
     &           (2*T1113(MTgl2,MTgl2,MTgl2,MTgl2) - 
     &             2*T1113(MTgl2,MTgl2,MTgl2,MHN(Hig7)**2) + 
     &             T1133(MTgl2,MTgl2,MTgl2,MTgl2)) - 
     &          (MTgl2*(ghTTL(Hig7)**2 + ghTTR(Hig7)**2) + 
     &             ghTTL(Hig7)*ghTTR(Hig7)*(2*MTgl2 - MHN(Hig7)**2)
     &             )*(2*T11134(MTgl2,MTgl2,MTgl2,MHN(Hig7)**2,
     &               MTgl2) + 
     &             T11334(MTgl2,MTgl2,MTgl2,MTgl2,MHN(Hig7)**2)))-
     &         (MBgl2*(ghBBL(Hig7)**2*
     &              (3*ghBBL(hk)*ghBBR(hj) + 
     &                (3*ghBBL(hj) + 4*ghBBR(hj))*ghBBR(hk)) + 
     &             ghBBR(Hig7)**2*
     &              (3*ghBBL(hk)*ghBBR(hj) + 
     &                ghBBL(hj)*(4*ghBBL(hk) + 3*ghBBR(hk)))) + 
     &          ghBBL(Hig7)*ghBBR(Hig7)*
     &           (ghBBR(hj)*
     &              (MBgl2*(6*ghBBL(hk) + 4*ghBBR(hk)) - 
     &                ghBBL(hk)*MHN(Hig7)**2) + 
     &             ghBBL(hj)*
     &              (MBgl2*(4*ghBBL(hk) + 6*ghBBR(hk)) - 
     &                ghBBR(hk)*MHN(Hig7)**2)))*
     &        T1134(MBgl2,MBgl2,MHN(Hig7)**2,MBgl2) - 
     &       (MTgl2*(ghTTL(Hig7)**2*
     &              (3*ghTTL(hk)*ghTTR(hj) + 
     &                (3*ghTTL(hj) + 4*ghTTR(hj))*ghTTR(hk)) + 
     &             ghTTR(Hig7)**2*
     &              (3*ghTTL(hk)*ghTTR(hj) + 
     &                ghTTL(hj)*(4*ghTTL(hk) + 3*ghTTR(hk)))) + 
     &          ghTTL(Hig7)*ghTTR(Hig7)*
     &           (ghTTR(hj)*
     &              (MTgl2*(6*ghTTL(hk) + 4*ghTTR(hk)) - 
     &                ghTTL(hk)*MHN(Hig7)**2) + 
     &             ghTTL(hj)*
     &              (MTgl2*(4*ghTTL(hk) + 6*ghTTR(hk)) - 
     &                ghTTR(hk)*MHN(Hig7)**2)))*
     &        T1134(MTgl2,MTgl2,MHN(Hig7)**2,MTgl2) - 
     &       (ghBBL(hj)*ghBBR(Hig7) + ghBBL(Hig7)*ghBBR(hj))*
     &        (ghBBL(hk)*ghBBR(Hig7) + ghBBL(Hig7)*ghBBR(hk))*
     &        T134sub(MHN(Hig7)**2,MBgl2,MBgl2) - 
     &       (ghTTL(hj)*ghTTR(Hig7) + ghTTL(Hig7)*ghTTR(hj))*
     &        (ghTTL(hk)*ghTTR(Hig7) + ghTTL(Hig7)*ghTTR(hk))*
     &        T134sub(MHN(Hig7)**2,MTgl2,MTgl2))

	ENDLOOP(Hig7)

	end

* tad_hj_thdm.F
* generated 5-Jun-2021 13:21
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqaq_tad_hj_thdm(hj)
	implicit none

	integer Hig7, hj

#include "TLaqaq.h"

	Tadhj2(hj) = 0

	LOOP(Hig7, 1,2,1)

	Tadhj2(hj) = Tadhj2(hj) - 
     &    k2L*Nc*((gCHpTBL(Hig7)*gHpTBL(Hig7) + 
     &          gCHpTBR(Hig7)*gHpTBR(Hig7))*
     &        (MBgl*(ghBBL(hj) + ghBBR(hj))*
     &           (T113(MBgl2,MBgl2,MTgl2) - 
     &             T113(MBgl2,MBgl2,MHC(Hig7)**2)) + 
     &          MTgl*(ghTTL(hj) + ghTTR(hj))*
     &           (T113(MTgl2,MTgl2,MBgl2) - 
     &             T113(MTgl2,MTgl2,MHC(Hig7)**2))) - 
     &       (ghBBL(hj) + ghBBR(hj))*
     &        (gCHpTBL(Hig7)*
     &           (2*MBgl2*MTgl*gHpTBR(Hig7) + 
     &             MBgl*gHpTBL(Hig7)*(MBgl2 + MTgl2 - MHC(Hig7)**2)
     &             ) + gCHpTBR(Hig7)*
     &           (2*MBgl2*MTgl*gHpTBL(Hig7) + 
     &             MBgl*gHpTBR(Hig7)*(MBgl2 + MTgl2 - MHC(Hig7)**2)
     &             ))*T1134(MBgl2,MBgl2,MHC(Hig7)**2,MTgl2) - 
     &       (ghTTL(hj) + ghTTR(hj))*
     &        (gCHpTBL(Hig7)*
     &           (2*MBgl*MTgl2*gHpTBR(Hig7) + 
     &             MTgl*gHpTBL(Hig7)*(MBgl2 + MTgl2 - MHC(Hig7)**2)
     &             ) + gCHpTBR(Hig7)*
     &           (2*MBgl*MTgl2*gHpTBL(Hig7) + 
     &             MTgl*gHpTBR(Hig7)*(MBgl2 + MTgl2 - MHC(Hig7)**2)
     &             ))*T1134(MTgl2,MTgl2,MHC(Hig7)**2,MBgl2) - 
     &       (gCHpTBL(Hig7)*
     &           (2*gHpTBR(Hig7)*
     &              (MTgl*ghBBL(hj) + MBgl*ghTTL(hj)) + 
     &             gHpTBL(Hig7)*
     &              (MBgl*(ghBBL(hj) + ghBBR(hj)) + 
     &                MTgl*(ghTTL(hj) + ghTTR(hj)))) + 
     &          gCHpTBR(Hig7)*
     &           (2*gHpTBL(Hig7)*
     &              (MTgl*ghBBR(hj) + MBgl*ghTTR(hj)) + 
     &             gHpTBR(Hig7)*
     &              (MBgl*(ghBBL(hj) + ghBBR(hj)) + 
     &                MTgl*(ghTTL(hj) + ghTTR(hj)))))*
     &        T134sub(MHC(Hig7)**2,MTgl2,MBgl2))

	ENDLOOP(Hig7)

	LOOP(Hig7, 1,4,1)

	Tadhj2(hj) = Tadhj2(hj) + 
     &    2*k2L*Nc*(MBgl*((ghBBL(hj) + ghBBR(hj))*
     &           (MBgl2*(ghBBL(Hig7)**2 + ghBBR(Hig7)**2)*
     &              T1134(MBgl2,MBgl2,MHN(Hig7)**2,MBgl2) - 
     &             ghBBL(Hig7)*ghBBR(Hig7)*
     &              (T113(MBgl2,MBgl2,MBgl2) - 
     &                T113(MBgl2,MBgl2,MHN(Hig7)**2) - 
     &                (2*MBgl2 - MHN(Hig7)**2)*
     &                 T1134(MBgl2,MBgl2,MHN(Hig7)**2,MBgl2))) + 
     &          (ghBBL(Hig7) + ghBBR(Hig7))*
     &           (ghBBL(hj)*ghBBR(Hig7) + ghBBL(Hig7)*ghBBR(hj))*
     &           T134sub(MHN(Hig7)**2,MBgl2,MBgl2)) + 
     &       MTgl*((ghTTL(hj) + ghTTR(hj))*
     &           (MTgl2*(ghTTL(Hig7)**2 + ghTTR(Hig7)**2)*
     &              T1134(MTgl2,MTgl2,MHN(Hig7)**2,MTgl2) - 
     &             ghTTL(Hig7)*ghTTR(Hig7)*
     &              (T113(MTgl2,MTgl2,MTgl2) - 
     &                T113(MTgl2,MTgl2,MHN(Hig7)**2) - 
     &                (2*MTgl2 - MHN(Hig7)**2)*
     &                 T1134(MTgl2,MTgl2,MHN(Hig7)**2,MTgl2))) + 
     &          (ghTTL(Hig7) + ghTTR(Hig7))*
     &           (ghTTL(hj)*ghTTR(Hig7) + ghTTL(Hig7)*ghTTR(hj))*
     &           T134sub(MHN(Hig7)**2,MTgl2,MTgl2)))

	ENDLOOP(Hig7)

	end

* tad_atas_hj_susy.F
* generated 5-Jun-2021 13:03
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqas_tad_atas_hj_susy(hj)
	implicit none

	integer hj, Sfe2, Sfe3, Sfe4

#include "TLaqas.h"

	Tadatashj2(hj) = 0

	LOOP(Sfe2, 1,2,1)

	Tadatashj2(hj) = 
     &   Tadatashj2(hj) - 4*k2L*
     &     (4*Pi*(Alfas2L*ghStSt(hj,Sfe2,Sfe2)*
     &          (T113(MStgl2(Sfe2),MStgl2(Sfe2),MStgl2(Sfe2)) - 
     &            2*(2*MStgl2(Sfe2)*
     &                T1134(MStgl2(Sfe2),MStgl2(Sfe2),MStgl2(Sfe2),
     &                 0.D0) + T134sub(MStgl2(Sfe2),MStgl2(Sfe2),0.D0))
     &            )) + gGlTStR(Sfe2)*
     &        (MTgl*gCGlTStR(Sfe2)*(ghTTL(hj) + ghTTR(hj))*
     &           (T113(MTgl2,MTgl2,MGl2) - 
     &             T113(MTgl2,MTgl2,MStgl2(Sfe2)) - 
     &             (MGl2 + MTgl2 - MStgl2(Sfe2))*
     &              T1134(MTgl2,MTgl2,MStgl2(Sfe2),MGl2) - 
     &             T134sub(MStgl2(Sfe2),MTgl2,MGl2)) - 
     &          2*MGl*gCGlTStL(Sfe2)*
     &           (MTgl2*ghTTR(hj)*
     &              T1134(MTgl2,MTgl2,MStgl2(Sfe2),MGl2) + 
     &             ghTTL(hj)*
     &              (MTgl2*T1134(MTgl2,MTgl2,MStgl2(Sfe2),MGl2) + 
     &                T134sub(MStgl2(Sfe2),MTgl2,MGl2)))) + 
     &       gGlTStL(Sfe2)*
     &        (MTgl*gCGlTStL(Sfe2)*(ghTTL(hj) + ghTTR(hj))*
     &           (T113(MTgl2,MTgl2,MGl2) - 
     &             T113(MTgl2,MTgl2,MStgl2(Sfe2)) - 
     &             (MGl2 + MTgl2 - MStgl2(Sfe2))*
     &              T1134(MTgl2,MTgl2,MStgl2(Sfe2),MGl2) - 
     &             T134sub(MStgl2(Sfe2),MTgl2,MGl2)) - 
     &          2*MGl*gCGlTStR(Sfe2)*
     &           (MTgl2*ghTTL(hj)*
     &              T1134(MTgl2,MTgl2,MStgl2(Sfe2),MGl2) + 
     &             ghTTR(hj)*
     &              (MTgl2*T1134(MTgl2,MTgl2,MStgl2(Sfe2),MGl2) + 
     &                T134sub(MStgl2(Sfe2),MTgl2,MGl2)))))

	ENDLOOP(Sfe2)

	LOOP(Sfe2, 1,2,1)
	LOOP(Sfe3, 1,2,1)

	Tadatashj2(hj) = 
     &   Tadatashj2(hj) + 4*k2L*ghStSt(hj,Sfe3,Sfe2)*
     &     (gGlTStL(Sfe3)*((2*MGl*MTgl*gCGlTStR(Sfe2) + 
     &             gCGlTStL(Sfe2)*(MGl2 + MTgl2 - MStgl2(Sfe2)))*
     &           T1134(MStgl2(Sfe2),MStgl2(Sfe3),MTgl2,MGl2) + 
     &          gCGlTStL(Sfe2)*
     &           (T113(MStgl2(Sfe2),MStgl2(Sfe3),MGl2) + 
     &             T113(MStgl2(Sfe2),MStgl2(Sfe3),MTgl2) - 
     &             T134sub(MStgl2(Sfe3),MTgl2,MGl2))) + 
     &       gGlTStR(Sfe3)*
     &        ((2*MGl*MTgl*gCGlTStL(Sfe2) + 
     &             gCGlTStR(Sfe2)*(MGl2 + MTgl2 - MStgl2(Sfe2)))*
     &           T1134(MStgl2(Sfe2),MStgl2(Sfe3),MTgl2,MGl2) + 
     &          gCGlTStR(Sfe2)*
     &           (T113(MStgl2(Sfe2),MStgl2(Sfe3),MGl2) + 
     &             T113(MStgl2(Sfe2),MStgl2(Sfe3),MTgl2) - 
     &             T134sub(MStgl2(Sfe3),MTgl2,MGl2))))

	ENDLOOP(Sfe3)
	ENDLOOP(Sfe2)

	LOOP(Sfe2, 1,2,1)
	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)

	Tadatashj2(hj) = 
     &   Tadatashj2(hj) - 4*k2L*ghStSt(hj,Sfe2,Sfe3)*
     &     gStStStStV(Sfe4,Sfe2,Sfe3,Sfe4)*
     &     T113(MStgl2(Sfe2),MStgl2(Sfe3),MStgl2(Sfe4))

	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)
	ENDLOOP(Sfe2)

	end

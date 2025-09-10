* tad_abas_hj_susy.F
* generated 30-Aug-2022 12:01
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqas_tad_abas_hj_susy(hj)
	implicit none

	integer hj, Sfe2, Sfe3, Sfe4

#include "TLaqas.h"

	Tadabashj2(hj) = 0

	LOOP(Sfe2, 1,2,1)

	Tadabashj2(hj) = 
     &   Tadabashj2(hj) - 4*k2L*
     &     (4*Pi*(Alfas2L*ghSbSb(hj,Sfe2,Sfe2)*
     &          (T113(MSbgl2(Sfe2),MSbgl2(Sfe2),MSbgl2(Sfe2)) - 
     &            2*(2*MSbgl2(Sfe2)*
     &                T1134(MSbgl2(Sfe2),MSbgl2(Sfe2),MSbgl2(Sfe2),
     &                 0.D0) + T134sub(MSbgl2(Sfe2),MSbgl2(Sfe2),0.D0))
     &            )) + gGlBSbR(Sfe2)*
     &        (MBgl*gCGlBSbR(Sfe2)*(ghBBL(hj) + ghBBR(hj))*
     &           (T113(MBgl2,MBgl2,MGl2) - 
     &             T113(MBgl2,MBgl2,MSbgl2(Sfe2)) - 
     &             (MBgl2 + MGl2 - MSbgl2(Sfe2))*
     &              T1134(MBgl2,MBgl2,MSbgl2(Sfe2),MGl2) - 
     &             T134sub(MSbgl2(Sfe2),MGl2,MBgl2)) - 
     &          2*MGl*gCGlBSbL(Sfe2)*
     &           (MBgl2*ghBBR(hj)*
     &              T1134(MBgl2,MBgl2,MSbgl2(Sfe2),MGl2) + 
     &             ghBBL(hj)*
     &              (MBgl2*T1134(MBgl2,MBgl2,MSbgl2(Sfe2),MGl2) + 
     &                T134sub(MSbgl2(Sfe2),MGl2,MBgl2)))) + 
     &       gGlBSbL(Sfe2)*
     &        (MBgl*gCGlBSbL(Sfe2)*(ghBBL(hj) + ghBBR(hj))*
     &           (T113(MBgl2,MBgl2,MGl2) - 
     &             T113(MBgl2,MBgl2,MSbgl2(Sfe2)) - 
     &             (MBgl2 + MGl2 - MSbgl2(Sfe2))*
     &              T1134(MBgl2,MBgl2,MSbgl2(Sfe2),MGl2) - 
     &             T134sub(MSbgl2(Sfe2),MGl2,MBgl2)) - 
     &          2*MGl*gCGlBSbR(Sfe2)*
     &           (MBgl2*ghBBL(hj)*
     &              T1134(MBgl2,MBgl2,MSbgl2(Sfe2),MGl2) + 
     &             ghBBR(hj)*
     &              (MBgl2*T1134(MBgl2,MBgl2,MSbgl2(Sfe2),MGl2) + 
     &                T134sub(MSbgl2(Sfe2),MGl2,MBgl2)))))

	ENDLOOP(Sfe2)

	LOOP(Sfe2, 1,2,1)
	LOOP(Sfe3, 1,2,1)

	Tadabashj2(hj) = 
     &   Tadabashj2(hj) + 4*k2L*ghSbSb(hj,Sfe3,Sfe2)*
     &     (gGlBSbL(Sfe3)*((2*MBgl*MGl*gCGlBSbR(Sfe2) + 
     &             gCGlBSbL(Sfe2)*(MBgl2 + MGl2 - MSbgl2(Sfe2)))*
     &           T1134(MSbgl2(Sfe2),MSbgl2(Sfe3),MGl2,MBgl2) + 
     &          gCGlBSbL(Sfe2)*
     &           (T113(MSbgl2(Sfe2),MSbgl2(Sfe3),MBgl2) + 
     &             T113(MSbgl2(Sfe2),MSbgl2(Sfe3),MGl2) - 
     &             T134sub(MSbgl2(Sfe3),MGl2,MBgl2))) + 
     &       gGlBSbR(Sfe3)*
     &        ((2*MBgl*MGl*gCGlBSbL(Sfe2) + 
     &             gCGlBSbR(Sfe2)*(MBgl2 + MGl2 - MSbgl2(Sfe2)))*
     &           T1134(MSbgl2(Sfe2),MSbgl2(Sfe3),MGl2,MBgl2) + 
     &          gCGlBSbR(Sfe2)*
     &           (T113(MSbgl2(Sfe2),MSbgl2(Sfe3),MBgl2) + 
     &             T113(MSbgl2(Sfe2),MSbgl2(Sfe3),MGl2) - 
     &             T134sub(MSbgl2(Sfe3),MGl2,MBgl2))))

	ENDLOOP(Sfe3)
	ENDLOOP(Sfe2)

	LOOP(Sfe2, 1,2,1)
	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)

	Tadabashj2(hj) = 
     &   Tadabashj2(hj) - 4*k2L*ghSbSb(hj,Sfe2,Sfe3)*
     &     gSbSbSbSbV(Sfe4,Sfe2,Sfe3,Sfe4)*
     &     T113(MSbgl2(Sfe2),MSbgl2(Sfe3),MSbgl2(Sfe4))

	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)
	ENDLOOP(Sfe2)

	end

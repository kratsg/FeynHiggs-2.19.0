* se_abas_hjhk_thdm.F
* generated 30-Aug-2022 12:01
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqas_se_abas_hjhk_thdm(hj, hk)
	implicit none

	integer hj, hk

#include "TLaqas.h"

	SEabashjhk2(hj,hk) = 
     &   -(64*Pi*(Alfas2L*k2L*
     &        (ghBBR(hj)*(MBgl2*ghBBR(hk)*
     &              (T1133(MBgl2,MBgl2,MBgl2,MBgl2) + 
     &                2*(T1113(MBgl2,MBgl2,MBgl2,MBgl2) + 
     &                   MBgl2*T11334(MBgl2,MBgl2,MBgl2,MBgl2,0.D0))+
     &                  4*
     &                 (MBgl2*T11134(MBgl2,MBgl2,MBgl2,MBgl2,0.D0) + 
     &                   T1134(MBgl2,MBgl2,MBgl2,0.D0))) + 
     &             ghBBL(hk)*
     &              (T113(MBgl2,MBgl2,MBgl2) + 
     &                MBgl2**2*
     &                 (4*T11134(MBgl2,MBgl2,MBgl2,MBgl2,0.D0) + 
     &                   2*T11334(MBgl2,MBgl2,MBgl2,MBgl2,0.D0)) + 
     &                MBgl2*
     &                 (2*T1113(MBgl2,MBgl2,MBgl2,MBgl2) + 
     &                   T1133(MBgl2,MBgl2,MBgl2,MBgl2) + 
     &                   6*T1134(MBgl2,MBgl2,MBgl2,0.D0)) + 
     &                T134sub(MBgl2,MBgl2,0.D0))) + 
     &          ghBBL(hj)*(MBgl2*ghBBL(hk)*
     &              (T1133(MBgl2,MBgl2,MBgl2,MBgl2) + 
     &                2*(T1113(MBgl2,MBgl2,MBgl2,MBgl2) + 
     &                   MBgl2*T11334(MBgl2,MBgl2,MBgl2,MBgl2,0.D0))+
     &                  4*
     &                 (MBgl2*T11134(MBgl2,MBgl2,MBgl2,MBgl2,0.D0) + 
     &                   T1134(MBgl2,MBgl2,MBgl2,0.D0))) + 
     &             ghBBR(hk)*
     &              (T113(MBgl2,MBgl2,MBgl2) + 
     &                MBgl2**2*
     &                 (4*T11134(MBgl2,MBgl2,MBgl2,MBgl2,0.D0) + 
     &                   2*T11334(MBgl2,MBgl2,MBgl2,MBgl2,0.D0)) + 
     &                MBgl2*
     &                 (2*T1113(MBgl2,MBgl2,MBgl2,MBgl2) + 
     &                   T1133(MBgl2,MBgl2,MBgl2,MBgl2) + 
     &                   6*T1134(MBgl2,MBgl2,MBgl2,0.D0)) + 
     &                T134sub(MBgl2,MBgl2,0.D0))))))

	end

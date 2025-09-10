* se_atas_hjhk_thdm.F
* generated 5-Jun-2021 13:03
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqas_se_atas_hjhk_thdm(hj, hk)
	implicit none

	integer hj, hk

#include "TLaqas.h"

	SEatashjhk2(hj,hk) = 
     &   -(64*Pi*(Alfas2L*k2L*
     &        (ghTTR(hj)*(MTgl2*ghTTR(hk)*
     &              (T1133(MTgl2,MTgl2,MTgl2,MTgl2) + 
     &                2*(T1113(MTgl2,MTgl2,MTgl2,MTgl2) + 
     &                   MTgl2*T11334(MTgl2,MTgl2,MTgl2,MTgl2,0.D0))+
     &                  4*
     &                 (MTgl2*T11134(MTgl2,MTgl2,MTgl2,MTgl2,0.D0) + 
     &                   T1134(MTgl2,MTgl2,MTgl2,0.D0))) + 
     &             ghTTL(hk)*
     &              (T113(MTgl2,MTgl2,MTgl2) + 
     &                MTgl2**2*
     &                 (4*T11134(MTgl2,MTgl2,MTgl2,MTgl2,0.D0) + 
     &                   2*T11334(MTgl2,MTgl2,MTgl2,MTgl2,0.D0)) + 
     &                MTgl2*
     &                 (2*T1113(MTgl2,MTgl2,MTgl2,MTgl2) + 
     &                   T1133(MTgl2,MTgl2,MTgl2,MTgl2) + 
     &                   6*T1134(MTgl2,MTgl2,MTgl2,0.D0)) + 
     &                T134sub(MTgl2,MTgl2,0.D0))) + 
     &          ghTTL(hj)*(MTgl2*ghTTL(hk)*
     &              (T1133(MTgl2,MTgl2,MTgl2,MTgl2) + 
     &                2*(T1113(MTgl2,MTgl2,MTgl2,MTgl2) + 
     &                   MTgl2*T11334(MTgl2,MTgl2,MTgl2,MTgl2,0.D0))+
     &                  4*
     &                 (MTgl2*T11134(MTgl2,MTgl2,MTgl2,MTgl2,0.D0) + 
     &                   T1134(MTgl2,MTgl2,MTgl2,0.D0))) + 
     &             ghTTR(hk)*
     &              (T113(MTgl2,MTgl2,MTgl2) + 
     &                MTgl2**2*
     &                 (4*T11134(MTgl2,MTgl2,MTgl2,MTgl2,0.D0) + 
     &                   2*T11334(MTgl2,MTgl2,MTgl2,MTgl2,0.D0)) + 
     &                MTgl2*
     &                 (2*T1113(MTgl2,MTgl2,MTgl2,MTgl2) + 
     &                   T1133(MTgl2,MTgl2,MTgl2,MTgl2) + 
     &                   6*T1134(MTgl2,MTgl2,MTgl2,0.D0)) + 
     &                T134sub(MTgl2,MTgl2,0.D0))))))

	end

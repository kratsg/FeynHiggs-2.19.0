* se_HmHp_thdm.F
* generated 30-Aug-2022 12:01
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqas_se_HmHp_thdm
	implicit none


#include "TLaqas.h"

	SEHpHp2 = -(32*Pi*
     &      (Alfas2L*k2L*(gHpTBL(1)*
     &           (2*MBgl*MTgl*gCHpTBR(1)*
     &              (T1113(MBgl2,MBgl2,MTgl2,MBgl2) + 
     &                T1113(MBgl2,MTgl2,MTgl2,MTgl2) + 
     &                (MBgl2 + MTgl2)*
     &                 T11134(MBgl2,MTgl2,MTgl2,MTgl2,0.D0) + 
     &                T1133(MBgl2,MTgl2,MBgl2,MTgl2) + 
     &                T1134(MBgl2,MTgl2,MBgl2,0.D0) + 
     &                2*(MBgl2*
     &                    (T11134(MBgl2,MBgl2,MTgl2,MBgl2,0.D0) + 
     &                      T11334(MBgl2,MTgl2,MBgl2,MTgl2,0.D0)) + 
     &                   T1134(MBgl2,MTgl2,MTgl2,0.D0)) + 
     &                T1134(MTgl2,MTgl2,MTgl2,0.D0)) + 
     &             gCHpTBL(1)*
     &              (4*MBgl2**2*
     &                 T11134(MBgl2,MBgl2,MTgl2,MBgl2,0.D0) - 
     &                (MBgl2**2 - 6*MBgl2*MTgl2 + MTgl2**2)*
     &                 T11134(MBgl2,MTgl2,MTgl2,MTgl2,0.D0) + 
     &                T113(MBgl2,MTgl2,MBgl2) + 
     &                T113(MTgl2,MTgl2,MTgl2) + 
     &                (MBgl2 + MTgl2)*
     &                 (T1113(MBgl2,MTgl2,MTgl2,MTgl2) + 
     &                   T1133(MBgl2,MTgl2,MBgl2,MTgl2) + 
     &                   2*MBgl2*T11334(MBgl2,MTgl2,MBgl2,MTgl2,0.D0)
     &                   ) + 
     &                2*MBgl2*
     &                 (T1113(MBgl2,MBgl2,MTgl2,MBgl2) + 
     &                   2*T1134(MBgl2,MTgl2,MBgl2,0.D0)) + 
     &                (6*MBgl2 - 2*MTgl2)*
     &                 T1134(MBgl2,MTgl2,MTgl2,0.D0) - 
     &                (MBgl2 - 5*MTgl2)*
     &                 T1134(MTgl2,MTgl2,MTgl2,0.D0) - 
     &                T134sub(MTgl2,MBgl2,0.D0) + 
     &                3*T134sub(MTgl2,MTgl2,0.D0))) + 
     &          gHpTBR(1)*(2*MBgl*MTgl*gCHpTBL(1)*
     &              (T1113(MBgl2,MBgl2,MTgl2,MBgl2) + 
     &                T1113(MBgl2,MTgl2,MTgl2,MTgl2) + 
     &                (MBgl2 + MTgl2)*
     &                 T11134(MBgl2,MTgl2,MTgl2,MTgl2,0.D0) + 
     &                T1133(MBgl2,MTgl2,MBgl2,MTgl2) + 
     &                T1134(MBgl2,MTgl2,MBgl2,0.D0) + 
     &                2*(MBgl2*
     &                    (T11134(MBgl2,MBgl2,MTgl2,MBgl2,0.D0) + 
     &                      T11334(MBgl2,MTgl2,MBgl2,MTgl2,0.D0)) + 
     &                   T1134(MBgl2,MTgl2,MTgl2,0.D0)) + 
     &                T1134(MTgl2,MTgl2,MTgl2,0.D0)) + 
     &             gCHpTBR(1)*
     &              (4*MBgl2**2*
     &                 T11134(MBgl2,MBgl2,MTgl2,MBgl2,0.D0) - 
     &                (MBgl2**2 - 6*MBgl2*MTgl2 + MTgl2**2)*
     &                 T11134(MBgl2,MTgl2,MTgl2,MTgl2,0.D0) + 
     &                T113(MBgl2,MTgl2,MBgl2) + 
     &                T113(MTgl2,MTgl2,MTgl2) + 
     &                (MBgl2 + MTgl2)*
     &                 (T1113(MBgl2,MTgl2,MTgl2,MTgl2) + 
     &                   T1133(MBgl2,MTgl2,MBgl2,MTgl2) + 
     &                   2*MBgl2*T11334(MBgl2,MTgl2,MBgl2,MTgl2,0.D0)
     &                   ) + 
     &                2*MBgl2*
     &                 (T1113(MBgl2,MBgl2,MTgl2,MBgl2) + 
     &                   2*T1134(MBgl2,MTgl2,MBgl2,0.D0)) + 
     &                (6*MBgl2 - 2*MTgl2)*
     &                 T1134(MBgl2,MTgl2,MTgl2,0.D0) - 
     &                (MBgl2 - 5*MTgl2)*
     &                 T1134(MTgl2,MTgl2,MTgl2,0.D0) - 
     &                T134sub(MTgl2,MBgl2,0.D0) + 
     &                3*T134sub(MTgl2,MTgl2,0.D0))))))

	end

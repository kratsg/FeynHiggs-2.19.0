* se_HmHp_susy.F
* generated 30-Aug-2022 12:01
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqas_se_HmHp_susy
	implicit none

	integer Sfe3, Sfe4, Sfe5, Sfe6

#include "TLaqas.h"

	ComplexType tmp1, tmp2

	SEHpHp2 = 0

	LOOP(Sfe3, 1,2,1)

	tmp1 = -(4*Pi*(Alfas2L*gHpHpSbSb(1,1,Sfe3,Sfe3)*
     &         (T113(MSbgl2(Sfe3),MSbgl2(Sfe3),MSbgl2(Sfe3)) - 
     &           2*(2*MSbgl2(Sfe3)*
     &               T1134(MSbgl2(Sfe3),MSbgl2(Sfe3),MSbgl2(Sfe3),
     &                0.D0) + T134sub(MSbgl2(Sfe3),MSbgl2(Sfe3),0.D0)))
     &         )) + gGlBSbL(Sfe3)*
     &     (gHpTBR(1)*(-(gCGlBSbL(Sfe3)*
     &             (MBgl*MTgl*gCHpTBL(1) + MBgl2*gCHpTBR(1))*
     &             (T1113(MBgl2,MBgl2,MTgl2,MGl2) - 
     &               T1113(MBgl2,MBgl2,MTgl2,MSbgl2(Sfe3)) - 
     &               (MBgl2 + MGl2 - MSbgl2(Sfe3))*
     &                T11134(MBgl2,MBgl2,MTgl2,MSbgl2(Sfe3),MGl2)-
     &                 T1134(MBgl2,MTgl2,MSbgl2(Sfe3),MGl2))) + 
     &          2*MGl*gCGlBSbR(Sfe3)*
     &           (MTgl*gCHpTBL(1) + MBgl*gCHpTBR(1))*
     &           (MBgl2*T11134(MBgl2,MBgl2,MTgl2,MSbgl2(Sfe3),
     &               MGl2) + T1134(MBgl2,MTgl2,MSbgl2(Sfe3),MGl2)))
     &         + gHpTBL(1)*
     &        (2*MGl*gCGlBSbR(Sfe3)*
     &           (MBgl2*(MBgl*gCHpTBL(1) + MTgl*gCHpTBR(1))*
     &              T11134(MBgl2,MBgl2,MTgl2,MSbgl2(Sfe3),MGl2) + 
     &             MBgl*gCHpTBL(1)*
     &              T1134(MBgl2,MTgl2,MSbgl2(Sfe3),MGl2)) - 
     &          gCGlBSbL(Sfe3)*
     &           (MBgl*MTgl*gCHpTBR(1)*
     &              (T1113(MBgl2,MBgl2,MTgl2,MGl2) - 
     &                T1113(MBgl2,MBgl2,MTgl2,MSbgl2(Sfe3)) - 
     &                (MBgl2 + MGl2 - MSbgl2(Sfe3))*
     &                 T11134(MBgl2,MBgl2,MTgl2,MSbgl2(Sfe3),MGl2)-
     &                  T1134(MBgl2,MTgl2,MSbgl2(Sfe3),MGl2)) + 
     &             gCHpTBL(1)*
     &              (MBgl2*
     &                 (T1113(MBgl2,MBgl2,MTgl2,MGl2) - 
     &                   T1113(MBgl2,MBgl2,MTgl2,MSbgl2(Sfe3)) - 
     &                   (MBgl2 + MGl2 - MSbgl2(Sfe3))*
     &                    T11134(MBgl2,MBgl2,MTgl2,MSbgl2(Sfe3),
     &                     MGl2)) + T113(MBgl2,MTgl2,MGl2) - 
     &                T113(MBgl2,MTgl2,MSbgl2(Sfe3)) - 
     &                (2*MBgl2 + MGl2 - MSbgl2(Sfe3))*
     &                 T1134(MBgl2,MTgl2,MSbgl2(Sfe3),MGl2) - 
     &                T134sub(MSbgl2(Sfe3),MTgl2,MGl2))))) + 
     &    gGlBSbR(Sfe3)*(gHpTBL(1)*
     &        (-(gCGlBSbR(Sfe3)*
     &             (MBgl2*gCHpTBL(1) + MBgl*MTgl*gCHpTBR(1))*
     &             (T1113(MBgl2,MBgl2,MTgl2,MGl2) - 
     &               T1113(MBgl2,MBgl2,MTgl2,MSbgl2(Sfe3)) - 
     &               (MBgl2 + MGl2 - MSbgl2(Sfe3))*
     &                T11134(MBgl2,MBgl2,MTgl2,MSbgl2(Sfe3),MGl2)-
     &                 T1134(MBgl2,MTgl2,MSbgl2(Sfe3),MGl2))) + 
     &          2*MGl*gCGlBSbL(Sfe3)*
     &           (MBgl*gCHpTBL(1) + MTgl*gCHpTBR(1))*
     &           (MBgl2*T11134(MBgl2,MBgl2,MTgl2,MSbgl2(Sfe3),
     &               MGl2) + T1134(MBgl2,MTgl2,MSbgl2(Sfe3),MGl2)))
     &         + gHpTBR(1)*
     &        (2*MGl*gCGlBSbL(Sfe3)*
     &           (MBgl2*(MTgl*gCHpTBL(1) + MBgl*gCHpTBR(1))*
     &              T11134(MBgl2,MBgl2,MTgl2,MSbgl2(Sfe3),MGl2) + 
     &             MBgl*gCHpTBR(1)*
     &              T1134(MBgl2,MTgl2,MSbgl2(Sfe3),MGl2)) - 
     &          gCGlBSbR(Sfe3)*
     &           (MBgl*MTgl*gCHpTBL(1)*
     &              (T1113(MBgl2,MBgl2,MTgl2,MGl2) - 
     &                T1113(MBgl2,MBgl2,MTgl2,MSbgl2(Sfe3)) - 
     &                (MBgl2 + MGl2 - MSbgl2(Sfe3))*
     &                 T11134(MBgl2,MBgl2,MTgl2,MSbgl2(Sfe3),MGl2)-
     &                  T1134(MBgl2,MTgl2,MSbgl2(Sfe3),MGl2)) + 
     &             gCHpTBR(1)*
     &              (MBgl2*
     &                 (T1113(MBgl2,MBgl2,MTgl2,MGl2) - 
     &                   T1113(MBgl2,MBgl2,MTgl2,MSbgl2(Sfe3)) - 
     &                   (MBgl2 + MGl2 - MSbgl2(Sfe3))*
     &                    T11134(MBgl2,MBgl2,MTgl2,MSbgl2(Sfe3),
     &                     MGl2)) + T113(MBgl2,MTgl2,MGl2) - 
     &                T113(MBgl2,MTgl2,MSbgl2(Sfe3)) - 
     &                (2*MBgl2 + MGl2 - MSbgl2(Sfe3))*
     &                 T1134(MBgl2,MTgl2,MSbgl2(Sfe3),MGl2) - 
     &                T134sub(MSbgl2(Sfe3),MTgl2,MGl2)))))

	tmp1 = tmp1 + (-(4*Pi*
     &         (Alfas2L*gHpHpStSt(1,1,Sfe3,Sfe3)*
     &           (T113(MStgl2(Sfe3),MStgl2(Sfe3),MStgl2(Sfe3)) - 
     &             2*(2*MStgl2(Sfe3)*
     &                 T1134(MStgl2(Sfe3),MStgl2(Sfe3),
     &                  MStgl2(Sfe3),0.D0) + 
     &                T134sub(MStgl2(Sfe3),MStgl2(Sfe3),0.D0))))) - 
     &      gGlTStR(Sfe3)*(gHpTBR(1)*
     &          (gCGlTStR(Sfe3)*
     &             (MBgl*MTgl*gCHpTBL(1) + MTgl2*gCHpTBR(1))*
     &             (T1113(MBgl2,MTgl2,MTgl2,MGl2) - 
     &               T1113(MBgl2,MTgl2,MTgl2,MStgl2(Sfe3)) - 
     &               (MBgl2 + MGl2 - MStgl2(Sfe3))*
     &                T11134(MBgl2,MTgl2,MTgl2,MStgl2(Sfe3),MGl2)-
     &                 T1134(MTgl2,MTgl2,MStgl2(Sfe3),MGl2)) - 
     &            2*MGl*gCGlTStL(Sfe3)*
     &             ((MBgl*MTgl2*gCHpTBL(1) + 
     &                  MBgl2*MTgl*gCHpTBR(1))*
     &                T11134(MBgl2,MTgl2,MTgl2,MStgl2(Sfe3),MGl2)+
     &                 MTgl*gCHpTBR(1)*
     &                T1134(MTgl2,MTgl2,MStgl2(Sfe3),MGl2))) - 
     &         gHpTBL(1)*((MBgl*MTgl*gCGlTStR(Sfe3)*gCHpTBR(1) + 
     &               2*MGl*gCGlTStL(Sfe3)*
     &                (MTgl*gCHpTBL(1) + MBgl*gCHpTBR(1)))*
     &             (MBgl2*T11134(MBgl2,MTgl2,MTgl2,MStgl2(Sfe3),
     &                 MGl2) + T1134(MTgl2,MTgl2,MStgl2(Sfe3),MGl2)
     &               ) - gCGlTStR(Sfe3)*
     &             (MBgl*MTgl*gCHpTBR(1)*
     &                (T1113(MBgl2,MTgl2,MTgl2,MGl2) - 
     &                  T1113(MBgl2,MTgl2,MTgl2,MStgl2(Sfe3)) - 
     &                  (MGl2 - MStgl2(Sfe3))*
     &                   T11134(MBgl2,MTgl2,MTgl2,MStgl2(Sfe3),
     &                    MGl2)) + 
     &               gCHpTBL(1)*
     &                (MBgl2*
     &                   (T1113(MBgl2,MTgl2,MTgl2,MGl2) - 
     &                     T1113(MBgl2,MTgl2,MTgl2,MStgl2(Sfe3)) - 
     &                     (MBgl2 + MGl2 - MStgl2(Sfe3))*
     &                      T11134(MBgl2,MTgl2,MTgl2,MStgl2(Sfe3),
     &                       MGl2)) + T113(MTgl2,MTgl2,MGl2) - 
     &                  T113(MTgl2,MTgl2,MStgl2(Sfe3)) - 
     &                  (MBgl2 + MGl2 + MTgl2 - MStgl2(Sfe3))*
     &                   T1134(MTgl2,MTgl2,MStgl2(Sfe3),MGl2) - 
     &                  T134sub(MStgl2(Sfe3),MTgl2,MGl2))))) - 
     &      gGlTStL(Sfe3)*(gHpTBL(1)*
     &          (gCGlTStL(Sfe3)*
     &             (MTgl2*gCHpTBL(1) + MBgl*MTgl*gCHpTBR(1))*
     &             (T1113(MBgl2,MTgl2,MTgl2,MGl2) - 
     &               T1113(MBgl2,MTgl2,MTgl2,MStgl2(Sfe3)) - 
     &               (MBgl2 + MGl2 - MStgl2(Sfe3))*
     &                T11134(MBgl2,MTgl2,MTgl2,MStgl2(Sfe3),MGl2)-
     &                 T1134(MTgl2,MTgl2,MStgl2(Sfe3),MGl2)) - 
     &            2*MGl*gCGlTStR(Sfe3)*
     &             ((MBgl2*MTgl*gCHpTBL(1) + 
     &                  MBgl*MTgl2*gCHpTBR(1))*
     &                T11134(MBgl2,MTgl2,MTgl2,MStgl2(Sfe3),MGl2)+
     &                 MTgl*gCHpTBL(1)*
     &                T1134(MTgl2,MTgl2,MStgl2(Sfe3),MGl2))) - 
     &         gHpTBR(1)*((MBgl*MTgl*gCGlTStL(Sfe3)*gCHpTBL(1) + 
     &               2*MGl*gCGlTStR(Sfe3)*
     &                (MBgl*gCHpTBL(1) + MTgl*gCHpTBR(1)))*
     &             (MBgl2*T11134(MBgl2,MTgl2,MTgl2,MStgl2(Sfe3),
     &                 MGl2) + T1134(MTgl2,MTgl2,MStgl2(Sfe3),MGl2)
     &               ) - gCGlTStL(Sfe3)*
     &             (MBgl*MTgl*gCHpTBL(1)*
     &                (T1113(MBgl2,MTgl2,MTgl2,MGl2) - 
     &                  T1113(MBgl2,MTgl2,MTgl2,MStgl2(Sfe3)) - 
     &                  (MGl2 - MStgl2(Sfe3))*
     &                   T11134(MBgl2,MTgl2,MTgl2,MStgl2(Sfe3),
     &                    MGl2)) + 
     &               gCHpTBR(1)*
     &                (MBgl2*
     &                   (T1113(MBgl2,MTgl2,MTgl2,MGl2) - 
     &                     T1113(MBgl2,MTgl2,MTgl2,MStgl2(Sfe3)) - 
     &                     (MBgl2 + MGl2 - MStgl2(Sfe3))*
     &                      T11134(MBgl2,MTgl2,MTgl2,MStgl2(Sfe3),
     &                       MGl2)) + T113(MTgl2,MTgl2,MGl2) - 
     &                  T113(MTgl2,MTgl2,MStgl2(Sfe3)) - 
     &                  (MBgl2 + MGl2 + MTgl2 - MStgl2(Sfe3))*
     &                   T1134(MTgl2,MTgl2,MStgl2(Sfe3),MGl2) - 
     &                  T134sub(MStgl2(Sfe3),MTgl2,MGl2))))))

	SEHpHp2 = SEHpHp2 + 4*k2L*tmp1

	ENDLOOP(Sfe3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)

	tmp2 = -(4*Pi*(Alfas2L*gCHpStSb(1,Sfe4,Sfe3)*
     &         gHpStSb(1,Sfe4,Sfe3)*
     &         (T1113(MSbgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe4),
     &            MStgl2(Sfe4)) - 
     &           2*((MSbgl2(Sfe3) + MStgl2(Sfe4))*
     &               T11134(MSbgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe4),
     &                MStgl2(Sfe4),0.D0) + 
     &              T1134(MStgl2(Sfe4),MStgl2(Sfe4),MStgl2(Sfe4),
     &               0.D0))))) + 
     &    gHpStSb(1,Sfe3,Sfe4)*
     &     (gGlBSbL(Sfe4)*(gCGlTStL(Sfe3)*
     &           (MTgl*gCHpTBL(1) + MBgl*gCHpTBR(1))*
     &           (T1133(MSbgl2(Sfe4),MStgl2(Sfe3),MBgl2,MTgl2) + 
     &             (MBgl2 + MGl2 - MStgl2(Sfe3))*
     &              T11334(MSbgl2(Sfe4),MStgl2(Sfe3),MBgl2,MTgl2,
     &               MGl2) - 
     &             T1134(MBgl2,MTgl2,MSbgl2(Sfe4),MGl2) + 
     &             T1134(MSbgl2(Sfe4),MStgl2(Sfe3),MTgl2,MGl2)) + 
     &          2*MGl*gCGlTStR(Sfe3)*
     &           ((MBgl2*gCHpTBL(1) + MBgl*MTgl*gCHpTBR(1))*
     &              T11334(MSbgl2(Sfe4),MStgl2(Sfe3),MBgl2,MTgl2,
     &               MGl2) + 
     &             gCHpTBL(1)*
     &              T1134(MSbgl2(Sfe4),MStgl2(Sfe3),MTgl2,MGl2)))+
     &         gGlBSbR(Sfe4)*
     &        (gCGlTStR(Sfe3)*(MBgl*gCHpTBL(1) + MTgl*gCHpTBR(1))*
     &           (T1133(MSbgl2(Sfe4),MStgl2(Sfe3),MBgl2,MTgl2) + 
     &             (MBgl2 + MGl2 - MStgl2(Sfe3))*
     &              T11334(MSbgl2(Sfe4),MStgl2(Sfe3),MBgl2,MTgl2,
     &               MGl2) - 
     &             T1134(MBgl2,MTgl2,MSbgl2(Sfe4),MGl2) + 
     &             T1134(MSbgl2(Sfe4),MStgl2(Sfe3),MTgl2,MGl2)) + 
     &          2*MGl*gCGlTStL(Sfe3)*
     &           ((MBgl*MTgl*gCHpTBL(1) + MBgl2*gCHpTBR(1))*
     &              T11334(MSbgl2(Sfe4),MStgl2(Sfe3),MBgl2,MTgl2,
     &               MGl2) + 
     &             gCHpTBR(1)*
     &              T1134(MSbgl2(Sfe4),MStgl2(Sfe3),MTgl2,MGl2))))+
     &      gCHpStSb(1,Sfe3,Sfe4)*
     &     (-(4*Pi*(Alfas2L*gHpStSb(1,Sfe3,Sfe4)*
     &            (T1113(MSbgl2(Sfe4),MSbgl2(Sfe4),MStgl2(Sfe3),
     &               MSbgl2(Sfe4)) + 
     &              T1133(MSbgl2(Sfe4),MStgl2(Sfe3),MSbgl2(Sfe4),
     &               MStgl2(Sfe3)) - 
     &              2*((MSbgl2(Sfe4) + MStgl2(Sfe3))*
     &                  T11134(MSbgl2(Sfe4),MSbgl2(Sfe4),
     &                   MStgl2(Sfe3),MSbgl2(Sfe4),0.D0) + 
     &                 T1134(MSbgl2(Sfe4),MSbgl2(Sfe4),
     &                  MSbgl2(Sfe4),0.D0) + 
     &                 2*(MStgl2(Sfe3)*
     &                     T11334(MSbgl2(Sfe4),MStgl2(Sfe3),
     &                      MSbgl2(Sfe4),MStgl2(Sfe3),0.D0) + 
     &                    T1134(MSbgl2(Sfe4),MStgl2(Sfe3),
     &                     MSbgl2(Sfe4),0.D0)))))) + 
     &       gGlTStR(Sfe3)*
     &        (gCGlBSbR(Sfe4)*(MBgl*gHpTBL(1) + MTgl*gHpTBR(1))*
     &           (T1133(MSbgl2(Sfe4),MStgl2(Sfe3),MBgl2,MTgl2) + 
     &             (MBgl2 + MGl2 - MStgl2(Sfe3))*
     &              T11334(MSbgl2(Sfe4),MStgl2(Sfe3),MBgl2,MTgl2,
     &               MGl2) - 
     &             T1134(MBgl2,MTgl2,MSbgl2(Sfe4),MGl2) + 
     &             T1134(MSbgl2(Sfe4),MStgl2(Sfe3),MTgl2,MGl2)) + 
     &          2*MGl*gCGlBSbL(Sfe4)*
     &           ((MBgl2*gHpTBL(1) + MBgl*MTgl*gHpTBR(1))*
     &              T11334(MSbgl2(Sfe4),MStgl2(Sfe3),MBgl2,MTgl2,
     &               MGl2) + 
     &             gHpTBL(1)*
     &              T1134(MSbgl2(Sfe4),MStgl2(Sfe3),MTgl2,MGl2)))+
     &         gGlTStL(Sfe3)*
     &        (gCGlBSbL(Sfe4)*(MTgl*gHpTBL(1) + MBgl*gHpTBR(1))*
     &           (T1133(MSbgl2(Sfe4),MStgl2(Sfe3),MBgl2,MTgl2) + 
     &             (MBgl2 + MGl2 - MStgl2(Sfe3))*
     &              T11334(MSbgl2(Sfe4),MStgl2(Sfe3),MBgl2,MTgl2,
     &               MGl2) - 
     &             T1134(MBgl2,MTgl2,MSbgl2(Sfe4),MGl2) + 
     &             T1134(MSbgl2(Sfe4),MStgl2(Sfe3),MTgl2,MGl2)) + 
     &          2*MGl*gCGlBSbR(Sfe4)*
     &           ((MBgl*MTgl*gHpTBL(1) + MBgl2*gHpTBR(1))*
     &              T11334(MSbgl2(Sfe4),MStgl2(Sfe3),MBgl2,MTgl2,
     &               MGl2) + 
     &             gHpTBR(1)*
     &              T1134(MSbgl2(Sfe4),MStgl2(Sfe3),MTgl2,MGl2))))+
     &      gHpHpSbSb(1,1,Sfe3,Sfe4)*
     &     (gGlBSbL(Sfe3)*((2*MBgl*MGl*gCGlBSbR(Sfe4) + 
     &             gCGlBSbL(Sfe4)*(MBgl2 + MGl2 - MSbgl2(Sfe3)))*
     &           T1134(MSbgl2(Sfe3),MSbgl2(Sfe4),MGl2,MBgl2) + 
     &          gCGlBSbL(Sfe4)*
     &           (T113(MSbgl2(Sfe3),MSbgl2(Sfe4),MBgl2) + 
     &             T113(MSbgl2(Sfe3),MSbgl2(Sfe4),MGl2) - 
     &             T134sub(MSbgl2(Sfe4),MGl2,MBgl2))) + 
     &       gGlBSbR(Sfe3)*
     &        ((2*MBgl*MGl*gCGlBSbL(Sfe4) + 
     &             gCGlBSbR(Sfe4)*(MBgl2 + MGl2 - MSbgl2(Sfe3)))*
     &           T1134(MSbgl2(Sfe3),MSbgl2(Sfe4),MGl2,MBgl2) + 
     &          gCGlBSbR(Sfe4)*
     &           (T113(MSbgl2(Sfe3),MSbgl2(Sfe4),MBgl2) + 
     &             T113(MSbgl2(Sfe3),MSbgl2(Sfe4),MGl2) - 
     &             T134sub(MSbgl2(Sfe4),MGl2,MBgl2))))

	tmp2 = tmp2 + gHpHpStSt(1,1,Sfe3,Sfe4)*
     &     (gGlTStL(Sfe3)*((2*MGl*MTgl*gCGlTStR(Sfe4) + 
     &             gCGlTStL(Sfe4)*(MGl2 + MTgl2 - MStgl2(Sfe3)))*
     &           T1134(MStgl2(Sfe3),MStgl2(Sfe4),MTgl2,MGl2) + 
     &          gCGlTStL(Sfe4)*
     &           (T113(MStgl2(Sfe3),MStgl2(Sfe4),MGl2) + 
     &             T113(MStgl2(Sfe3),MStgl2(Sfe4),MTgl2) - 
     &             T134sub(MStgl2(Sfe4),MTgl2,MGl2))) + 
     &       gGlTStR(Sfe3)*
     &        ((2*MGl*MTgl*gCGlTStL(Sfe4) + 
     &             gCGlTStR(Sfe4)*(MGl2 + MTgl2 - MStgl2(Sfe3)))*
     &           T1134(MStgl2(Sfe3),MStgl2(Sfe4),MTgl2,MGl2) + 
     &          gCGlTStR(Sfe4)*
     &           (T113(MStgl2(Sfe3),MStgl2(Sfe4),MGl2) + 
     &             T113(MStgl2(Sfe3),MStgl2(Sfe4),MTgl2) - 
     &             T134sub(MStgl2(Sfe4),MTgl2,MGl2))))

	SEHpHp2 = SEHpHp2 + 4*k2L*tmp2

	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe5, 1,2,1)

	SEHpHp2 = SEHpHp2 - 
     &    4*k2L*(gHpHpSbSb(1,1,Sfe3,Sfe4)*
     &        gSbSbSbSbV(Sfe5,Sfe3,Sfe4,Sfe5)*
     &        T113(MSbgl2(Sfe3),MSbgl2(Sfe4),MSbgl2(Sfe5)) + 
     &       gHpHpStSt(1,1,Sfe3,Sfe4)*
     &        gStStStStV(Sfe5,Sfe3,Sfe4,Sfe5)*
     &        T113(MStgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5)) - 
     &       gCHpStSb(1,Sfe3,Sfe4)*gHpStSb(1,Sfe3,Sfe5)*
     &        (gGlBSbL(Sfe5)*
     &           ((2*MBgl*MGl*gCGlBSbR(Sfe4) + 
     &                gCGlBSbL(Sfe4)*(MBgl2 + MGl2 - MStgl2(Sfe3)))
     &               *T11134(MSbgl2(Sfe4),MSbgl2(Sfe5),
     &               MStgl2(Sfe3),MGl2,MBgl2) + 
     &             gCGlBSbL(Sfe4)*
     &              (T1113(MSbgl2(Sfe4),MSbgl2(Sfe5),MStgl2(Sfe3),
     &                 MBgl2) + 
     &                T1113(MSbgl2(Sfe4),MSbgl2(Sfe5),MStgl2(Sfe3),
     &                 MGl2) - 
     &                T1134(MSbgl2(Sfe4),MSbgl2(Sfe5),MGl2,MBgl2)))
     &            + gGlBSbR(Sfe5)*
     &           ((2*MBgl*MGl*gCGlBSbL(Sfe4) + 
     &                gCGlBSbR(Sfe4)*(MBgl2 + MGl2 - MStgl2(Sfe3)))
     &               *T11134(MSbgl2(Sfe4),MSbgl2(Sfe5),
     &               MStgl2(Sfe3),MGl2,MBgl2) + 
     &             gCGlBSbR(Sfe4)*
     &              (T1113(MSbgl2(Sfe4),MSbgl2(Sfe5),MStgl2(Sfe3),
     &                 MBgl2) + 
     &                T1113(MSbgl2(Sfe4),MSbgl2(Sfe5),MStgl2(Sfe3),
     &                 MGl2) - 
     &                T1134(MSbgl2(Sfe4),MSbgl2(Sfe5),MGl2,MBgl2)))
     &          ) - gCHpStSb(1,Sfe4,Sfe3)*gHpStSb(1,Sfe5,Sfe3)*
     &        (gGlTStL(Sfe4)*
     &           ((2*MGl*MTgl*gCGlTStR(Sfe5) + 
     &                gCGlTStL(Sfe5)*(MGl2 + MTgl2 - MSbgl2(Sfe3)))
     &               *T11134(MSbgl2(Sfe3),MStgl2(Sfe4),
     &               MStgl2(Sfe5),MTgl2,MGl2) + 
     &             gCGlTStL(Sfe5)*
     &              (T1113(MSbgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5),
     &                 MGl2) + 
     &                T1113(MSbgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5),
     &                 MTgl2) - 
     &                T1134(MStgl2(Sfe4),MStgl2(Sfe5),MTgl2,MGl2)))
     &            + gGlTStR(Sfe4)*
     &           ((2*MGl*MTgl*gCGlTStL(Sfe5) + 
     &                gCGlTStR(Sfe5)*(MGl2 + MTgl2 - MSbgl2(Sfe3)))
     &               *T11134(MSbgl2(Sfe3),MStgl2(Sfe4),
     &               MStgl2(Sfe5),MTgl2,MGl2) + 
     &             gCGlTStR(Sfe5)*
     &              (T1113(MSbgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5),
     &                 MGl2) + 
     &                T1113(MSbgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5),
     &                 MTgl2) - 
     &                T1134(MStgl2(Sfe4),MStgl2(Sfe5),MTgl2,MGl2)))
     &          ))

	ENDLOOP(Sfe5)
	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe5, 1,2,1)
	LOOP(Sfe6, 1,2,1)

	SEHpHp2 = SEHpHp2 - 
     &    4*k2L*(gCHpStSb(1,Sfe4,Sfe3)*gHpStSb(1,Sfe5,Sfe3)*
     &        gStStStStV(Sfe6,Sfe4,Sfe5,Sfe6)*
     &        T1113(MSbgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5),
     &         MStgl2(Sfe6)) + 
     &       gCHpStSb(1,Sfe3,Sfe4)*
     &        (gHpStSb(1,Sfe3,Sfe5)*
     &           gSbSbSbSbV(Sfe6,Sfe5,Sfe4,Sfe6)*
     &           T1113(MSbgl2(Sfe4),MSbgl2(Sfe5),MStgl2(Sfe3),
     &            MSbgl2(Sfe6)) + 
     &          gHpStSb(1,Sfe5,Sfe6)*
     &           gStStSbSbV(Sfe5,Sfe3,Sfe4,Sfe6)*
     &           T1133(MSbgl2(Sfe6),MStgl2(Sfe5),MSbgl2(Sfe4),
     &            MStgl2(Sfe3))))

	ENDLOOP(Sfe6)
	ENDLOOP(Sfe5)
	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

	end

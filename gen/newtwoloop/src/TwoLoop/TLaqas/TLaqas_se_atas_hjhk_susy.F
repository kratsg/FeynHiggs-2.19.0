* se_atas_hjhk_susy.F
* generated 30-Aug-2022 12:01
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqas_se_atas_hjhk_susy(hj, hk)
	implicit none

	integer hj, hk, Sfe3, Sfe4, Sfe5, Sfe6

#include "TLaqas.h"

	SEatashjhk2(hj,hk) = 0

	LOOP(Sfe3, 1,2,1)

	SEatashjhk2(hj,hk) = 
     &   SEatashjhk2(hj,hk) - 
     &    4*k2L*(4*Pi*(Alfas2L*ghhStSt(hj,hk,Sfe3,Sfe3)*
     &          (T113(MStgl2(Sfe3),MStgl2(Sfe3),MStgl2(Sfe3)) - 
     &            2*(2*MStgl2(Sfe3)*
     &                T1134(MStgl2(Sfe3),MStgl2(Sfe3),MStgl2(Sfe3),
     &                 0.D0) + T134sub(MStgl2(Sfe3),MStgl2(Sfe3),0.D0))
     &            )) + gGlTStL(Sfe3)*
     &        (ghTTR(hk)*(2*ghTTR(hj)*
     &              (MTgl2*gCGlTStL(Sfe3)*
     &                 (T1113(MTgl2,MTgl2,MTgl2,MGl2) - 
     &                   T1113(MTgl2,MTgl2,MTgl2,MStgl2(Sfe3)) - 
     &                   (MGl2 - MStgl2(Sfe3))*
     &                    T11134(MTgl2,MTgl2,MTgl2,MStgl2(Sfe3),
     &                     MGl2)) - 
     &                (MTgl2*gCGlTStL(Sfe3) + 
     &                   2*MGl*MTgl*gCGlTStR(Sfe3))*
     &                 (MTgl2*
     &                    T11134(MTgl2,MTgl2,MTgl2,MStgl2(Sfe3),
     &                     MGl2) + 
     &                   T1134(MTgl2,MTgl2,MStgl2(Sfe3),MGl2))) - 
     &             ghTTL(hj)*
     &              (4*MGl*MTgl*gCGlTStR(Sfe3)*
     &                 (MTgl2*
     &                    T11134(MTgl2,MTgl2,MTgl2,MStgl2(Sfe3),
     &                     MGl2) + 
     &                   T1134(MTgl2,MTgl2,MStgl2(Sfe3),MGl2)) - 
     &                gCGlTStL(Sfe3)*
     &                 (MTgl2*
     &                    (2*T1113(MTgl2,MTgl2,MTgl2,MGl2) - 
     &                      2*
     &                       (T1113(MTgl2,MTgl2,MTgl2,
     &                       MStgl2(Sfe3)) + 
     &                       (MGl2 + MTgl2 - MStgl2(Sfe3))*
     &                       T11134(MTgl2,MTgl2,MTgl2,MStgl2(Sfe3),
     &                       MGl2))) + T113(MTgl2,MTgl2,MGl2) - 
     &                   T113(MTgl2,MTgl2,MStgl2(Sfe3)) - 
     &                   (MGl2 + 3*MTgl2 - MStgl2(Sfe3))*
     &                    T1134(MTgl2,MTgl2,MStgl2(Sfe3),MGl2) - 
     &                   T134sub(MStgl2(Sfe3),MTgl2,MGl2)))) - 
     &          ghTTL(hk)*(2*MTgl2*ghTTL(hj)*
     &              ((2*MGl*MTgl*gCGlTStR(Sfe3) + 
     &                   gCGlTStL(Sfe3)*
     &                    (MGl2 + MTgl2 - MStgl2(Sfe3)))*
     &                 T11134(MTgl2,MTgl2,MTgl2,MStgl2(Sfe3),MGl2)-
     &                  gCGlTStL(Sfe3)*
     &                 (T1113(MTgl2,MTgl2,MTgl2,MGl2) - 
     &                   T1113(MTgl2,MTgl2,MTgl2,MStgl2(Sfe3)) - 
     &                   T1134(MTgl2,MTgl2,MStgl2(Sfe3),MGl2))) + 
     &             ghTTR(hj)*
     &              (4*MGl*MTgl*gCGlTStR(Sfe3)*
     &                 (MTgl2*
     &                    T11134(MTgl2,MTgl2,MTgl2,MStgl2(Sfe3),
     &                     MGl2) + 
     &                   T1134(MTgl2,MTgl2,MStgl2(Sfe3),MGl2)) - 
     &                gCGlTStL(Sfe3)*
     &                 (MTgl2*
     &                    (2*T1113(MTgl2,MTgl2,MTgl2,MGl2) - 
     &                      2*
     &                       (T1113(MTgl2,MTgl2,MTgl2,
     &                       MStgl2(Sfe3)) + 
     &                       (MGl2 + MTgl2 - MStgl2(Sfe3))*
     &                       T11134(MTgl2,MTgl2,MTgl2,MStgl2(Sfe3),
     &                       MGl2))) + T113(MTgl2,MTgl2,MGl2) - 
     &                   T113(MTgl2,MTgl2,MStgl2(Sfe3)) - 
     &                   (MGl2 + 3*MTgl2 - MStgl2(Sfe3))*
     &                    T1134(MTgl2,MTgl2,MStgl2(Sfe3),MGl2) - 
     &                   T134sub(MStgl2(Sfe3),MTgl2,MGl2))))) - 
     &       gGlTStR(Sfe3)*
     &        (ghTTR(hk)*(2*MTgl2*ghTTR(hj)*
     &              ((2*MGl*MTgl*gCGlTStL(Sfe3) + 
     &                   gCGlTStR(Sfe3)*
     &                    (MGl2 + MTgl2 - MStgl2(Sfe3)))*
     &                 T11134(MTgl2,MTgl2,MTgl2,MStgl2(Sfe3),MGl2)-
     &                  gCGlTStR(Sfe3)*
     &                 (T1113(MTgl2,MTgl2,MTgl2,MGl2) - 
     &                   T1113(MTgl2,MTgl2,MTgl2,MStgl2(Sfe3)) - 
     &                   T1134(MTgl2,MTgl2,MStgl2(Sfe3),MGl2))) + 
     &             ghTTL(hj)*
     &              (4*MGl*MTgl*gCGlTStL(Sfe3)*
     &                 (MTgl2*
     &                    T11134(MTgl2,MTgl2,MTgl2,MStgl2(Sfe3),
     &                     MGl2) + 
     &                   T1134(MTgl2,MTgl2,MStgl2(Sfe3),MGl2)) - 
     &                gCGlTStR(Sfe3)*
     &                 (MTgl2*
     &                    (2*T1113(MTgl2,MTgl2,MTgl2,MGl2) - 
     &                      2*
     &                       (T1113(MTgl2,MTgl2,MTgl2,
     &                       MStgl2(Sfe3)) + 
     &                       (MGl2 + MTgl2 - MStgl2(Sfe3))*
     &                       T11134(MTgl2,MTgl2,MTgl2,MStgl2(Sfe3),
     &                       MGl2))) + T113(MTgl2,MTgl2,MGl2) - 
     &                   T113(MTgl2,MTgl2,MStgl2(Sfe3)) - 
     &                   (MGl2 + 3*MTgl2 - MStgl2(Sfe3))*
     &                    T1134(MTgl2,MTgl2,MStgl2(Sfe3),MGl2) - 
     &                   T134sub(MStgl2(Sfe3),MTgl2,MGl2)))) - 
     &          ghTTL(hk)*(2*ghTTL(hj)*
     &              (MTgl2*gCGlTStR(Sfe3)*
     &                 (T1113(MTgl2,MTgl2,MTgl2,MGl2) - 
     &                   T1113(MTgl2,MTgl2,MTgl2,MStgl2(Sfe3)) - 
     &                   (MGl2 - MStgl2(Sfe3))*
     &                    T11134(MTgl2,MTgl2,MTgl2,MStgl2(Sfe3),
     &                     MGl2)) - 
     &                (2*MGl*MTgl*gCGlTStL(Sfe3) + 
     &                   MTgl2*gCGlTStR(Sfe3))*
     &                 (MTgl2*
     &                    T11134(MTgl2,MTgl2,MTgl2,MStgl2(Sfe3),
     &                     MGl2) + 
     &                   T1134(MTgl2,MTgl2,MStgl2(Sfe3),MGl2))) - 
     &             ghTTR(hj)*
     &              (4*MGl*MTgl*gCGlTStL(Sfe3)*
     &                 (MTgl2*
     &                    T11134(MTgl2,MTgl2,MTgl2,MStgl2(Sfe3),
     &                     MGl2) + 
     &                   T1134(MTgl2,MTgl2,MStgl2(Sfe3),MGl2)) - 
     &                gCGlTStR(Sfe3)*
     &                 (MTgl2*
     &                    (2*T1113(MTgl2,MTgl2,MTgl2,MGl2) - 
     &                      2*
     &                       (T1113(MTgl2,MTgl2,MTgl2,
     &                       MStgl2(Sfe3)) + 
     &                       (MGl2 + MTgl2 - MStgl2(Sfe3))*
     &                       T11134(MTgl2,MTgl2,MTgl2,MStgl2(Sfe3),
     &                       MGl2))) + T113(MTgl2,MTgl2,MGl2) - 
     &                   T113(MTgl2,MTgl2,MStgl2(Sfe3)) - 
     &                   (MGl2 + 3*MTgl2 - MStgl2(Sfe3))*
     &                    T1134(MTgl2,MTgl2,MStgl2(Sfe3),MGl2) - 
     &                   T134sub(MStgl2(Sfe3),MTgl2,MGl2))))))

	ENDLOOP(Sfe3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)

	SEatashjhk2(hj,hk) = 
     &   SEatashjhk2(hj,hk) + 
     &    4*k2L*(-(4*Pi*(Alfas2L*
     &            (ghStSt(hj,Sfe4,Sfe3)*ghStSt(hk,Sfe3,Sfe4)*
     &               (T1113(MStgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe4),
     &                  MStgl2(Sfe4)) - 
     &                 2*((MStgl2(Sfe3) + MStgl2(Sfe4))*
     &                     T11134(MStgl2(Sfe3),MStgl2(Sfe4),
     &                      MStgl2(Sfe4),MStgl2(Sfe4),0.D0) + 
     &                    T1134(MStgl2(Sfe4),MStgl2(Sfe4),
     &                     MStgl2(Sfe4),0.D0))) + 
     &              ghStSt(hj,Sfe3,Sfe4)*ghStSt(hk,Sfe4,Sfe3)*
     &               (T1113(MStgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe4),
     &                  MStgl2(Sfe4)) + 
     &                 T1133(MStgl2(Sfe3),MStgl2(Sfe4),
     &                  MStgl2(Sfe3),MStgl2(Sfe4)) - 
     &                 2*((MStgl2(Sfe3) + MStgl2(Sfe4))*
     &                     T11134(MStgl2(Sfe3),MStgl2(Sfe4),
     &                      MStgl2(Sfe4),MStgl2(Sfe4),0.D0) + 
     &                    2*
     &                     (MStgl2(Sfe3)*
     &                       T11334(MStgl2(Sfe3),MStgl2(Sfe4),
     &                       MStgl2(Sfe3),MStgl2(Sfe4),0.D0) + 
     &                       T1134(MStgl2(Sfe3),MStgl2(Sfe4),
     &                       MStgl2(Sfe4),0.D0)) + 
     &                    T1134(MStgl2(Sfe4),MStgl2(Sfe4),
     &                     MStgl2(Sfe4),0.D0)))))) + 
     &       ghStSt(hk,Sfe4,Sfe3)*
     &        (gGlTStR(Sfe4)*
     &           (MTgl*gCGlTStR(Sfe3)*(ghTTL(hj) + ghTTR(hj))*
     &              (T1133(MTgl2,MTgl2,MStgl2(Sfe3),
     &                 MStgl2(Sfe4)) + 
     &                (MGl2 + MTgl2 - MStgl2(Sfe3))*
     &                 T11334(MTgl2,MTgl2,MStgl2(Sfe3),
     &                  MStgl2(Sfe4),MGl2) - 
     &                T1134(MTgl2,MTgl2,MStgl2(Sfe4),MGl2) + 
     &                T1134(MStgl2(Sfe3),MStgl2(Sfe4),MTgl2,MGl2))+
     &               2*MGl*gCGlTStL(Sfe3)*
     &              (MTgl2*ghTTR(hj)*
     &                 T11334(MTgl2,MTgl2,MStgl2(Sfe3),
     &                  MStgl2(Sfe4),MGl2) + 
     &                ghTTL(hj)*
     &                 (MTgl2*
     &                    T11334(MTgl2,MTgl2,MStgl2(Sfe3),
     &                     MStgl2(Sfe4),MGl2) + 
     &                   T1134(MStgl2(Sfe3),MStgl2(Sfe4),MTgl2,
     &                    MGl2)))) + 
     &          gGlTStL(Sfe4)*
     &           (MTgl*gCGlTStL(Sfe3)*(ghTTL(hj) + ghTTR(hj))*
     &              (T1133(MTgl2,MTgl2,MStgl2(Sfe3),
     &                 MStgl2(Sfe4)) + 
     &                (MGl2 + MTgl2 - MStgl2(Sfe3))*
     &                 T11334(MTgl2,MTgl2,MStgl2(Sfe3),
     &                  MStgl2(Sfe4),MGl2) - 
     &                T1134(MTgl2,MTgl2,MStgl2(Sfe4),MGl2) + 
     &                T1134(MStgl2(Sfe3),MStgl2(Sfe4),MTgl2,MGl2))+
     &               2*MGl*gCGlTStR(Sfe3)*
     &              (MTgl2*ghTTL(hj)*
     &                 T11334(MTgl2,MTgl2,MStgl2(Sfe3),
     &                  MStgl2(Sfe4),MGl2) + 
     &                ghTTR(hj)*
     &                 (MTgl2*
     &                    T11334(MTgl2,MTgl2,MStgl2(Sfe3),
     &                     MStgl2(Sfe4),MGl2) + 
     &                   T1134(MStgl2(Sfe3),MStgl2(Sfe4),MTgl2,
     &                    MGl2))))) + 
     &       gGlTStL(Sfe3)*
     &        (ghStSt(hj,Sfe3,Sfe4)*
     &           (MTgl*gCGlTStL(Sfe4)*(ghTTL(hk) + ghTTR(hk))*
     &              (T1133(MTgl2,MTgl2,MStgl2(Sfe3),
     &                 MStgl2(Sfe4)) + 
     &                (MGl2 + MTgl2 - MStgl2(Sfe3))*
     &                 T11334(MTgl2,MTgl2,MStgl2(Sfe3),
     &                  MStgl2(Sfe4),MGl2) - 
     &                T1134(MTgl2,MTgl2,MStgl2(Sfe4),MGl2) + 
     &                T1134(MStgl2(Sfe3),MStgl2(Sfe4),MTgl2,MGl2))+
     &               2*MGl*gCGlTStR(Sfe4)*
     &              (MTgl2*ghTTL(hk)*
     &                 T11334(MTgl2,MTgl2,MStgl2(Sfe3),
     &                  MStgl2(Sfe4),MGl2) + 
     &                ghTTR(hk)*
     &                 (MTgl2*
     &                    T11334(MTgl2,MTgl2,MStgl2(Sfe3),
     &                     MStgl2(Sfe4),MGl2) + 
     &                   T1134(MStgl2(Sfe3),MStgl2(Sfe4),MTgl2,
     &                    MGl2)))) + 
     &          ghhStSt(hj,hk,Sfe3,Sfe4)*
     &           ((2*MGl*MTgl*gCGlTStR(Sfe4) + 
     &                gCGlTStL(Sfe4)*(MGl2 + MTgl2 - MStgl2(Sfe3)))
     &               *T1134(MStgl2(Sfe3),MStgl2(Sfe4),MTgl2,MGl2)+
     &               gCGlTStL(Sfe4)*
     &              (T113(MStgl2(Sfe3),MStgl2(Sfe4),MGl2) + 
     &                T113(MStgl2(Sfe3),MStgl2(Sfe4),MTgl2) - 
     &                T134sub(MStgl2(Sfe4),MTgl2,MGl2)))) + 
     &       gGlTStR(Sfe3)*
     &        (ghStSt(hj,Sfe3,Sfe4)*
     &           (MTgl*gCGlTStR(Sfe4)*(ghTTL(hk) + ghTTR(hk))*
     &              (T1133(MTgl2,MTgl2,MStgl2(Sfe3),
     &                 MStgl2(Sfe4)) + 
     &                (MGl2 + MTgl2 - MStgl2(Sfe3))*
     &                 T11334(MTgl2,MTgl2,MStgl2(Sfe3),
     &                  MStgl2(Sfe4),MGl2) - 
     &                T1134(MTgl2,MTgl2,MStgl2(Sfe4),MGl2) + 
     &                T1134(MStgl2(Sfe3),MStgl2(Sfe4),MTgl2,MGl2))+
     &               2*MGl*gCGlTStL(Sfe4)*
     &              (MTgl2*ghTTR(hk)*
     &                 T11334(MTgl2,MTgl2,MStgl2(Sfe3),
     &                  MStgl2(Sfe4),MGl2) + 
     &                ghTTL(hk)*
     &                 (MTgl2*
     &                    T11334(MTgl2,MTgl2,MStgl2(Sfe3),
     &                     MStgl2(Sfe4),MGl2) + 
     &                   T1134(MStgl2(Sfe3),MStgl2(Sfe4),MTgl2,
     &                    MGl2)))) + 
     &          ghhStSt(hj,hk,Sfe3,Sfe4)*
     &           ((2*MGl*MTgl*gCGlTStL(Sfe4) + 
     &                gCGlTStR(Sfe4)*(MGl2 + MTgl2 - MStgl2(Sfe3)))
     &               *T1134(MStgl2(Sfe3),MStgl2(Sfe4),MTgl2,MGl2)+
     &               gCGlTStR(Sfe4)*
     &              (T113(MStgl2(Sfe3),MStgl2(Sfe4),MGl2) + 
     &                T113(MStgl2(Sfe3),MStgl2(Sfe4),MTgl2) - 
     &                T134sub(MStgl2(Sfe4),MTgl2,MGl2)))))

	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe5, 1,2,1)

	SEatashjhk2(hj,hk) = 
     &   SEatashjhk2(hj,hk) + 
     &    4*k2L*((ghStSt(hj,Sfe3,Sfe5)*ghStSt(hk,Sfe4,Sfe3)*
     &           (gCGlTStL(Sfe5)*
     &              (2*MGl*MTgl*gGlTStR(Sfe4) + 
     &                gGlTStL(Sfe4)*(MGl2 + MTgl2 - MStgl2(Sfe3)))+
     &               gCGlTStR(Sfe5)*
     &              (2*MGl*MTgl*gGlTStL(Sfe4) + 
     &                gGlTStR(Sfe4)*(MGl2 + MTgl2 - MStgl2(Sfe3))))
     &            + ghStSt(hj,Sfe5,Sfe3)*ghStSt(hk,Sfe3,Sfe4)*
     &           (gCGlTStL(Sfe4)*
     &              (2*MGl*MTgl*gGlTStR(Sfe5) + 
     &                gGlTStL(Sfe5)*(MGl2 + MTgl2 - MStgl2(Sfe3)))+
     &               gCGlTStR(Sfe4)*
     &              (2*MGl*MTgl*gGlTStL(Sfe5) + 
     &                gGlTStR(Sfe5)*(MGl2 + MTgl2 - MStgl2(Sfe3))))
     &          )*T11134(MStgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5),
     &         MTgl2,MGl2) - 
     &       ghhStSt(hj,hk,Sfe3,Sfe4)*
     &        gStStStStV(Sfe5,Sfe3,Sfe4,Sfe5)*
     &        T113(MStgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5)) + 
     &       ((gCGlTStL(Sfe4)*gGlTStL(Sfe5) + 
     &             gCGlTStR(Sfe4)*gGlTStR(Sfe5))*
     &           ghStSt(hj,Sfe5,Sfe3)*ghStSt(hk,Sfe3,Sfe4) + 
     &          (gCGlTStL(Sfe5)*gGlTStL(Sfe4) + 
     &             gCGlTStR(Sfe5)*gGlTStR(Sfe4))*
     &           ghStSt(hj,Sfe3,Sfe5)*ghStSt(hk,Sfe4,Sfe3))*
     &        (T1113(MStgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5),
     &           MGl2) + T1113(MStgl2(Sfe3),MStgl2(Sfe4),
     &           MStgl2(Sfe5),MTgl2) - 
     &          T1134(MStgl2(Sfe4),MStgl2(Sfe5),MTgl2,MGl2)))

	ENDLOOP(Sfe5)
	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe5, 1,2,1)
	LOOP(Sfe6, 1,2,1)

	SEatashjhk2(hj,hk) = 
     &   SEatashjhk2(hj,hk) - 
     &    4*k2L*((ghStSt(hj,Sfe3,Sfe5)*ghStSt(hk,Sfe4,Sfe3)*
     &           gStStStStV(Sfe6,Sfe4,Sfe5,Sfe6) + 
     &          ghStSt(hj,Sfe5,Sfe3)*ghStSt(hk,Sfe3,Sfe4)*
     &           gStStStStV(Sfe6,Sfe5,Sfe4,Sfe6))*
     &        T1113(MStgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5),
     &         MStgl2(Sfe6)) + 
     &       ghStSt(hj,Sfe5,Sfe6)*ghStSt(hk,Sfe3,Sfe4)*
     &        gStStStStV(Sfe6,Sfe3,Sfe4,Sfe5)*
     &        T1133(MStgl2(Sfe5),MStgl2(Sfe6),MStgl2(Sfe3),
     &         MStgl2(Sfe4)))

	ENDLOOP(Sfe6)
	ENDLOOP(Sfe5)
	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

	end

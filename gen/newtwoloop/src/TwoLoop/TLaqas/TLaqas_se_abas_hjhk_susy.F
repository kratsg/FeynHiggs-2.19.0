* se_abas_hjhk_susy.F
* generated 30-Aug-2022 12:01
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqas_se_abas_hjhk_susy(hj, hk)
	implicit none

	integer hj, hk, Sfe3, Sfe4, Sfe5, Sfe6

#include "TLaqas.h"

	SEabashjhk2(hj,hk) = 0

	LOOP(Sfe3, 1,2,1)

	SEabashjhk2(hj,hk) = 
     &   SEabashjhk2(hj,hk) - 
     &    4*k2L*(4*Pi*(Alfas2L*ghhSbSb(hj,hk,Sfe3,Sfe3)*
     &          (T113(MSbgl2(Sfe3),MSbgl2(Sfe3),MSbgl2(Sfe3)) - 
     &            2*(2*MSbgl2(Sfe3)*
     &                T1134(MSbgl2(Sfe3),MSbgl2(Sfe3),MSbgl2(Sfe3),
     &                 0.D0) + T134sub(MSbgl2(Sfe3),MSbgl2(Sfe3),0.D0))
     &            )) + gGlBSbL(Sfe3)*
     &        (ghBBR(hk)*(2*ghBBR(hj)*
     &              (MBgl2*gCGlBSbL(Sfe3)*
     &                 (T1113(MBgl2,MBgl2,MBgl2,MGl2) - 
     &                   T1113(MBgl2,MBgl2,MBgl2,MSbgl2(Sfe3)) - 
     &                   (MGl2 - MSbgl2(Sfe3))*
     &                    T11134(MBgl2,MBgl2,MBgl2,MSbgl2(Sfe3),
     &                     MGl2)) - 
     &                (MBgl2*gCGlBSbL(Sfe3) + 
     &                   2*MBgl*MGl*gCGlBSbR(Sfe3))*
     &                 (MBgl2*
     &                    T11134(MBgl2,MBgl2,MBgl2,MSbgl2(Sfe3),
     &                     MGl2) + 
     &                   T1134(MBgl2,MBgl2,MSbgl2(Sfe3),MGl2))) - 
     &             ghBBL(hj)*
     &              (4*MBgl*MGl*gCGlBSbR(Sfe3)*
     &                 (MBgl2*
     &                    T11134(MBgl2,MBgl2,MBgl2,MSbgl2(Sfe3),
     &                     MGl2) + 
     &                   T1134(MBgl2,MBgl2,MSbgl2(Sfe3),MGl2)) - 
     &                gCGlBSbL(Sfe3)*
     &                 (MBgl2*
     &                    (2*T1113(MBgl2,MBgl2,MBgl2,MGl2) - 
     &                      2*
     &                       (T1113(MBgl2,MBgl2,MBgl2,
     &                       MSbgl2(Sfe3)) + 
     &                       (MBgl2 + MGl2 - MSbgl2(Sfe3))*
     &                       T11134(MBgl2,MBgl2,MBgl2,MSbgl2(Sfe3),
     &                       MGl2))) + T113(MBgl2,MBgl2,MGl2) - 
     &                   T113(MBgl2,MBgl2,MSbgl2(Sfe3)) - 
     &                   (3*MBgl2 + MGl2 - MSbgl2(Sfe3))*
     &                    T1134(MBgl2,MBgl2,MSbgl2(Sfe3),MGl2) - 
     &                   T134sub(MSbgl2(Sfe3),MGl2,MBgl2)))) - 
     &          ghBBL(hk)*(2*MBgl2*ghBBL(hj)*
     &              ((2*MBgl*MGl*gCGlBSbR(Sfe3) + 
     &                   gCGlBSbL(Sfe3)*
     &                    (MBgl2 + MGl2 - MSbgl2(Sfe3)))*
     &                 T11134(MBgl2,MBgl2,MBgl2,MSbgl2(Sfe3),MGl2)-
     &                  gCGlBSbL(Sfe3)*
     &                 (T1113(MBgl2,MBgl2,MBgl2,MGl2) - 
     &                   T1113(MBgl2,MBgl2,MBgl2,MSbgl2(Sfe3)) - 
     &                   T1134(MBgl2,MBgl2,MSbgl2(Sfe3),MGl2))) + 
     &             ghBBR(hj)*
     &              (4*MBgl*MGl*gCGlBSbR(Sfe3)*
     &                 (MBgl2*
     &                    T11134(MBgl2,MBgl2,MBgl2,MSbgl2(Sfe3),
     &                     MGl2) + 
     &                   T1134(MBgl2,MBgl2,MSbgl2(Sfe3),MGl2)) - 
     &                gCGlBSbL(Sfe3)*
     &                 (MBgl2*
     &                    (2*T1113(MBgl2,MBgl2,MBgl2,MGl2) - 
     &                      2*
     &                       (T1113(MBgl2,MBgl2,MBgl2,
     &                       MSbgl2(Sfe3)) + 
     &                       (MBgl2 + MGl2 - MSbgl2(Sfe3))*
     &                       T11134(MBgl2,MBgl2,MBgl2,MSbgl2(Sfe3),
     &                       MGl2))) + T113(MBgl2,MBgl2,MGl2) - 
     &                   T113(MBgl2,MBgl2,MSbgl2(Sfe3)) - 
     &                   (3*MBgl2 + MGl2 - MSbgl2(Sfe3))*
     &                    T1134(MBgl2,MBgl2,MSbgl2(Sfe3),MGl2) - 
     &                   T134sub(MSbgl2(Sfe3),MGl2,MBgl2))))) - 
     &       gGlBSbR(Sfe3)*
     &        (ghBBR(hk)*(2*MBgl2*ghBBR(hj)*
     &              ((2*MBgl*MGl*gCGlBSbL(Sfe3) + 
     &                   gCGlBSbR(Sfe3)*
     &                    (MBgl2 + MGl2 - MSbgl2(Sfe3)))*
     &                 T11134(MBgl2,MBgl2,MBgl2,MSbgl2(Sfe3),MGl2)-
     &                  gCGlBSbR(Sfe3)*
     &                 (T1113(MBgl2,MBgl2,MBgl2,MGl2) - 
     &                   T1113(MBgl2,MBgl2,MBgl2,MSbgl2(Sfe3)) - 
     &                   T1134(MBgl2,MBgl2,MSbgl2(Sfe3),MGl2))) + 
     &             ghBBL(hj)*
     &              (4*MBgl*MGl*gCGlBSbL(Sfe3)*
     &                 (MBgl2*
     &                    T11134(MBgl2,MBgl2,MBgl2,MSbgl2(Sfe3),
     &                     MGl2) + 
     &                   T1134(MBgl2,MBgl2,MSbgl2(Sfe3),MGl2)) - 
     &                gCGlBSbR(Sfe3)*
     &                 (MBgl2*
     &                    (2*T1113(MBgl2,MBgl2,MBgl2,MGl2) - 
     &                      2*
     &                       (T1113(MBgl2,MBgl2,MBgl2,
     &                       MSbgl2(Sfe3)) + 
     &                       (MBgl2 + MGl2 - MSbgl2(Sfe3))*
     &                       T11134(MBgl2,MBgl2,MBgl2,MSbgl2(Sfe3),
     &                       MGl2))) + T113(MBgl2,MBgl2,MGl2) - 
     &                   T113(MBgl2,MBgl2,MSbgl2(Sfe3)) - 
     &                   (3*MBgl2 + MGl2 - MSbgl2(Sfe3))*
     &                    T1134(MBgl2,MBgl2,MSbgl2(Sfe3),MGl2) - 
     &                   T134sub(MSbgl2(Sfe3),MGl2,MBgl2)))) - 
     &          ghBBL(hk)*(2*ghBBL(hj)*
     &              (MBgl2*gCGlBSbR(Sfe3)*
     &                 (T1113(MBgl2,MBgl2,MBgl2,MGl2) - 
     &                   T1113(MBgl2,MBgl2,MBgl2,MSbgl2(Sfe3)) - 
     &                   (MGl2 - MSbgl2(Sfe3))*
     &                    T11134(MBgl2,MBgl2,MBgl2,MSbgl2(Sfe3),
     &                     MGl2)) - 
     &                (2*MBgl*MGl*gCGlBSbL(Sfe3) + 
     &                   MBgl2*gCGlBSbR(Sfe3))*
     &                 (MBgl2*
     &                    T11134(MBgl2,MBgl2,MBgl2,MSbgl2(Sfe3),
     &                     MGl2) + 
     &                   T1134(MBgl2,MBgl2,MSbgl2(Sfe3),MGl2))) - 
     &             ghBBR(hj)*
     &              (4*MBgl*MGl*gCGlBSbL(Sfe3)*
     &                 (MBgl2*
     &                    T11134(MBgl2,MBgl2,MBgl2,MSbgl2(Sfe3),
     &                     MGl2) + 
     &                   T1134(MBgl2,MBgl2,MSbgl2(Sfe3),MGl2)) - 
     &                gCGlBSbR(Sfe3)*
     &                 (MBgl2*
     &                    (2*T1113(MBgl2,MBgl2,MBgl2,MGl2) - 
     &                      2*
     &                       (T1113(MBgl2,MBgl2,MBgl2,
     &                       MSbgl2(Sfe3)) + 
     &                       (MBgl2 + MGl2 - MSbgl2(Sfe3))*
     &                       T11134(MBgl2,MBgl2,MBgl2,MSbgl2(Sfe3),
     &                       MGl2))) + T113(MBgl2,MBgl2,MGl2) - 
     &                   T113(MBgl2,MBgl2,MSbgl2(Sfe3)) - 
     &                   (3*MBgl2 + MGl2 - MSbgl2(Sfe3))*
     &                    T1134(MBgl2,MBgl2,MSbgl2(Sfe3),MGl2) - 
     &                   T134sub(MSbgl2(Sfe3),MGl2,MBgl2))))))

	ENDLOOP(Sfe3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)

	SEabashjhk2(hj,hk) = 
     &   SEabashjhk2(hj,hk) + 
     &    4*k2L*(-(4*Pi*(Alfas2L*
     &            (ghSbSb(hj,Sfe4,Sfe3)*ghSbSb(hk,Sfe3,Sfe4)*
     &               (T1113(MSbgl2(Sfe3),MSbgl2(Sfe4),MSbgl2(Sfe4),
     &                  MSbgl2(Sfe4)) - 
     &                 2*((MSbgl2(Sfe3) + MSbgl2(Sfe4))*
     &                     T11134(MSbgl2(Sfe3),MSbgl2(Sfe4),
     &                      MSbgl2(Sfe4),MSbgl2(Sfe4),0.D0) + 
     &                    T1134(MSbgl2(Sfe4),MSbgl2(Sfe4),
     &                     MSbgl2(Sfe4),0.D0))) + 
     &              ghSbSb(hj,Sfe3,Sfe4)*ghSbSb(hk,Sfe4,Sfe3)*
     &               (T1113(MSbgl2(Sfe3),MSbgl2(Sfe4),MSbgl2(Sfe4),
     &                  MSbgl2(Sfe4)) + 
     &                 T1133(MSbgl2(Sfe3),MSbgl2(Sfe4),
     &                  MSbgl2(Sfe3),MSbgl2(Sfe4)) - 
     &                 2*((MSbgl2(Sfe3) + MSbgl2(Sfe4))*
     &                     T11134(MSbgl2(Sfe3),MSbgl2(Sfe4),
     &                      MSbgl2(Sfe4),MSbgl2(Sfe4),0.D0) + 
     &                    2*
     &                     (MSbgl2(Sfe3)*
     &                       T11334(MSbgl2(Sfe3),MSbgl2(Sfe4),
     &                       MSbgl2(Sfe3),MSbgl2(Sfe4),0.D0) + 
     &                       T1134(MSbgl2(Sfe3),MSbgl2(Sfe4),
     &                       MSbgl2(Sfe4),0.D0)) + 
     &                    T1134(MSbgl2(Sfe4),MSbgl2(Sfe4),
     &                     MSbgl2(Sfe4),0.D0)))))) + 
     &       ghSbSb(hk,Sfe4,Sfe3)*
     &        (gGlBSbR(Sfe4)*
     &           (MBgl*gCGlBSbR(Sfe3)*(ghBBL(hj) + ghBBR(hj))*
     &              (T1133(MBgl2,MBgl2,MSbgl2(Sfe3),
     &                 MSbgl2(Sfe4)) + 
     &                (MBgl2 + MGl2 - MSbgl2(Sfe3))*
     &                 T11334(MBgl2,MBgl2,MSbgl2(Sfe3),
     &                  MSbgl2(Sfe4),MGl2) - 
     &                T1134(MBgl2,MBgl2,MSbgl2(Sfe4),MGl2) + 
     &                T1134(MSbgl2(Sfe3),MSbgl2(Sfe4),MGl2,MBgl2))+
     &               2*MGl*gCGlBSbL(Sfe3)*
     &              (MBgl2*ghBBR(hj)*
     &                 T11334(MBgl2,MBgl2,MSbgl2(Sfe3),
     &                  MSbgl2(Sfe4),MGl2) + 
     &                ghBBL(hj)*
     &                 (MBgl2*
     &                    T11334(MBgl2,MBgl2,MSbgl2(Sfe3),
     &                     MSbgl2(Sfe4),MGl2) + 
     &                   T1134(MSbgl2(Sfe3),MSbgl2(Sfe4),MGl2,
     &                    MBgl2)))) + 
     &          gGlBSbL(Sfe4)*
     &           (MBgl*gCGlBSbL(Sfe3)*(ghBBL(hj) + ghBBR(hj))*
     &              (T1133(MBgl2,MBgl2,MSbgl2(Sfe3),
     &                 MSbgl2(Sfe4)) + 
     &                (MBgl2 + MGl2 - MSbgl2(Sfe3))*
     &                 T11334(MBgl2,MBgl2,MSbgl2(Sfe3),
     &                  MSbgl2(Sfe4),MGl2) - 
     &                T1134(MBgl2,MBgl2,MSbgl2(Sfe4),MGl2) + 
     &                T1134(MSbgl2(Sfe3),MSbgl2(Sfe4),MGl2,MBgl2))+
     &               2*MGl*gCGlBSbR(Sfe3)*
     &              (MBgl2*ghBBL(hj)*
     &                 T11334(MBgl2,MBgl2,MSbgl2(Sfe3),
     &                  MSbgl2(Sfe4),MGl2) + 
     &                ghBBR(hj)*
     &                 (MBgl2*
     &                    T11334(MBgl2,MBgl2,MSbgl2(Sfe3),
     &                     MSbgl2(Sfe4),MGl2) + 
     &                   T1134(MSbgl2(Sfe3),MSbgl2(Sfe4),MGl2,
     &                    MBgl2))))) + 
     &       gGlBSbL(Sfe3)*
     &        (ghSbSb(hj,Sfe3,Sfe4)*
     &           (MBgl*gCGlBSbL(Sfe4)*(ghBBL(hk) + ghBBR(hk))*
     &              (T1133(MBgl2,MBgl2,MSbgl2(Sfe3),
     &                 MSbgl2(Sfe4)) + 
     &                (MBgl2 + MGl2 - MSbgl2(Sfe3))*
     &                 T11334(MBgl2,MBgl2,MSbgl2(Sfe3),
     &                  MSbgl2(Sfe4),MGl2) - 
     &                T1134(MBgl2,MBgl2,MSbgl2(Sfe4),MGl2) + 
     &                T1134(MSbgl2(Sfe3),MSbgl2(Sfe4),MGl2,MBgl2))+
     &               2*MGl*gCGlBSbR(Sfe4)*
     &              (MBgl2*ghBBL(hk)*
     &                 T11334(MBgl2,MBgl2,MSbgl2(Sfe3),
     &                  MSbgl2(Sfe4),MGl2) + 
     &                ghBBR(hk)*
     &                 (MBgl2*
     &                    T11334(MBgl2,MBgl2,MSbgl2(Sfe3),
     &                     MSbgl2(Sfe4),MGl2) + 
     &                   T1134(MSbgl2(Sfe3),MSbgl2(Sfe4),MGl2,
     &                    MBgl2)))) + 
     &          ghhSbSb(hj,hk,Sfe3,Sfe4)*
     &           ((2*MBgl*MGl*gCGlBSbR(Sfe4) + 
     &                gCGlBSbL(Sfe4)*(MBgl2 + MGl2 - MSbgl2(Sfe3)))
     &               *T1134(MSbgl2(Sfe3),MSbgl2(Sfe4),MGl2,MBgl2)+
     &               gCGlBSbL(Sfe4)*
     &              (T113(MSbgl2(Sfe3),MSbgl2(Sfe4),MBgl2) + 
     &                T113(MSbgl2(Sfe3),MSbgl2(Sfe4),MGl2) - 
     &                T134sub(MSbgl2(Sfe4),MGl2,MBgl2)))) + 
     &       gGlBSbR(Sfe3)*
     &        (ghSbSb(hj,Sfe3,Sfe4)*
     &           (MBgl*gCGlBSbR(Sfe4)*(ghBBL(hk) + ghBBR(hk))*
     &              (T1133(MBgl2,MBgl2,MSbgl2(Sfe3),
     &                 MSbgl2(Sfe4)) + 
     &                (MBgl2 + MGl2 - MSbgl2(Sfe3))*
     &                 T11334(MBgl2,MBgl2,MSbgl2(Sfe3),
     &                  MSbgl2(Sfe4),MGl2) - 
     &                T1134(MBgl2,MBgl2,MSbgl2(Sfe4),MGl2) + 
     &                T1134(MSbgl2(Sfe3),MSbgl2(Sfe4),MGl2,MBgl2))+
     &               2*MGl*gCGlBSbL(Sfe4)*
     &              (MBgl2*ghBBR(hk)*
     &                 T11334(MBgl2,MBgl2,MSbgl2(Sfe3),
     &                  MSbgl2(Sfe4),MGl2) + 
     &                ghBBL(hk)*
     &                 (MBgl2*
     &                    T11334(MBgl2,MBgl2,MSbgl2(Sfe3),
     &                     MSbgl2(Sfe4),MGl2) + 
     &                   T1134(MSbgl2(Sfe3),MSbgl2(Sfe4),MGl2,
     &                    MBgl2)))) + 
     &          ghhSbSb(hj,hk,Sfe3,Sfe4)*
     &           ((2*MBgl*MGl*gCGlBSbL(Sfe4) + 
     &                gCGlBSbR(Sfe4)*(MBgl2 + MGl2 - MSbgl2(Sfe3)))
     &               *T1134(MSbgl2(Sfe3),MSbgl2(Sfe4),MGl2,MBgl2)+
     &               gCGlBSbR(Sfe4)*
     &              (T113(MSbgl2(Sfe3),MSbgl2(Sfe4),MBgl2) + 
     &                T113(MSbgl2(Sfe3),MSbgl2(Sfe4),MGl2) - 
     &                T134sub(MSbgl2(Sfe4),MGl2,MBgl2)))))

	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe5, 1,2,1)

	SEabashjhk2(hj,hk) = 
     &   SEabashjhk2(hj,hk) + 
     &    4*k2L*((ghSbSb(hj,Sfe3,Sfe5)*ghSbSb(hk,Sfe4,Sfe3)*
     &           (gCGlBSbL(Sfe5)*
     &              (2*MBgl*MGl*gGlBSbR(Sfe4) + 
     &                gGlBSbL(Sfe4)*(MBgl2 + MGl2 - MSbgl2(Sfe3)))+
     &               gCGlBSbR(Sfe5)*
     &              (2*MBgl*MGl*gGlBSbL(Sfe4) + 
     &                gGlBSbR(Sfe4)*(MBgl2 + MGl2 - MSbgl2(Sfe3))))
     &            + ghSbSb(hj,Sfe5,Sfe3)*ghSbSb(hk,Sfe3,Sfe4)*
     &           (gCGlBSbL(Sfe4)*
     &              (2*MBgl*MGl*gGlBSbR(Sfe5) + 
     &                gGlBSbL(Sfe5)*(MBgl2 + MGl2 - MSbgl2(Sfe3)))+
     &               gCGlBSbR(Sfe4)*
     &              (2*MBgl*MGl*gGlBSbL(Sfe5) + 
     &                gGlBSbR(Sfe5)*(MBgl2 + MGl2 - MSbgl2(Sfe3))))
     &          )*T11134(MSbgl2(Sfe3),MSbgl2(Sfe4),MSbgl2(Sfe5),
     &         MGl2,MBgl2) - 
     &       ghhSbSb(hj,hk,Sfe3,Sfe4)*
     &        gSbSbSbSbV(Sfe5,Sfe3,Sfe4,Sfe5)*
     &        T113(MSbgl2(Sfe3),MSbgl2(Sfe4),MSbgl2(Sfe5)) + 
     &       ((gCGlBSbL(Sfe4)*gGlBSbL(Sfe5) + 
     &             gCGlBSbR(Sfe4)*gGlBSbR(Sfe5))*
     &           ghSbSb(hj,Sfe5,Sfe3)*ghSbSb(hk,Sfe3,Sfe4) + 
     &          (gCGlBSbL(Sfe5)*gGlBSbL(Sfe4) + 
     &             gCGlBSbR(Sfe5)*gGlBSbR(Sfe4))*
     &           ghSbSb(hj,Sfe3,Sfe5)*ghSbSb(hk,Sfe4,Sfe3))*
     &        (T1113(MSbgl2(Sfe3),MSbgl2(Sfe4),MSbgl2(Sfe5),
     &           MBgl2) + T1113(MSbgl2(Sfe3),MSbgl2(Sfe4),
     &           MSbgl2(Sfe5),MGl2) - 
     &          T1134(MSbgl2(Sfe4),MSbgl2(Sfe5),MGl2,MBgl2)))

	ENDLOOP(Sfe5)
	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe5, 1,2,1)
	LOOP(Sfe6, 1,2,1)

	SEabashjhk2(hj,hk) = 
     &   SEabashjhk2(hj,hk) - 
     &    4*k2L*((ghSbSb(hj,Sfe3,Sfe5)*ghSbSb(hk,Sfe4,Sfe3)*
     &           gSbSbSbSbV(Sfe6,Sfe4,Sfe5,Sfe6) + 
     &          ghSbSb(hj,Sfe5,Sfe3)*ghSbSb(hk,Sfe3,Sfe4)*
     &           gSbSbSbSbV(Sfe6,Sfe5,Sfe4,Sfe6))*
     &        T1113(MSbgl2(Sfe3),MSbgl2(Sfe4),MSbgl2(Sfe5),
     &         MSbgl2(Sfe6)) + 
     &       ghSbSb(hj,Sfe5,Sfe6)*ghSbSb(hk,Sfe3,Sfe4)*
     &        gSbSbSbSbV(Sfe6,Sfe3,Sfe4,Sfe5)*
     &        T1133(MSbgl2(Sfe5),MSbgl2(Sfe6),MSbgl2(Sfe3),
     &         MSbgl2(Sfe4)))

	ENDLOOP(Sfe6)
	ENDLOOP(Sfe5)
	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

	end

* renconst_1L_MS.F
* generated 26-Sep-2022 16:35
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqaq_renconst_1L_MS
	implicit none

	integer hj, hk, Neu3, order, s, s1, s2, Sfe2, Sfe3, Sfe4

#include "TLaqaq.h"

	LOOP(order, 0,1,1)

	dMf1s(MS_SM,order,3,3) = 
     &   -(k1L*(1/2.D0*(hb*ht*MBgl*S2B*
     &           (Re(B0expq(order,MTgl2,0.D0,MBgl2,Mudim)) - 
     &             Re(B0expq(order,MTgl2,MBgl2,MHin2,Mudim)))) + 
     &        (MTgl*(1/4.D0*((hb**2 + ht**2)*MBgl2*
     &                 B0expq(order,0.D0,0.D0,MBgl2,Mudim) - 
     &                MHin2*(3*CB2*ht**2 + hb**2*SB2)*
     &                 B0expq(order,0.D0,0.D0,MHin2,Mudim) - 
     &                (MBgl2 + MTgl2)*(CB2*hb**2 + ht**2*SB2)*
     &                 Re(B0expq(order,MTgl2,0.D0,MBgl2,Mudim)) - 
     &                (CB2*ht**2 + hb**2*SB2)*
     &                 Re((MBgl2 - MHin2 + MTgl2)*
     &                   B0expq(order,MTgl2,MBgl2,MHin2,Mudim)) + 
     &                2*ht**2*
     &                 (MTgl2*
     &                    (B0expq(order,0.D0,0.D0,MTgl2,Mudim) - 
     &                      2*SB2*
     &                       Re(B0expq(order,MTgl2,0.D0,MTgl2,Mudim))
     &                      ) + 
     &                   CB2*
     &                    Re((MHin2 - 2*MTgl2)*
     &                      B0expq(order,MTgl2,MHin2,MTgl2,Mudim)))
     &                ) - 1/2.D0*
     &              (MBgl2*(MBgl2 + MTgl2)*
     &                  B0expq(order,0.D0,0.D0,MBgl2,QTMS) - 
     &                 MBgl2**2*
     &                  Re(B0expq(order,MTgl2,0.D0,MBgl2,QTMS)) - 
     &                 MTgl2*
     &                  (MHSM2*B0expq(order,0.D0,0.D0,MHSM2,QTMS) - 
     &                    2*MTgl2*B0expq(order,0.D0,0.D0,MTgl2,QTMS) - 
     &                    (2*MBgl2 - MTgl2)*
     &                     Re(B0expq(order,MTgl2,0.D0,MBgl2,QTMS)) + 
     &                    4*MTgl2*
     &                     Re(B0expq(order,MTgl2,MHSM2,MTgl2,QTMS))
     &                      - Re(MHSM2*
     &                      B0expq(order,MTgl2,MHSM2,MTgl2,QTMS))))
     &                /vev**2))/MTgl2))

	LOOP(Sfe3, 1,2,1)

	dMf1s(MS_SM,order,3,3) = 
     &   dMf1s(MS_SM,order,3,3) + 
     &    k1L*(1/2.D0*(MMUE*(gCCTSbR(2,Sfe3)*gCTSbL(2,Sfe3) + 
     &            gCCTSbL(2,Sfe3)*gCTSbR(2,Sfe3))*
     &          Re(B0expq(order,MTgl2,MMUE**2,MSbgl2(Sfe3),Mudim)))
     &         - 1/4.D0*(MTgl*
     &           (gCCTSbL(2,Sfe3)*gCTSbL(2,Sfe3) + 
     &             gCCTSbR(2,Sfe3)*gCTSbR(2,Sfe3))*
     &           (MMUE**2*B0expq(order,0.D0,0.D0,MMUE**2,Mudim) - 
     &             B0expq(order,0.D0,0.D0,MSbgl2(Sfe3),Mudim)*
     &              MSbgl2(Sfe3) - 
     &             2*MTgl2*
     &              Re(B0expq(order,MTgl2,MMUE**2,MSbgl2(Sfe3),
     &                Mudim)) - 
     &             Re(B0expq(order,MTgl2,MMUE**2,MSbgl2(Sfe3),
     &                Mudim)*(MMUE**2 - MTgl2 - MSbgl2(Sfe3)))))/
     &         MTgl2)

	ENDLOOP(Sfe3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Neu3, 3,4,1)

	dMf1s(MS_SM,order,3,3) = 
     &   dMf1s(MS_SM,order,3,3) + 
     &    1/4.D0*(k1L*(2*MMUE*MTgl2*
     &           (gCNTStR(Neu3,Sfe3)*gNTStL(Neu3,Sfe3) + 
     &             gCNTStL(Neu3,Sfe3)*gNTStR(Neu3,Sfe3))*
     &           Re(B0expq(order,MTgl2,MMUE**2,MStgl2(Sfe3),Mudim))
     &            - MTgl*(gCNTStL(Neu3,Sfe3)*gNTStL(Neu3,Sfe3) + 
     &             gCNTStR(Neu3,Sfe3)*gNTStR(Neu3,Sfe3))*
     &           (MMUE**2*B0expq(order,0.D0,0.D0,MMUE**2,Mudim) - 
     &             B0expq(order,0.D0,0.D0,MStgl2(Sfe3),Mudim)*
     &              MStgl2(Sfe3) - 
     &             2*MTgl2*
     &              Re(B0expq(order,MTgl2,MMUE**2,MStgl2(Sfe3),
     &                Mudim)) - 
     &             Re(B0expq(order,MTgl2,MMUE**2,MStgl2(Sfe3),
     &                Mudim)*(MMUE**2 - MTgl2 - MStgl2(Sfe3))))))/
     &      MTgl2

	ENDLOOP(Neu3)
	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DTLAQ "dMf1s(MS_SM,order,3,3) =", dMf1s(MS_SM,order,3,3) ENDL
#endif

	dMf1s(MS_SM,order,4,3) = 
     &   k1L*(-(1/2.D0*(hb*ht*MTgl*S2B*
     &           (Re(B0expq(order,MBgl2,0.D0,MTgl2,Mudim)) - 
     &             Re(B0expq(order,MBgl2,MHin2,MTgl2,Mudim))))) + 
     &      (MBgl*(1/2.D0*(MTgl2**2*B0expq(order,0.D0,0.D0,MTgl2,QBMS) + 
     &               (-MBgl2**2 + 2*MBgl2*MTgl2 - MTgl2**2)*
     &                Re(B0expq(order,MBgl2,0.D0,MTgl2,QBMS)) + 
     &               MBgl2**2*
     &                (2*B0expq(order,0.D0,0.D0,MBgl2,QBMS) - 
     &                  4*Re(B0expq(order,MBgl2,MBgl2,MHSM2,QBMS)))
     &                 + MBgl2*
     &                (-(MHSM2*B0expq(order,0.D0,0.D0,MHSM2,QBMS)) + 
     &                  MTgl2*B0expq(order,0.D0,0.D0,MTgl2,QBMS) + 
     &                  Re(MHSM2*
     &                    B0expq(order,MBgl2,MBgl2,MHSM2,QBMS))))/
     &             vev**2 + 
     &           1/4.D0*(-((hb**2 + ht**2)*MTgl2*
     &                 B0expq(order,0.D0,0.D0,MTgl2,Mudim)) + 
     &              MHin2*B0expq(order,0.D0,0.D0,MHin2,Mudim)*
     &               (CB2*ht**2 + hb**2*SB2 + 
     &                 2*(ghBBL(2)*ghBBR(2) + ghBBL(3)*ghBBR(3)))+
     &                (MBgl2 + MTgl2)*(CB2*hb**2 + ht**2*SB2)*
     &               Re(B0expq(order,MBgl2,0.D0,MTgl2,Mudim)) - 
     &              2*hb**2*
     &               (MBgl2*
     &                  (B0expq(order,0.D0,0.D0,MBgl2,Mudim) - 
     &                    2*CB2*
     &                     Re(B0expq(order,MBgl2,0.D0,MBgl2,Mudim)))-
     &                   SB2*
     &                  Re((2*MBgl2 - MHin2)*
     &                    B0expq(order,MBgl2,MBgl2,MHin2,Mudim)))+
     &                (CB2*ht**2 + hb**2*SB2)*
     &               Re((MBgl2 - MHin2 + MTgl2)*
     &                 B0expq(order,MBgl2,MHin2,MTgl2,Mudim)))))/
     &       MBgl2)

	LOOP(Sfe3, 1,2,1)

	dMf1s(MS_SM,order,4,3) = 
     &   dMf1s(MS_SM,order,4,3) + 
     &    k1L*(1/2.D0*(MMUE*(gCBStR(2,Sfe3)*gCCBStL(2,Sfe3) + 
     &            gCBStL(2,Sfe3)*gCCBStR(2,Sfe3))*
     &          Re(B0expq(order,MBgl2,MMUE**2,MStgl2(Sfe3),Mudim)))
     &         - 1/4.D0*(MBgl*
     &           (gCBStL(2,Sfe3)*gCCBStL(2,Sfe3) + 
     &             gCBStR(2,Sfe3)*gCCBStR(2,Sfe3))*
     &           (MMUE**2*B0expq(order,0.D0,0.D0,MMUE**2,Mudim) - 
     &             B0expq(order,0.D0,0.D0,MStgl2(Sfe3),Mudim)*
     &              MStgl2(Sfe3) - 
     &             2*MBgl2*
     &              Re(B0expq(order,MBgl2,MMUE**2,MStgl2(Sfe3),
     &                Mudim)) + 
     &             Re(B0expq(order,MBgl2,MMUE**2,MStgl2(Sfe3),
     &                Mudim)*(MBgl2 - MMUE**2 + MStgl2(Sfe3)))))/
     &         MBgl2)

	ENDLOOP(Sfe3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Neu3, 3,4,1)

	dMf1s(MS_SM,order,4,3) = 
     &   dMf1s(MS_SM,order,4,3) + 
     &    1/4.D0*(k1L*(2*MBgl2*MMUE*
     &           (gCNBSbR(Neu3,Sfe3)*gNBSbL(Neu3,Sfe3) + 
     &             gCNBSbL(Neu3,Sfe3)*gNBSbR(Neu3,Sfe3))*
     &           Re(B0expq(order,MBgl2,MMUE**2,MSbgl2(Sfe3),Mudim))
     &            - MBgl*(gCNBSbL(Neu3,Sfe3)*gNBSbL(Neu3,Sfe3) + 
     &             gCNBSbR(Neu3,Sfe3)*gNBSbR(Neu3,Sfe3))*
     &           (MMUE**2*B0expq(order,0.D0,0.D0,MMUE**2,Mudim) - 
     &             B0expq(order,0.D0,0.D0,MSbgl2(Sfe3),Mudim)*
     &              MSbgl2(Sfe3) - 
     &             2*MBgl2*
     &              Re(B0expq(order,MBgl2,MMUE**2,MSbgl2(Sfe3),
     &                Mudim)) + 
     &             Re(B0expq(order,MBgl2,MMUE**2,MSbgl2(Sfe3),
     &                Mudim)*(MBgl2 - MMUE**2 + MSbgl2(Sfe3))))))/
     &      MBgl2

	ENDLOOP(Neu3)
	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DTLAQ "dMf1s(MS_SM,order,4,3) =", dMf1s(MS_SM,order,4,3) ENDL
#endif

	ENDLOOP(order)

	end

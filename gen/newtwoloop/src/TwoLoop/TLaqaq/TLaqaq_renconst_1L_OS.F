* renconst_1L_OS.F
* generated 30-Aug-2022 12:31
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqaq_renconst_1L_OS
	implicit none

	integer hj, hk, Neu3, order, s, s1, s2, Sfe2, Sfe3, Sfe4

#include "TLaqaq.h"

	LOOP(order, 0,1,1)

	dMf1s(OS,order,3,3) = 
     &   -(1/4.D0*(k1L*TAGthdm*
     &         (2*hb*ht*MBgl*MTgl2*S2B*
     &            (Re(B0exp(order,MTgl2,0.D0,MBgl2)) - 
     &              Re(B0exp(order,MTgl2,MBgl2,MHin2))) + 
     &           MTgl*((hb**2 + ht**2)*MBgl2*
     &               B0exp(order,0.D0,0.D0,MBgl2) - 
     &              MHin2*(3*CB2*ht**2 + hb**2*SB2)*
     &               B0exp(order,0.D0,0.D0,MHin2) - 
     &              (MBgl2 + MTgl2)*(CB2*hb**2 + ht**2*SB2)*
     &               Re(B0exp(order,MTgl2,0.D0,MBgl2)) - 
     &              (CB2*ht**2 + hb**2*SB2)*
     &               Re((MBgl2 - MHin2 + MTgl2)*
     &                 B0exp(order,MTgl2,MBgl2,MHin2)) + 
     &              2*ht**2*
     &               (MTgl2*
     &                  (B0exp(order,0.D0,0.D0,MTgl2) - 
     &                    2*SB2*Re(B0exp(order,MTgl2,0.D0,MTgl2))) + 
     &                 CB2*
     &                  Re((MHin2 - 2*MTgl2)*
     &                    B0exp(order,MTgl2,MHin2,MTgl2))))))/MTgl2
     &      )

	LOOP(Sfe3, 1,2,1)

	dMf1s(OS,order,3,3) = 
     &   dMf1s(OS,order,3,3) + 
     &    k1L*TAGsusy*(1/2.D0*
     &        (MMUE*(gCCTSbR(2,Sfe3)*gCTSbL(2,Sfe3) + 
     &            gCCTSbL(2,Sfe3)*gCTSbR(2,Sfe3))*
     &          Re(B0exp(order,MTgl2,MMUE**2,MSbgl2(Sfe3)))) - 
     &       1/4.D0*(MTgl*(gCCTSbL(2,Sfe3)*gCTSbL(2,Sfe3) + 
     &             gCCTSbR(2,Sfe3)*gCTSbR(2,Sfe3))*
     &           (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) - 
     &             B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*MSbgl2(Sfe3) - 
     &             2*MTgl2*
     &              Re(B0exp(order,MTgl2,MMUE**2,MSbgl2(Sfe3))) - 
     &             Re(B0exp(order,MTgl2,MMUE**2,MSbgl2(Sfe3))*
     &               (MMUE**2 - MTgl2 - MSbgl2(Sfe3)))))/MTgl2)

	ENDLOOP(Sfe3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Neu3, 3,4,1)

	dMf1s(OS,order,3,3) = 
     &   dMf1s(OS,order,3,3) + 
     &    1/4.D0*(k1L*TAGsusy*
     &        (2*MMUE*MTgl2*
     &           (gCNTStR(Neu3,Sfe3)*gNTStL(Neu3,Sfe3) + 
     &             gCNTStL(Neu3,Sfe3)*gNTStR(Neu3,Sfe3))*
     &           Re(B0exp(order,MTgl2,MMUE**2,MStgl2(Sfe3))) - 
     &          MTgl*(gCNTStL(Neu3,Sfe3)*gNTStL(Neu3,Sfe3) + 
     &             gCNTStR(Neu3,Sfe3)*gNTStR(Neu3,Sfe3))*
     &           (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) - 
     &             B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*MStgl2(Sfe3) - 
     &             2*MTgl2*
     &              Re(B0exp(order,MTgl2,MMUE**2,MStgl2(Sfe3))) - 
     &             Re(B0exp(order,MTgl2,MMUE**2,MStgl2(Sfe3))*
     &               (MMUE**2 - MTgl2 - MStgl2(Sfe3))))))/MTgl2

	ENDLOOP(Neu3)
	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DTLAQ "dMf1s(OS,order,3,3) =", dMf1s(OS,order,3,3) ENDL
#endif

	dMf1s(OS,order,4,3) = 
     &   -(1/4.D0*(k1L*TAGthdm*
     &         (2*hb*ht*MBgl2*MTgl*S2B*
     &            (Re(B0exp(order,MBgl2,0.D0,MTgl2)) - 
     &              Re(B0exp(order,MBgl2,MHin2,MTgl2))) + 
     &           MBgl*((hb**2 + ht**2)*MTgl2*
     &               B0exp(order,0.D0,0.D0,MTgl2) - 
     &              MHin2*B0exp(order,0.D0,0.D0,MHin2)*
     &               (CB2*ht**2 + hb**2*SB2 + 
     &                 2*(ghBBL(2)*ghBBR(2) + ghBBL(3)*ghBBR(3)))-
     &                (MBgl2 + MTgl2)*(CB2*hb**2 + ht**2*SB2)*
     &               Re(B0exp(order,MBgl2,0.D0,MTgl2)) + 
     &              2*hb**2*
     &               (MBgl2*
     &                  (B0exp(order,0.D0,0.D0,MBgl2) - 
     &                    2*CB2*Re(B0exp(order,MBgl2,0.D0,MBgl2))) - 
     &                 SB2*
     &                  Re((2*MBgl2 - MHin2)*
     &                    B0exp(order,MBgl2,MBgl2,MHin2))) - 
     &              (CB2*ht**2 + hb**2*SB2)*
     &               Re((MBgl2 - MHin2 + MTgl2)*
     &                 B0exp(order,MBgl2,MHin2,MTgl2)))))/MBgl2)

	LOOP(Sfe3, 1,2,1)

	dMf1s(OS,order,4,3) = 
     &   dMf1s(OS,order,4,3) + 
     &    k1L*TAGsusy*(1/2.D0*
     &        (MMUE*(gCBStR(2,Sfe3)*gCCBStL(2,Sfe3) + 
     &            gCBStL(2,Sfe3)*gCCBStR(2,Sfe3))*
     &          Re(B0exp(order,MBgl2,MMUE**2,MStgl2(Sfe3)))) - 
     &       1/4.D0*(MBgl*(gCBStL(2,Sfe3)*gCCBStL(2,Sfe3) + 
     &             gCBStR(2,Sfe3)*gCCBStR(2,Sfe3))*
     &           (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) - 
     &             B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*MStgl2(Sfe3) - 
     &             2*MBgl2*
     &              Re(B0exp(order,MBgl2,MMUE**2,MStgl2(Sfe3))) + 
     &             Re(B0exp(order,MBgl2,MMUE**2,MStgl2(Sfe3))*
     &               (MBgl2 - MMUE**2 + MStgl2(Sfe3)))))/MBgl2)

	ENDLOOP(Sfe3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Neu3, 3,4,1)

	dMf1s(OS,order,4,3) = 
     &   dMf1s(OS,order,4,3) + 
     &    1/4.D0*(k1L*TAGsusy*
     &        (2*MBgl2*MMUE*
     &           (gCNBSbR(Neu3,Sfe3)*gNBSbL(Neu3,Sfe3) + 
     &             gCNBSbL(Neu3,Sfe3)*gNBSbR(Neu3,Sfe3))*
     &           Re(B0exp(order,MBgl2,MMUE**2,MSbgl2(Sfe3))) - 
     &          MBgl*(gCNBSbL(Neu3,Sfe3)*gNBSbL(Neu3,Sfe3) + 
     &             gCNBSbR(Neu3,Sfe3)*gNBSbR(Neu3,Sfe3))*
     &           (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) - 
     &             B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*MSbgl2(Sfe3) - 
     &             2*MBgl2*
     &              Re(B0exp(order,MBgl2,MMUE**2,MSbgl2(Sfe3))) + 
     &             Re(B0exp(order,MBgl2,MMUE**2,MSbgl2(Sfe3))*
     &               (MBgl2 - MMUE**2 + MSbgl2(Sfe3))))))/MBgl2

	ENDLOOP(Neu3)
	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DTLAQ "dMf1s(OS,order,4,3) =", dMf1s(OS,order,4,3) ENDL
#endif

	dMUE1s(OS,order) = 0

	LOOP(Sfe3, 1,2,1)

	dMUE1s(OS,order) = 
     &   dMUE1s(OS,order) + 
     &    EMUE*k1L*Nc*TAGsusy*
     &     (-(1/4.D0*(MMUE*((gCCTSbL(2,Sfe3)*gCTSbL(2,Sfe3) + 
     &                 gCCTSbR(2,Sfe3)*gCTSbR(2,Sfe3))*
     &               Re((MTgl2*B0exp(order,0.D0,0.D0,MTgl2) - 
     &                   B0exp(order,MMUE**2,MTgl2,MSbgl2(Sfe3))*
     &                    (MMUE**2 + MTgl2 - MSbgl2(Sfe3)) - 
     &                   B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &                    MSbgl2(Sfe3))/MMUE**2) + 
     &              (gCBStL(2,Sfe3)*gCCBStL(2,Sfe3) + 
     &                 gCBStR(2,Sfe3)*gCCBStR(2,Sfe3))*
     &               Re((MBgl2*B0exp(order,0.D0,0.D0,MBgl2) - 
     &                   B0exp(order,MMUE**2,MBgl2,MStgl2(Sfe3))*
     &                    (MBgl2 + MMUE**2 - MStgl2(Sfe3)) - 
     &                   B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                    MStgl2(Sfe3))/MMUE**2)))) + 
     &       MBgl*gCBStL(2,Sfe3)*gCCBStR(2,Sfe3)*
     &        Re(B0exp(order,MMUE**2,MBgl2,MStgl2(Sfe3))) + 
     &       MTgl*gCCTSbR(2,Sfe3)*gCTSbL(2,Sfe3)*
     &        Re(B0exp(order,MMUE**2,MTgl2,MSbgl2(Sfe3))))

	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DTLAQ "dMUE1s(OS,order) =", dMUE1s(OS,order) ENDL
#endif

	dMHinsq1s(OS,order) = 
     &   -2*k1L*Nc*TAGthdm*
     &    (2*(1 - inputMHp)*
     &       (MBgl2*B0exp(order,0.D0,0.D0,MBgl2)*ghBBL(3)*ghBBR(3) + 
     &         MTgl2*B0exp(order,0.D0,0.D0,MTgl2)*ghTTL(3)*ghTTR(3)) + 
     &      inputMHp*(hb*ht*MBgl*MTgl*S2B*
     &          Re(B0exp(order,0.D0,MBgl2,MTgl2)) + 
     &         (CB2*ht**2 + hb**2*SB2)*
     &          (MBgl2*B0exp(order,0.D0,0.D0,MBgl2) + 
     &            MTgl2*Re(B0exp(order,0.D0,MBgl2,MTgl2)))))

	LOOP(Sfe3, 1,2,1)

	dMHinsq1s(OS,order) = 
     &   dMHinsq1s(OS,order) + 
     &    k1L*Nc*TAGsusy*(B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &        ((1 - inputMHp)*ghhSbSb(3,3,Sfe3,Sfe3) + 
     &          inputMHp*gHpHpSbSb(1,1,Sfe3,Sfe3))*MSbgl2(Sfe3) + 
     &       B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &        ((1 - inputMHp)*ghhStSt(3,3,Sfe3,Sfe3) + 
     &          inputMHp*gHpHpStSt(1,1,Sfe3,Sfe3))*MStgl2(Sfe3))

	ENDLOOP(Sfe3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)

	dMHinsq1s(OS,order) = 
     &   dMHinsq1s(OS,order) + 
     &    k1L*Nc*TAGsusy*(inputMHp*gCHpStSb(1,Sfe3,Sfe4)*
     &        gHpStSb(1,Sfe3,Sfe4)*
     &        Re(B0exp(order,0.D0,MStgl2(Sfe3),MSbgl2(Sfe4))) + 
     &       (1 - inputMHp)*
     &        (ghSbSb(3,Sfe3,Sfe4)*ghSbSb(3,Sfe4,Sfe3)*
     &           Re(B0exp(order,0.D0,MSbgl2(Sfe3),MSbgl2(Sfe4))) + 
     &          ghStSt(3,Sfe3,Sfe4)*ghStSt(3,Sfe4,Sfe3)*
     &           Re(B0exp(order,0.D0,MStgl2(Sfe3),MStgl2(Sfe4)))))

	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DTLAQ "dMHinsq1s(OS,order) =", dMHinsq1s(OS,order) ENDL
#endif

	dTh01s(OS,order) = 
     &   2*Sqrt(2.D0)*(k1L*Nc*TAGthdm*
     &      (CB*hb*MBgl*MBgl2*B0exp(order,0.D0,0.D0,MBgl2) + 
     &        ht*MTgl*MTgl2*SB*B0exp(order,0.D0,0.D0,MTgl2)))

	LOOP(Sfe2, 1,2,1)

	dTh01s(OS,order) = 
     &   dTh01s(OS,order) - 
     &    k1L*Nc*TAGsusy*(B0exp(order,0.D0,0.D0,MSbgl2(Sfe2))*
     &        ghSbSb(1,Sfe2,Sfe2)*MSbgl2(Sfe2) + 
     &       B0exp(order,0.D0,0.D0,MStgl2(Sfe2))*ghStSt(1,Sfe2,Sfe2)*
     &        MStgl2(Sfe2))

	ENDLOOP(Sfe2)

#ifdef DETAILED_DEBUG
	DTLAQ "dTh01s(OS,order) =", dTh01s(OS,order) ENDL
#endif

	dTHH1s(OS,order) = 
     &   2*Sqrt(2.D0)*(k1L*Nc*TAGthdm*
     &      (hb*MBgl*MBgl2*SB*B0exp(order,0.D0,0.D0,MBgl2) - 
     &        CB*ht*MTgl*MTgl2*B0exp(order,0.D0,0.D0,MTgl2)))

	LOOP(Sfe2, 1,2,1)

	dTHH1s(OS,order) = 
     &   dTHH1s(OS,order) - 
     &    k1L*Nc*TAGsusy*(B0exp(order,0.D0,0.D0,MSbgl2(Sfe2))*
     &        ghSbSb(2,Sfe2,Sfe2)*MSbgl2(Sfe2) + 
     &       B0exp(order,0.D0,0.D0,MStgl2(Sfe2))*ghStSt(2,Sfe2,Sfe2)*
     &        MStgl2(Sfe2))

	ENDLOOP(Sfe2)

#ifdef DETAILED_DEBUG
	DTLAQ "dTHH1s(OS,order) =", dTHH1s(OS,order) ENDL
#endif

	dTA01s(OS,order) = 0

	LOOP(Sfe2, 1,2,1)

	dTA01s(OS,order) = 
     &   dTA01s(OS,order) - 
     &    k1L*Nc*TAGsusy*(B0exp(order,0.D0,0.D0,MSbgl2(Sfe2))*
     &        ghSbSb(3,Sfe2,Sfe2)*MSbgl2(Sfe2) + 
     &       B0exp(order,0.D0,0.D0,MStgl2(Sfe2))*ghStSt(3,Sfe2,Sfe2)*
     &        MStgl2(Sfe2))

	ENDLOOP(Sfe2)

#ifdef DETAILED_DEBUG
	DTLAQ "dTA01s(OS,order) =", dTA01s(OS,order) ENDL
#endif

	dTG01s(OS,order) = 0

	LOOP(Sfe2, 1,2,1)

	dTG01s(OS,order) = 
     &   dTG01s(OS,order) - 
     &    k1L*Nc*TAGsusy*(B0exp(order,0.D0,0.D0,MSbgl2(Sfe2))*
     &        ghSbSb(4,Sfe2,Sfe2)*MSbgl2(Sfe2) + 
     &       B0exp(order,0.D0,0.D0,MStgl2(Sfe2))*ghStSt(4,Sfe2,Sfe2)*
     &        MStgl2(Sfe2))

	ENDLOOP(Sfe2)

#ifdef DETAILED_DEBUG
	DTLAQ "dTG01s(OS,order) =", dTG01s(OS,order) ENDL
#endif

	dMWsq1MW2s(OS,order) = 
     &   -(1/6.D0*(k1L*Nc*TAGthdm*
     &        (12*CB2*hb**2*Re(B0exp(order,0.D0,0.D0,MBgl2)) - 
     &          4*ht**2*SB2*Re(B0exp(order,0.D0,0.D0,MTgl2)) - 
     &          (CB2*hb**2*(3*MBgl2 - 5*MTgl2) + 
     &             ht**2*(5*MBgl2 - 3*MTgl2)*SB2 + 
     &             2*(MTgl2*(CB2*hb**2 - ht**2*SB2)*
     &                 B0exp(order,0.D0,0.D0,MTgl2) + 
     &                (CB2*hb**2*(3*MBgl2 - 4*MTgl2) - 
     &                   ht**2*(5*MBgl2 - 6*MTgl2)*SB2)*
     &                 Re(B0exp(order,0.D0,MBgl2,MTgl2))))/
     &           (MBgl2 - MTgl2))))

	LOOP(Sfe3, 1,2,1)

	dMWsq1MW2s(OS,order) = 
     &   dMWsq1MW2s(OS,order) + 
     &    (2*k1L*Nc*TAGsusy*
     &       (MSbgl2(Sfe3)*Re(B0exp(order,0.D0,0.D0,MSbgl2(Sfe3)))*
     &          USbgl(Sfe3,1)*USbglC(Sfe3,1) + 
     &         MStgl2(Sfe3)*Re(B0exp(order,0.D0,0.D0,MStgl2(Sfe3)))*
     &          UStgl(Sfe3,1)*UStglC(Sfe3,1)))/vev**2

	ENDLOOP(Sfe3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)

	dMWsq1MW2s(OS,order) = 
     &   dMWsq1MW2s(OS,order) - 
     &    1/3.D0*(k1L*Nc*TAGsusy*
     &        (MSbgl2(Sfe4)*
     &           (3 + 2*B0exp(order,0.D0,0.D0,MSbgl2(Sfe4)) + 
     &             4*Re(B0exp(order,0.D0,0.D0,MSbgl2(Sfe4)))) + 
     &          3*MStgl2(Sfe3)*
     &           (1 + 2*Re(B0exp(order,0.D0,MStgl2(Sfe3),
     &                MSbgl2(Sfe4)))))*USbgl(Sfe4,1)*
     &        USbglC(Sfe4,1)*UStgl(Sfe3,1)*UStglC(Sfe3,1))/vev**2

	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DTLAQ "dMWsq1MW2s(OS,order) =", dMWsq1MW2s(OS,order) ENDL
#endif

	dMSQsq1s(OS,order,3) = 
     &   k1L*(1/2.D0*(TAGthdm*
     &         ((MTgl*(2*hb*ht*MBgl*MTgl2*S2B*
     &                 (Re(B0exp(order,MTgl2,0.D0,MBgl2)) - 
     &                   Re(B0exp(order,MTgl2,MBgl2,MHin2))) + 
     &                MTgl*
     &                 ((hb**2 + ht**2)*MBgl2*
     &                    B0exp(order,0.D0,0.D0,MBgl2) - 
     &                   MHin2*(3*CB2*ht**2 + hb**2*SB2)*
     &                    B0exp(order,0.D0,0.D0,MHin2) - 
     &                   (MBgl2 + MTgl2)*(CB2*hb**2 + ht**2*SB2)*
     &                    Re(B0exp(order,MTgl2,0.D0,MBgl2)) - 
     &                   (CB2*ht**2 + hb**2*SB2)*
     &                    Re((MBgl2 - MHin2 + MTgl2)*
     &                      B0exp(order,MTgl2,MBgl2,MHin2)) + 
     &                   2*ht**2*
     &                    (MTgl2*
     &                       (B0exp(order,0.D0,0.D0,MTgl2) - 
     &                       2*SB2*Re(B0exp(order,MTgl2,0.D0,MTgl2)))
     &                        + CB2*
     &                       Re((MHin2 - 2*MTgl2)*
     &                       B0exp(order,MTgl2,MHin2,MTgl2))))))/
     &            MTgl2 + MHin2*B0exp(order,0.D0,0.D0,MHin2)*
     &            (ghhStSt(2,2,1,1) + ghhStSt(3,3,1,1) + 
     &              2*gHpHpStSt(1,1,1,1))*UStgl(1,1)*UStglC(1,1)))+
     &        (TAGsusy*(-2*MBgl*MMUE*
     &             (gCBStR(2,1)*gCCBStL(2,1) + 
     &               gCBStL(2,1)*gCCBStR(2,1))*
     &             Re(B0exp(order,MStgl2(1),MBgl2,MMUE**2)) - 
     &            (gCBStL(2,1)*gCCBStL(2,1) + 
     &               gCBStR(2,1)*gCCBStR(2,1))*
     &             (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &               MBgl2*
     &                (B0exp(order,0.D0,0.D0,MBgl2) + 
     &                  2*Re(B0exp(order,MStgl2(1),MBgl2,MMUE**2)))
     &                 - Re(B0exp(order,MStgl2(1),MBgl2,MMUE**2)*
     &                 (MBgl2 - MMUE**2 + MStgl2(1)))))*UStgl(1,1)+
     &           (1/2.D0*(MHin2*TAGthdm*B0exp(order,0.D0,0.D0,MHin2)*
     &               (ghhStSt(2,2,2,1) + ghhStSt(3,3,2,1) + 
     &                 2*gHpHpStSt(1,1,2,1))) + 
     &            TAGsusy*(-(1/2.D0*
     &                  ((gCBStL(2,1)*gCCBStL(2,2) + 
     &                      gCBStR(2,1)*gCCBStR(2,2))*
     &                    (2*
     &                       (MBgl2*B0exp(order,0.D0,0.D0,MBgl2) + 
     &                       MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                       MBgl2*
     &                       (Re(B0exp(order,MStgl2(1),MBgl2,
     &                       MMUE**2)) + 
     &                       Re(B0exp(order,MStgl2(2),MBgl2,
     &                       MMUE**2)))) - 
     &                      Re(B0exp(order,MStgl2(1),MBgl2,
     &                       MMUE**2)*(MBgl2 - MMUE**2 + MStgl2(1))
     &                       ) - 
     &                      Re(B0exp(order,MStgl2(2),MBgl2,
     &                       MMUE**2)*(MBgl2 - MMUE**2 + MStgl2(2))
     &                       )))) - 
     &               MBgl*MMUE*
     &                (gCBStR(2,1)*gCCBStL(2,2) + 
     &                  gCBStL(2,1)*gCCBStR(2,2))*
     &                (Re(B0exp(order,MStgl2(1),MBgl2,MMUE**2)) + 
     &                  Re(B0exp(order,MStgl2(2),MBgl2,MMUE**2)))))
     &           *UStgl(2,1))*UStglC(1,1) + 
     &      (1/2.D0*(MHin2*TAGthdm*B0exp(order,0.D0,0.D0,MHin2)*
     &            (gChhStSt(2,2,2,1) + gChhStSt(3,3,2,1) + 
     &              2*gCHpHpStSt(1,1,2,1))) + 
     &         TAGsusy*(-(1/2.D0*
     &               ((gCBStL(2,2)*gCCBStL(2,1) + 
     &                   gCBStR(2,2)*gCCBStR(2,1))*
     &                 (2*(MBgl2*B0exp(order,0.D0,0.D0,MBgl2) + 
     &                      MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                      MBgl2*
     &                       (Re(B0exp(order,MStgl2(1),MBgl2,
     &                       MMUE**2)) + 
     &                       Re(B0exp(order,MStgl2(2),MBgl2,
     &                       MMUE**2)))) - 
     &                   Re(B0exp(order,MStgl2(1),MBgl2,MMUE**2)*
     &                     (MBgl2 - MMUE**2 + MStgl2(1))) - 
     &                   Re(B0exp(order,MStgl2(2),MBgl2,MMUE**2)*
     &                     (MBgl2 - MMUE**2 + MStgl2(2)))))) - 
     &            MBgl*MMUE*
     &             (gCBStR(2,2)*gCCBStL(2,1) + 
     &               gCBStL(2,2)*gCCBStR(2,1))*
     &             (Re(B0exp(order,MStgl2(1),MBgl2,MMUE**2)) + 
     &               Re(B0exp(order,MStgl2(2),MBgl2,MMUE**2)))))*
     &       UStgl(1,1)*UStglC(2,1))

	dMSQsq1s(OS,order,3) = 
     &   dMSQsq1s(OS,order,3) + 
     &    k1L*(1/2.D0*(MHin2*TAGthdm*B0exp(order,0.D0,0.D0,MHin2)*
     &          (ghhStSt(2,2,2,2) + ghhStSt(3,3,2,2) + 
     &            2*gHpHpStSt(1,1,2,2))) + 
     &       TAGsusy*(-2*MBgl*MMUE*
     &           (gCBStR(2,2)*gCCBStL(2,2) + 
     &             gCBStL(2,2)*gCCBStR(2,2))*
     &           Re(B0exp(order,MStgl2(2),MBgl2,MMUE**2)) - 
     &          (gCBStL(2,2)*gCCBStL(2,2) + 
     &             gCBStR(2,2)*gCCBStR(2,2))*
     &           (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &             MBgl2*(B0exp(order,0.D0,0.D0,MBgl2) + 
     &                2*Re(B0exp(order,MStgl2(2),MBgl2,MMUE**2)))-
     &               Re(B0exp(order,MStgl2(2),MBgl2,MMUE**2)*
     &               (MBgl2 - MMUE**2 + MStgl2(2))))))*UStgl(2,1)*
     &     UStglC(2,1)

	LOOP(Sfe3, 1,2,1)

	dMSQsq1s(OS,order,3) = 
     &   dMSQsq1s(OS,order,3) - 
     &    k1L*TAGsusy*(1/2.D0*
     &        (-((MTgl**2*(gCCTSbL(2,Sfe3)*gCTSbL(2,Sfe3) + 
     &                 gCCTSbR(2,Sfe3)*gCTSbR(2,Sfe3))*
     &               (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) - 
     &                 B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &                  MSbgl2(Sfe3) - 
     &                 2*MTgl2*
     &                  Re(B0exp(order,MTgl2,MMUE**2,MSbgl2(Sfe3)))
     &                   - Re(B0exp(order,MTgl2,MMUE**2,
     &                    MSbgl2(Sfe3))*
     &                   (MMUE**2 - MTgl2 - MSbgl2(Sfe3)))))/MTgl2)
     &            - (2*(B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &                 gCStStSbSb(2,1,Sfe3,Sfe3)*MSbgl2(Sfe3) + 
     &                B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                 (Nc*gCStStStSt(2,1,Sfe3,Sfe3) + 
     &                   gCStStStSt(Sfe3,1,2,Sfe3))*MStgl2(Sfe3))+
     &               gCHpStSb(2,1,Sfe3)*gHpStSb(2,2,Sfe3)*
     &              (Re(B0exp(order,MStgl2(1),0.D0,MSbgl2(Sfe3))) + 
     &                Re(B0exp(order,MStgl2(2),0.D0,MSbgl2(Sfe3))))+
     &               (gChStSt(1,2,Sfe3)*gChStSt(1,Sfe3,1) + 
     &                gChStSt(4,2,Sfe3)*gChStSt(4,Sfe3,1))*
     &              (Re(B0exp(order,MStgl2(1),0.D0,MStgl2(Sfe3))) + 
     &                Re(B0exp(order,MStgl2(2),0.D0,MStgl2(Sfe3))))+
     &               gCHpStSb(1,1,Sfe3)*gHpStSb(1,2,Sfe3)*
     &              (Re(B0exp(order,MStgl2(1),MHin2,
     &                  MSbgl2(Sfe3))) + 
     &                Re(B0exp(order,MStgl2(2),MHin2,MSbgl2(Sfe3)))
     &                ) + (gChStSt(2,2,Sfe3)*gChStSt(2,Sfe3,1) + 
     &                gChStSt(3,2,Sfe3)*gChStSt(3,Sfe3,1))*
     &              (Re(B0exp(order,MStgl2(1),MHin2,
     &                  MStgl2(Sfe3))) + 
     &                Re(B0exp(order,MStgl2(2),MHin2,MStgl2(Sfe3)))
     &                ))*UStgl(1,1)*UStglC(2,1)) + 
     &       MMUE*MTgl*(gCCTSbR(2,Sfe3)*gCTSbL(2,Sfe3) + 
     &          gCCTSbL(2,Sfe3)*gCTSbR(2,Sfe3))*
     &        Re(B0exp(order,MTgl2,MMUE**2,MSbgl2(Sfe3))) + 
     &       (-(1/2.D0*((2*(B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &                     gStStSbSb(2,1,Sfe3,Sfe3)*MSbgl2(Sfe3) + 
     &                    B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                     (Nc*gStStStSt(2,1,Sfe3,Sfe3) + 
     &                       gStStStSt(Sfe3,1,2,Sfe3))*MStgl2(Sfe3)
     &                    ) + 
     &                 gCHpStSb(2,2,Sfe3)*gHpStSb(2,1,Sfe3)*
     &                  (Re(B0exp(order,MStgl2(1),0.D0,
     &                      MSbgl2(Sfe3))) + 
     &                    Re(B0exp(order,MStgl2(2),0.D0,
     &                      MSbgl2(Sfe3)))) + 
     &                 (ghStSt(1,2,Sfe3)*ghStSt(1,Sfe3,1) + 
     &                    ghStSt(4,2,Sfe3)*ghStSt(4,Sfe3,1))*
     &                  (Re(B0exp(order,MStgl2(1),0.D0,
     &                      MStgl2(Sfe3))) + 
     &                    Re(B0exp(order,MStgl2(2),0.D0,
     &                      MStgl2(Sfe3)))) + 
     &                 gCHpStSb(1,2,Sfe3)*gHpStSb(1,1,Sfe3)*
     &                  (Re(B0exp(order,MStgl2(1),MHin2,
     &                      MSbgl2(Sfe3))) + 
     &                    Re(B0exp(order,MStgl2(2),MHin2,
     &                      MSbgl2(Sfe3)))) + 
     &                 (ghStSt(2,2,Sfe3)*ghStSt(2,Sfe3,1) + 
     &                    ghStSt(3,2,Sfe3)*ghStSt(3,Sfe3,1))*
     &                  (Re(B0exp(order,MStgl2(1),MHin2,
     &                      MStgl2(Sfe3))) + 
     &                    Re(B0exp(order,MStgl2(2),MHin2,
     &                      MStgl2(Sfe3)))))*UStgl(2,1))) - 
     &          (B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &              gStStSbSb(1,1,Sfe3,Sfe3)*MSbgl2(Sfe3) + 
     &             B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &              (Nc*gStStStSt(1,1,Sfe3,Sfe3) + 
     &                gStStStSt(Sfe3,1,1,Sfe3))*MStgl2(Sfe3) + 
     &             gCHpStSb(2,1,Sfe3)*gHpStSb(2,1,Sfe3)*
     &              Re(B0exp(order,MStgl2(1),0.D0,MSbgl2(Sfe3))) + 
     &             (ghStSt(1,1,Sfe3)*ghStSt(1,Sfe3,1) + 
     &                ghStSt(4,1,Sfe3)*ghStSt(4,Sfe3,1))*
     &              Re(B0exp(order,MStgl2(1),0.D0,MStgl2(Sfe3))) + 
     &             gCHpStSb(1,1,Sfe3)*gHpStSb(1,1,Sfe3)*
     &              Re(B0exp(order,MStgl2(1),MHin2,MSbgl2(Sfe3)))+
     &               (ghStSt(2,1,Sfe3)*ghStSt(2,Sfe3,1) + 
     &                ghStSt(3,1,Sfe3)*ghStSt(3,Sfe3,1))*
     &              Re(B0exp(order,MStgl2(1),MHin2,MStgl2(Sfe3))))*
     &           UStgl(1,1))*UStglC(1,1))

	dMSQsq1s(OS,order,3) = 
     &   dMSQsq1s(OS,order,3) + 
     &    k1L*TAGsusy*(B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &        gStStSbSb(2,2,Sfe3,Sfe3)*MSbgl2(Sfe3) + 
     &       B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &        (Nc*gStStStSt(2,2,Sfe3,Sfe3) + 
     &          gStStStSt(Sfe3,2,2,Sfe3))*MStgl2(Sfe3) + 
     &       gCHpStSb(2,2,Sfe3)*gHpStSb(2,2,Sfe3)*
     &        Re(B0exp(order,MStgl2(2),0.D0,MSbgl2(Sfe3))) + 
     &       (ghStSt(1,2,Sfe3)*ghStSt(1,Sfe3,2) + 
     &          ghStSt(4,2,Sfe3)*ghStSt(4,Sfe3,2))*
     &        Re(B0exp(order,MStgl2(2),0.D0,MStgl2(Sfe3))) + 
     &       gCHpStSb(1,2,Sfe3)*gHpStSb(1,2,Sfe3)*
     &        Re(B0exp(order,MStgl2(2),MHin2,MSbgl2(Sfe3))) + 
     &       (ghStSt(2,2,Sfe3)*ghStSt(2,Sfe3,2) + 
     &          ghStSt(3,2,Sfe3)*ghStSt(3,Sfe3,2))*
     &        Re(B0exp(order,MStgl2(2),MHin2,MStgl2(Sfe3))))*
     &     UStgl(2,1)*UStglC(2,1)

	ENDLOOP(Sfe3)

	LOOP(Neu3, 3,4,1)

	dMSQsq1s(OS,order,3) = 
     &   dMSQsq1s(OS,order,3) - 
     &    k1L*TAGsusy*((1/2.D0*
     &           ((2*MMUE*MTgl*
     &                (gCNTStR(Neu3,2)*gNTStL(Neu3,1) + 
     &                  gCNTStL(Neu3,2)*gNTStR(Neu3,1))*
     &                (Re(B0exp(order,MStgl2(1),MTgl2,MMUE**2)) + 
     &                  Re(B0exp(order,MStgl2(2),MTgl2,MMUE**2)))+
     &                 (gCNTStL(Neu3,2)*gNTStL(Neu3,1) + 
     &                  gCNTStR(Neu3,2)*gNTStR(Neu3,1))*
     &                (2*(MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                     MTgl2*
     &                      (B0exp(order,0.D0,0.D0,MTgl2) + 
     &                       Re(B0exp(order,MStgl2(1),MTgl2,
     &                       MMUE**2)) + 
     &                       Re(B0exp(order,MStgl2(2),MTgl2,
     &                       MMUE**2)))) + 
     &                  Re(B0exp(order,MStgl2(1),MTgl2,MMUE**2)*
     &                    (MMUE**2 - MTgl2 - MStgl2(1))) + 
     &                  Re(B0exp(order,MStgl2(2),MTgl2,MMUE**2)*
     &                    (MMUE**2 - MTgl2 - MStgl2(2)))))*
     &             UStgl(2,1)) + 
     &          (2*MMUE*MTgl*
     &              (gCNTStR(Neu3,1)*gNTStL(Neu3,1) + 
     &                gCNTStL(Neu3,1)*gNTStR(Neu3,1))*
     &              Re(B0exp(order,MStgl2(1),MTgl2,MMUE**2)) + 
     &             (gCNTStL(Neu3,1)*gNTStL(Neu3,1) + 
     &                gCNTStR(Neu3,1)*gNTStR(Neu3,1))*
     &              (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                MTgl2*
     &                 (B0exp(order,0.D0,0.D0,MTgl2) + 
     &                   2*Re(B0exp(order,MStgl2(1),MTgl2,MMUE**2))
     &                   ) + 
     &                Re(B0exp(order,MStgl2(1),MTgl2,MMUE**2)*
     &                  (MMUE**2 - MTgl2 - MStgl2(1)))))*UStgl(1,1)
     &          )*UStglC(1,1) + 
     &       (1/2.D0*((2*MMUE*MTgl*
     &                (gCNTStR(Neu3,1)*gNTStL(Neu3,2) + 
     &                  gCNTStL(Neu3,1)*gNTStR(Neu3,2))*
     &                (Re(B0exp(order,MStgl2(1),MTgl2,MMUE**2)) + 
     &                  Re(B0exp(order,MStgl2(2),MTgl2,MMUE**2)))+
     &                 (gCNTStL(Neu3,1)*gNTStL(Neu3,2) + 
     &                  gCNTStR(Neu3,1)*gNTStR(Neu3,2))*
     &                (2*(MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                     MTgl2*
     &                      (B0exp(order,0.D0,0.D0,MTgl2) + 
     &                       Re(B0exp(order,MStgl2(1),MTgl2,
     &                       MMUE**2)) + 
     &                       Re(B0exp(order,MStgl2(2),MTgl2,
     &                       MMUE**2)))) + 
     &                  Re(B0exp(order,MStgl2(1),MTgl2,MMUE**2)*
     &                    (MMUE**2 - MTgl2 - MStgl2(1))) + 
     &                  Re(B0exp(order,MStgl2(2),MTgl2,MMUE**2)*
     &                    (MMUE**2 - MTgl2 - MStgl2(2)))))*
     &             UStgl(1,1)) + 
     &          (2*MMUE*MTgl*
     &              (gCNTStR(Neu3,2)*gNTStL(Neu3,2) + 
     &                gCNTStL(Neu3,2)*gNTStR(Neu3,2))*
     &              Re(B0exp(order,MStgl2(2),MTgl2,MMUE**2)) + 
     &             (gCNTStL(Neu3,2)*gNTStL(Neu3,2) + 
     &                gCNTStR(Neu3,2)*gNTStR(Neu3,2))*
     &              (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                MTgl2*
     &                 (B0exp(order,0.D0,0.D0,MTgl2) + 
     &                   2*Re(B0exp(order,MStgl2(2),MTgl2,MMUE**2))
     &                   ) + 
     &                Re(B0exp(order,MStgl2(2),MTgl2,MMUE**2)*
     &                  (MMUE**2 - MTgl2 - MStgl2(2)))))*UStgl(2,1)
     &          )*UStglC(2,1))

	ENDLOOP(Neu3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Neu3, 3,4,1)

	dMSQsq1s(OS,order,3) = 
     &   dMSQsq1s(OS,order,3) - 
     &    1/2.D0*(k1L*MTgl*TAGsusy*
     &        (2*MMUE*MTgl2*
     &           (gCNTStR(Neu3,Sfe3)*gNTStL(Neu3,Sfe3) + 
     &             gCNTStL(Neu3,Sfe3)*gNTStR(Neu3,Sfe3))*
     &           Re(B0exp(order,MTgl2,MMUE**2,MStgl2(Sfe3))) - 
     &          MTgl*(gCNTStL(Neu3,Sfe3)*gNTStL(Neu3,Sfe3) + 
     &             gCNTStR(Neu3,Sfe3)*gNTStR(Neu3,Sfe3))*
     &           (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) - 
     &             B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*MStgl2(Sfe3) - 
     &             2*MTgl2*
     &              Re(B0exp(order,MTgl2,MMUE**2,MStgl2(Sfe3))) - 
     &             Re(B0exp(order,MTgl2,MMUE**2,MStgl2(Sfe3))*
     &               (MMUE**2 - MTgl2 - MStgl2(Sfe3))))))/MTgl2

	ENDLOOP(Neu3)
	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DTLAQ "dMSQsq1s(OS,order,3) =", dMSQsq1s(OS,order,3) ENDL
#endif

	dMSUsq1s(OS,order,3) = 
     &   k1L*(1/2.D0*(TAGthdm*
     &         ((MTgl*(2*hb*ht*MBgl*MTgl2*S2B*
     &                 (Re(B0exp(order,MTgl2,0.D0,MBgl2)) - 
     &                   Re(B0exp(order,MTgl2,MBgl2,MHin2))) + 
     &                MTgl*
     &                 ((hb**2 + ht**2)*MBgl2*
     &                    B0exp(order,0.D0,0.D0,MBgl2) - 
     &                   MHin2*(3*CB2*ht**2 + hb**2*SB2)*
     &                    B0exp(order,0.D0,0.D0,MHin2) - 
     &                   (MBgl2 + MTgl2)*(CB2*hb**2 + ht**2*SB2)*
     &                    Re(B0exp(order,MTgl2,0.D0,MBgl2)) - 
     &                   (CB2*ht**2 + hb**2*SB2)*
     &                    Re((MBgl2 - MHin2 + MTgl2)*
     &                      B0exp(order,MTgl2,MBgl2,MHin2)) + 
     &                   2*ht**2*
     &                    (MTgl2*
     &                       (B0exp(order,0.D0,0.D0,MTgl2) - 
     &                       2*SB2*Re(B0exp(order,MTgl2,0.D0,MTgl2)))
     &                        + CB2*
     &                       Re((MHin2 - 2*MTgl2)*
     &                       B0exp(order,MTgl2,MHin2,MTgl2))))))/
     &            MTgl2 + MHin2*B0exp(order,0.D0,0.D0,MHin2)*
     &            (ghhStSt(2,2,1,1) + ghhStSt(3,3,1,1) + 
     &              2*gHpHpStSt(1,1,1,1))*UStgl(1,2)*UStglC(1,2)))+
     &        (TAGsusy*(-2*MBgl*MMUE*
     &             (gCBStR(2,1)*gCCBStL(2,1) + 
     &               gCBStL(2,1)*gCCBStR(2,1))*
     &             Re(B0exp(order,MStgl2(1),MBgl2,MMUE**2)) - 
     &            (gCBStL(2,1)*gCCBStL(2,1) + 
     &               gCBStR(2,1)*gCCBStR(2,1))*
     &             (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &               MBgl2*
     &                (B0exp(order,0.D0,0.D0,MBgl2) + 
     &                  2*Re(B0exp(order,MStgl2(1),MBgl2,MMUE**2)))
     &                 - Re(B0exp(order,MStgl2(1),MBgl2,MMUE**2)*
     &                 (MBgl2 - MMUE**2 + MStgl2(1)))))*UStgl(1,2)+
     &           (1/2.D0*(MHin2*TAGthdm*B0exp(order,0.D0,0.D0,MHin2)*
     &               (ghhStSt(2,2,2,1) + ghhStSt(3,3,2,1) + 
     &                 2*gHpHpStSt(1,1,2,1))) + 
     &            TAGsusy*(-(1/2.D0*
     &                  ((gCBStL(2,1)*gCCBStL(2,2) + 
     &                      gCBStR(2,1)*gCCBStR(2,2))*
     &                    (2*
     &                       (MBgl2*B0exp(order,0.D0,0.D0,MBgl2) + 
     &                       MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                       MBgl2*
     &                       (Re(B0exp(order,MStgl2(1),MBgl2,
     &                       MMUE**2)) + 
     &                       Re(B0exp(order,MStgl2(2),MBgl2,
     &                       MMUE**2)))) - 
     &                      Re(B0exp(order,MStgl2(1),MBgl2,
     &                       MMUE**2)*(MBgl2 - MMUE**2 + MStgl2(1))
     &                       ) - 
     &                      Re(B0exp(order,MStgl2(2),MBgl2,
     &                       MMUE**2)*(MBgl2 - MMUE**2 + MStgl2(2))
     &                       )))) - 
     &               MBgl*MMUE*
     &                (gCBStR(2,1)*gCCBStL(2,2) + 
     &                  gCBStL(2,1)*gCCBStR(2,2))*
     &                (Re(B0exp(order,MStgl2(1),MBgl2,MMUE**2)) + 
     &                  Re(B0exp(order,MStgl2(2),MBgl2,MMUE**2)))))
     &           *UStgl(2,2))*UStglC(1,2) + 
     &      (1/2.D0*(MHin2*TAGthdm*B0exp(order,0.D0,0.D0,MHin2)*
     &            (gChhStSt(2,2,2,1) + gChhStSt(3,3,2,1) + 
     &              2*gCHpHpStSt(1,1,2,1))) + 
     &         TAGsusy*(-(1/2.D0*
     &               ((gCBStL(2,2)*gCCBStL(2,1) + 
     &                   gCBStR(2,2)*gCCBStR(2,1))*
     &                 (2*(MBgl2*B0exp(order,0.D0,0.D0,MBgl2) + 
     &                      MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                      MBgl2*
     &                       (Re(B0exp(order,MStgl2(1),MBgl2,
     &                       MMUE**2)) + 
     &                       Re(B0exp(order,MStgl2(2),MBgl2,
     &                       MMUE**2)))) - 
     &                   Re(B0exp(order,MStgl2(1),MBgl2,MMUE**2)*
     &                     (MBgl2 - MMUE**2 + MStgl2(1))) - 
     &                   Re(B0exp(order,MStgl2(2),MBgl2,MMUE**2)*
     &                     (MBgl2 - MMUE**2 + MStgl2(2)))))) - 
     &            MBgl*MMUE*
     &             (gCBStR(2,2)*gCCBStL(2,1) + 
     &               gCBStL(2,2)*gCCBStR(2,1))*
     &             (Re(B0exp(order,MStgl2(1),MBgl2,MMUE**2)) + 
     &               Re(B0exp(order,MStgl2(2),MBgl2,MMUE**2)))))*
     &       UStgl(1,2)*UStglC(2,2))

	dMSUsq1s(OS,order,3) = 
     &   dMSUsq1s(OS,order,3) + 
     &    k1L*(1/2.D0*(MHin2*TAGthdm*B0exp(order,0.D0,0.D0,MHin2)*
     &          (ghhStSt(2,2,2,2) + ghhStSt(3,3,2,2) + 
     &            2*gHpHpStSt(1,1,2,2))) + 
     &       TAGsusy*(-2*MBgl*MMUE*
     &           (gCBStR(2,2)*gCCBStL(2,2) + 
     &             gCBStL(2,2)*gCCBStR(2,2))*
     &           Re(B0exp(order,MStgl2(2),MBgl2,MMUE**2)) - 
     &          (gCBStL(2,2)*gCCBStL(2,2) + 
     &             gCBStR(2,2)*gCCBStR(2,2))*
     &           (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &             MBgl2*(B0exp(order,0.D0,0.D0,MBgl2) + 
     &                2*Re(B0exp(order,MStgl2(2),MBgl2,MMUE**2)))-
     &               Re(B0exp(order,MStgl2(2),MBgl2,MMUE**2)*
     &               (MBgl2 - MMUE**2 + MStgl2(2))))))*UStgl(2,2)*
     &     UStglC(2,2)

	LOOP(Sfe3, 1,2,1)

	dMSUsq1s(OS,order,3) = 
     &   dMSUsq1s(OS,order,3) - 
     &    k1L*TAGsusy*(1/2.D0*
     &        (-((MTgl**2*(gCCTSbL(2,Sfe3)*gCTSbL(2,Sfe3) + 
     &                 gCCTSbR(2,Sfe3)*gCTSbR(2,Sfe3))*
     &               (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) - 
     &                 B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &                  MSbgl2(Sfe3) - 
     &                 2*MTgl2*
     &                  Re(B0exp(order,MTgl2,MMUE**2,MSbgl2(Sfe3)))
     &                   - Re(B0exp(order,MTgl2,MMUE**2,
     &                    MSbgl2(Sfe3))*
     &                   (MMUE**2 - MTgl2 - MSbgl2(Sfe3)))))/MTgl2)
     &            - (2*(B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &                 gCStStSbSb(2,1,Sfe3,Sfe3)*MSbgl2(Sfe3) + 
     &                B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                 (Nc*gCStStStSt(2,1,Sfe3,Sfe3) + 
     &                   gCStStStSt(Sfe3,1,2,Sfe3))*MStgl2(Sfe3))+
     &               gCHpStSb(2,1,Sfe3)*gHpStSb(2,2,Sfe3)*
     &              (Re(B0exp(order,MStgl2(1),0.D0,MSbgl2(Sfe3))) + 
     &                Re(B0exp(order,MStgl2(2),0.D0,MSbgl2(Sfe3))))+
     &               (gChStSt(1,2,Sfe3)*gChStSt(1,Sfe3,1) + 
     &                gChStSt(4,2,Sfe3)*gChStSt(4,Sfe3,1))*
     &              (Re(B0exp(order,MStgl2(1),0.D0,MStgl2(Sfe3))) + 
     &                Re(B0exp(order,MStgl2(2),0.D0,MStgl2(Sfe3))))+
     &               gCHpStSb(1,1,Sfe3)*gHpStSb(1,2,Sfe3)*
     &              (Re(B0exp(order,MStgl2(1),MHin2,
     &                  MSbgl2(Sfe3))) + 
     &                Re(B0exp(order,MStgl2(2),MHin2,MSbgl2(Sfe3)))
     &                ) + (gChStSt(2,2,Sfe3)*gChStSt(2,Sfe3,1) + 
     &                gChStSt(3,2,Sfe3)*gChStSt(3,Sfe3,1))*
     &              (Re(B0exp(order,MStgl2(1),MHin2,
     &                  MStgl2(Sfe3))) + 
     &                Re(B0exp(order,MStgl2(2),MHin2,MStgl2(Sfe3)))
     &                ))*UStgl(1,2)*UStglC(2,2)) + 
     &       MMUE*MTgl*(gCCTSbR(2,Sfe3)*gCTSbL(2,Sfe3) + 
     &          gCCTSbL(2,Sfe3)*gCTSbR(2,Sfe3))*
     &        Re(B0exp(order,MTgl2,MMUE**2,MSbgl2(Sfe3))) + 
     &       (-(1/2.D0*((2*(B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &                     gStStSbSb(2,1,Sfe3,Sfe3)*MSbgl2(Sfe3) + 
     &                    B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                     (Nc*gStStStSt(2,1,Sfe3,Sfe3) + 
     &                       gStStStSt(Sfe3,1,2,Sfe3))*MStgl2(Sfe3)
     &                    ) + 
     &                 gCHpStSb(2,2,Sfe3)*gHpStSb(2,1,Sfe3)*
     &                  (Re(B0exp(order,MStgl2(1),0.D0,
     &                      MSbgl2(Sfe3))) + 
     &                    Re(B0exp(order,MStgl2(2),0.D0,
     &                      MSbgl2(Sfe3)))) + 
     &                 (ghStSt(1,2,Sfe3)*ghStSt(1,Sfe3,1) + 
     &                    ghStSt(4,2,Sfe3)*ghStSt(4,Sfe3,1))*
     &                  (Re(B0exp(order,MStgl2(1),0.D0,
     &                      MStgl2(Sfe3))) + 
     &                    Re(B0exp(order,MStgl2(2),0.D0,
     &                      MStgl2(Sfe3)))) + 
     &                 gCHpStSb(1,2,Sfe3)*gHpStSb(1,1,Sfe3)*
     &                  (Re(B0exp(order,MStgl2(1),MHin2,
     &                      MSbgl2(Sfe3))) + 
     &                    Re(B0exp(order,MStgl2(2),MHin2,
     &                      MSbgl2(Sfe3)))) + 
     &                 (ghStSt(2,2,Sfe3)*ghStSt(2,Sfe3,1) + 
     &                    ghStSt(3,2,Sfe3)*ghStSt(3,Sfe3,1))*
     &                  (Re(B0exp(order,MStgl2(1),MHin2,
     &                      MStgl2(Sfe3))) + 
     &                    Re(B0exp(order,MStgl2(2),MHin2,
     &                      MStgl2(Sfe3)))))*UStgl(2,2))) - 
     &          (B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &              gStStSbSb(1,1,Sfe3,Sfe3)*MSbgl2(Sfe3) + 
     &             B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &              (Nc*gStStStSt(1,1,Sfe3,Sfe3) + 
     &                gStStStSt(Sfe3,1,1,Sfe3))*MStgl2(Sfe3) + 
     &             gCHpStSb(2,1,Sfe3)*gHpStSb(2,1,Sfe3)*
     &              Re(B0exp(order,MStgl2(1),0.D0,MSbgl2(Sfe3))) + 
     &             (ghStSt(1,1,Sfe3)*ghStSt(1,Sfe3,1) + 
     &                ghStSt(4,1,Sfe3)*ghStSt(4,Sfe3,1))*
     &              Re(B0exp(order,MStgl2(1),0.D0,MStgl2(Sfe3))) + 
     &             gCHpStSb(1,1,Sfe3)*gHpStSb(1,1,Sfe3)*
     &              Re(B0exp(order,MStgl2(1),MHin2,MSbgl2(Sfe3)))+
     &               (ghStSt(2,1,Sfe3)*ghStSt(2,Sfe3,1) + 
     &                ghStSt(3,1,Sfe3)*ghStSt(3,Sfe3,1))*
     &              Re(B0exp(order,MStgl2(1),MHin2,MStgl2(Sfe3))))*
     &           UStgl(1,2))*UStglC(1,2))

	dMSUsq1s(OS,order,3) = 
     &   dMSUsq1s(OS,order,3) + 
     &    k1L*TAGsusy*(B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &        gStStSbSb(2,2,Sfe3,Sfe3)*MSbgl2(Sfe3) + 
     &       B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &        (Nc*gStStStSt(2,2,Sfe3,Sfe3) + 
     &          gStStStSt(Sfe3,2,2,Sfe3))*MStgl2(Sfe3) + 
     &       gCHpStSb(2,2,Sfe3)*gHpStSb(2,2,Sfe3)*
     &        Re(B0exp(order,MStgl2(2),0.D0,MSbgl2(Sfe3))) + 
     &       (ghStSt(1,2,Sfe3)*ghStSt(1,Sfe3,2) + 
     &          ghStSt(4,2,Sfe3)*ghStSt(4,Sfe3,2))*
     &        Re(B0exp(order,MStgl2(2),0.D0,MStgl2(Sfe3))) + 
     &       gCHpStSb(1,2,Sfe3)*gHpStSb(1,2,Sfe3)*
     &        Re(B0exp(order,MStgl2(2),MHin2,MSbgl2(Sfe3))) + 
     &       (ghStSt(2,2,Sfe3)*ghStSt(2,Sfe3,2) + 
     &          ghStSt(3,2,Sfe3)*ghStSt(3,Sfe3,2))*
     &        Re(B0exp(order,MStgl2(2),MHin2,MStgl2(Sfe3))))*
     &     UStgl(2,2)*UStglC(2,2)

	ENDLOOP(Sfe3)

	LOOP(Neu3, 3,4,1)

	dMSUsq1s(OS,order,3) = 
     &   dMSUsq1s(OS,order,3) - 
     &    k1L*TAGsusy*((1/2.D0*
     &           ((2*MMUE*MTgl*
     &                (gCNTStR(Neu3,2)*gNTStL(Neu3,1) + 
     &                  gCNTStL(Neu3,2)*gNTStR(Neu3,1))*
     &                (Re(B0exp(order,MStgl2(1),MTgl2,MMUE**2)) + 
     &                  Re(B0exp(order,MStgl2(2),MTgl2,MMUE**2)))+
     &                 (gCNTStL(Neu3,2)*gNTStL(Neu3,1) + 
     &                  gCNTStR(Neu3,2)*gNTStR(Neu3,1))*
     &                (2*(MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                     MTgl2*
     &                      (B0exp(order,0.D0,0.D0,MTgl2) + 
     &                       Re(B0exp(order,MStgl2(1),MTgl2,
     &                       MMUE**2)) + 
     &                       Re(B0exp(order,MStgl2(2),MTgl2,
     &                       MMUE**2)))) + 
     &                  Re(B0exp(order,MStgl2(1),MTgl2,MMUE**2)*
     &                    (MMUE**2 - MTgl2 - MStgl2(1))) + 
     &                  Re(B0exp(order,MStgl2(2),MTgl2,MMUE**2)*
     &                    (MMUE**2 - MTgl2 - MStgl2(2)))))*
     &             UStgl(2,2)) + 
     &          (2*MMUE*MTgl*
     &              (gCNTStR(Neu3,1)*gNTStL(Neu3,1) + 
     &                gCNTStL(Neu3,1)*gNTStR(Neu3,1))*
     &              Re(B0exp(order,MStgl2(1),MTgl2,MMUE**2)) + 
     &             (gCNTStL(Neu3,1)*gNTStL(Neu3,1) + 
     &                gCNTStR(Neu3,1)*gNTStR(Neu3,1))*
     &              (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                MTgl2*
     &                 (B0exp(order,0.D0,0.D0,MTgl2) + 
     &                   2*Re(B0exp(order,MStgl2(1),MTgl2,MMUE**2))
     &                   ) + 
     &                Re(B0exp(order,MStgl2(1),MTgl2,MMUE**2)*
     &                  (MMUE**2 - MTgl2 - MStgl2(1)))))*UStgl(1,2)
     &          )*UStglC(1,2) + 
     &       (1/2.D0*((2*MMUE*MTgl*
     &                (gCNTStR(Neu3,1)*gNTStL(Neu3,2) + 
     &                  gCNTStL(Neu3,1)*gNTStR(Neu3,2))*
     &                (Re(B0exp(order,MStgl2(1),MTgl2,MMUE**2)) + 
     &                  Re(B0exp(order,MStgl2(2),MTgl2,MMUE**2)))+
     &                 (gCNTStL(Neu3,1)*gNTStL(Neu3,2) + 
     &                  gCNTStR(Neu3,1)*gNTStR(Neu3,2))*
     &                (2*(MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                     MTgl2*
     &                      (B0exp(order,0.D0,0.D0,MTgl2) + 
     &                       Re(B0exp(order,MStgl2(1),MTgl2,
     &                       MMUE**2)) + 
     &                       Re(B0exp(order,MStgl2(2),MTgl2,
     &                       MMUE**2)))) + 
     &                  Re(B0exp(order,MStgl2(1),MTgl2,MMUE**2)*
     &                    (MMUE**2 - MTgl2 - MStgl2(1))) + 
     &                  Re(B0exp(order,MStgl2(2),MTgl2,MMUE**2)*
     &                    (MMUE**2 - MTgl2 - MStgl2(2)))))*
     &             UStgl(1,2)) + 
     &          (2*MMUE*MTgl*
     &              (gCNTStR(Neu3,2)*gNTStL(Neu3,2) + 
     &                gCNTStL(Neu3,2)*gNTStR(Neu3,2))*
     &              Re(B0exp(order,MStgl2(2),MTgl2,MMUE**2)) + 
     &             (gCNTStL(Neu3,2)*gNTStL(Neu3,2) + 
     &                gCNTStR(Neu3,2)*gNTStR(Neu3,2))*
     &              (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                MTgl2*
     &                 (B0exp(order,0.D0,0.D0,MTgl2) + 
     &                   2*Re(B0exp(order,MStgl2(2),MTgl2,MMUE**2))
     &                   ) + 
     &                Re(B0exp(order,MStgl2(2),MTgl2,MMUE**2)*
     &                  (MMUE**2 - MTgl2 - MStgl2(2)))))*UStgl(2,2)
     &          )*UStglC(2,2))

	ENDLOOP(Neu3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Neu3, 3,4,1)

	dMSUsq1s(OS,order,3) = 
     &   dMSUsq1s(OS,order,3) - 
     &    1/2.D0*(k1L*MTgl*TAGsusy*
     &        (2*MMUE*MTgl2*
     &           (gCNTStR(Neu3,Sfe3)*gNTStL(Neu3,Sfe3) + 
     &             gCNTStL(Neu3,Sfe3)*gNTStR(Neu3,Sfe3))*
     &           Re(B0exp(order,MTgl2,MMUE**2,MStgl2(Sfe3))) - 
     &          MTgl*(gCNTStL(Neu3,Sfe3)*gNTStL(Neu3,Sfe3) + 
     &             gCNTStR(Neu3,Sfe3)*gNTStR(Neu3,Sfe3))*
     &           (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) - 
     &             B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*MStgl2(Sfe3) - 
     &             2*MTgl2*
     &              Re(B0exp(order,MTgl2,MMUE**2,MStgl2(Sfe3))) - 
     &             Re(B0exp(order,MTgl2,MMUE**2,MStgl2(Sfe3))*
     &               (MMUE**2 - MTgl2 - MStgl2(Sfe3))))))/MTgl2

	ENDLOOP(Neu3)
	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DTLAQ "dMSUsq1s(OS,order,3) =", dMSUsq1s(OS,order,3) ENDL
#endif

	if(Abs(USbgl(1,2))**2.lt.0.5D0)
	then
	dMSDsq1s(OS,order,3) = 
     &   (k1L*(TAGthdm*(-(1/4.D0*
     &               ((Abgl - MUEC*TB)*
     &                  (2*hb*ht*MBgl2*MTgl*S2B*
     &                     (Re(B0exp(order,MBgl2,0.D0,MTgl2)) - 
     &                       Re(B0exp(order,MBgl2,MHin2,MTgl2))) + 
     &                    MBgl*
     &                     ((hb**2 + ht**2)*MTgl2*
     &                       B0exp(order,0.D0,0.D0,MTgl2) - 
     &                       MHin2*B0exp(order,0.D0,0.D0,MHin2)*
     &                       (CB2*ht**2 + hb**2*SB2 + 
     &                       2*
     &                       (ghBBL(2)*ghBBR(2) + 
     &                       ghBBL(3)*ghBBR(3))) - 
     &                       (MBgl2 + MTgl2)*
     &                       (CB2*hb**2 + ht**2*SB2)*
     &                       Re(B0exp(order,MBgl2,0.D0,MTgl2)) + 
     &                       2*hb**2*
     &                       (MBgl2*
     &                       (B0exp(order,0.D0,0.D0,MBgl2) - 
     &                       2*CB2*Re(B0exp(order,MBgl2,0.D0,MBgl2)))
     &                        - SB2*
     &                       Re((2*MBgl2 - MHin2)*
     &                       B0exp(order,MBgl2,MBgl2,MHin2))) - 
     &                       (CB2*ht**2 + hb**2*SB2)*
     &                       Re((MBgl2 - MHin2 + MTgl2)*
     &                       B0exp(order,MBgl2,MHin2,MTgl2))))*
     &                  USbgl(1,2))/MBgl2) + 
     &            1/2.D0*(MHin2*B0exp(order,0.D0,0.D0,MHin2)*
     &                (ghhSbSb(2,2,2,2) + ghhSbSb(3,3,2,2) + 
     &                  2*gHpHpSbSb(1,1,2,2)))/USbglC(1,1)) + 
     &         (TAGsusy*(-2*MMUE*MTgl*
     &               (gCCTSbR(2,2)*gCTSbL(2,2) + 
     &                 gCCTSbL(2,2)*gCTSbR(2,2))*
     &               Re(B0exp(order,MSbgl2(2),MTgl2,MMUE**2)) - 
     &              (gCCTSbL(2,2)*gCTSbL(2,2) + 
     &                 gCCTSbR(2,2)*gCTSbR(2,2))*
     &               (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                 MTgl2*
     &                  (B0exp(order,0.D0,0.D0,MTgl2) + 
     &                    2*
     &                     Re(B0exp(order,MSbgl2(2),MTgl2,MMUE**2))
     &                    ) + 
     &                 Re(B0exp(order,MSbgl2(2),MTgl2,MMUE**2)*
     &                   (MMUE**2 - MTgl2 - MSbgl2(2))))))/
     &          USbglC(1,1)))/USbgl(1,1) + 
     &    MBgl*(1/2.D0*(k1L*TAGthdm*
     &           (2*hb*ht*MBgl2*MTgl*S2B*
     &              (Re(B0exp(order,MBgl2,0.D0,MTgl2)) - 
     &                Re(B0exp(order,MBgl2,MHin2,MTgl2))) + 
     &             MBgl*((hb**2 + ht**2)*MTgl2*
     &                 B0exp(order,0.D0,0.D0,MTgl2) - 
     &                MHin2*B0exp(order,0.D0,0.D0,MHin2)*
     &                 (CB2*ht**2 + hb**2*SB2 + 
     &                   2*(ghBBL(2)*ghBBR(2) + ghBBL(3)*ghBBR(3)))
     &                  - (MBgl2 + MTgl2)*(CB2*hb**2 + ht**2*SB2)*
     &                 Re(B0exp(order,MBgl2,0.D0,MTgl2)) + 
     &                2*hb**2*
     &                 (MBgl2*
     &                    (B0exp(order,0.D0,0.D0,MBgl2) - 
     &                      2*CB2*Re(B0exp(order,MBgl2,0.D0,MBgl2)))-
     &                     SB2*
     &                    Re((2*MBgl2 - MHin2)*
     &                      B0exp(order,MBgl2,MBgl2,MHin2))) - 
     &                (CB2*ht**2 + hb**2*SB2)*
     &                 Re((MBgl2 - MHin2 + MTgl2)*
     &                   B0exp(order,MBgl2,MHin2,MTgl2)))))/MBgl2+
     &         (dAf1s(OS,order,4,3)*USbgl(1,2))/USbgl(1,1) + 
     &       (Conjugate(dAf1s(OS,order,4,3))*USbglC(1,2))/
     &        USbglC(1,1))

	dMSDsq1s(OS,order,3) = 
     &   dMSDsq1s(OS,order,3) - 
     &    (k1L*USbglC(1,2)*
     &       (TAGthdm*(1/2.D0*
     &             (USbgl(1,2)*
     &                ((MTgl*
     &                     (2*hb*ht*MBgl*MTgl2*S2B*
     &                       (Re(B0exp(order,MTgl2,0.D0,MBgl2)) - 
     &                       Re(B0exp(order,MTgl2,MBgl2,MHin2))) + 
     &                       MTgl*
     &                       ((hb**2 + ht**2)*MBgl2*
     &                       B0exp(order,0.D0,0.D0,MBgl2) - 
     &                       MHin2*(3*CB2*ht**2 + hb**2*SB2)*
     &                       B0exp(order,0.D0,0.D0,MHin2) - 
     &                       (MBgl2 + MTgl2)*
     &                       (CB2*hb**2 + ht**2*SB2)*
     &                       Re(B0exp(order,MTgl2,0.D0,MBgl2)) - 
     &                       (CB2*ht**2 + hb**2*SB2)*
     &                       Re((MBgl2 - MHin2 + MTgl2)*
     &                       B0exp(order,MTgl2,MBgl2,MHin2)) + 
     &                       2*ht**2*
     &                       (MTgl2*
     &                       (B0exp(order,0.D0,0.D0,MTgl2) - 
     &                       2*SB2*Re(B0exp(order,MTgl2,0.D0,MTgl2)))
     &                        + CB2*
     &                       Re((MHin2 - 2*MTgl2)*
     &                       B0exp(order,MTgl2,MHin2,MTgl2))))))/
     &                   MTgl2 + 
     &                  MHin2*B0exp(order,0.D0,0.D0,MHin2)*
     &                   (ghhStSt(2,2,1,1) + ghhStSt(3,3,1,1) + 
     &                     2*gHpHpStSt(1,1,1,1))*UStgl(1,1)*
     &                   UStglC(1,1)))/USbgl(1,1) + 
     &            ((1/4.D0*(AbglC - MUE*TB) - 
     &                 1/2.D0*(MBgl*USbgl(1,2))/USbgl(1,1))*
     &               (2*hb*ht*MBgl2*MTgl*S2B*
     &                  (Re(B0exp(order,MBgl2,0.D0,MTgl2)) - 
     &                    Re(B0exp(order,MBgl2,MHin2,MTgl2))) + 
     &                 MBgl*
     &                  ((hb**2 + ht**2)*MTgl2*
     &                     B0exp(order,0.D0,0.D0,MTgl2) - 
     &                    MHin2*B0exp(order,0.D0,0.D0,MHin2)*
     &                     (CB2*ht**2 + hb**2*SB2 + 
     &                       2*
     &                       (ghBBL(2)*ghBBR(2) + 
     &                       ghBBL(3)*ghBBR(3))) - 
     &                    (MBgl2 + MTgl2)*(CB2*hb**2 + ht**2*SB2)*
     &                     Re(B0exp(order,MBgl2,0.D0,MTgl2)) + 
     &                    2*hb**2*
     &                     (MBgl2*
     &                       (B0exp(order,0.D0,0.D0,MBgl2) - 
     &                       2*CB2*Re(B0exp(order,MBgl2,0.D0,MBgl2)))
     &                        - SB2*
     &                       Re((2*MBgl2 - MHin2)*
     &                       B0exp(order,MBgl2,MBgl2,MHin2))) - 
     &                    (CB2*ht**2 + hb**2*SB2)*
     &                     Re((MBgl2 - MHin2 + MTgl2)*
     &                       B0exp(order,MBgl2,MHin2,MTgl2)))))/
     &             MBgl2) - 
     &         (2*MBgl*MMUE*TAGsusy*
     &            (gCBStR(2,1)*gCCBStL(2,1) + 
     &              gCBStL(2,1)*gCCBStR(2,1))*
     &            Re(B0exp(order,MStgl2(1),MBgl2,MMUE**2))*
     &            USbgl(1,2)*UStgl(1,1)*UStglC(1,1))/USbgl(1,1)))/
     &     USbglC(1,1)

	dMSDsq1s(OS,order,3) = 
     &   dMSDsq1s(OS,order,3) + 
     &    (k1L*USbgl(1,2)*USbglC(1,2)*
     &       ((TAGsusy*(gCBStL(2,1)*gCCBStL(2,1) + 
     &               gCBStR(2,1)*gCCBStR(2,1))*
     &             (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &               MBgl2*
     &                (B0exp(order,0.D0,0.D0,MBgl2) + 
     &                  2*Re(B0exp(order,MStgl2(1),MBgl2,MMUE**2)))
     &                 - Re(B0exp(order,MStgl2(1),MBgl2,MMUE**2)*
     &                 (MBgl2 - MMUE**2 + MStgl2(1))))*UStgl(1,1)+
     &              (-(1/2.D0*
     &                  (MHin2*TAGthdm*B0exp(order,0.D0,0.D0,MHin2)*
     &                    (ghhStSt(2,2,2,1) + ghhStSt(3,3,2,1) + 
     &                      2*gHpHpStSt(1,1,2,1)))) + 
     &               TAGsusy*
     &                (1/2.D0*
     &                   ((gCBStL(2,1)*gCCBStL(2,2) + 
     &                       gCBStR(2,1)*gCCBStR(2,2))*
     &                     (2*
     &                       (MBgl2*B0exp(order,0.D0,0.D0,MBgl2) + 
     &                       MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                       MBgl2*
     &                       (Re(B0exp(order,MStgl2(1),MBgl2,
     &                       MMUE**2)) + 
     &                       Re(B0exp(order,MStgl2(2),MBgl2,
     &                       MMUE**2)))) - 
     &                       Re(B0exp(order,MStgl2(1),MBgl2,
     &                       MMUE**2)*(MBgl2 - MMUE**2 + MStgl2(1))
     &                       ) - 
     &                       Re(B0exp(order,MStgl2(2),MBgl2,
     &                       MMUE**2)*(MBgl2 - MMUE**2 + MStgl2(2))
     &                       ))) + 
     &                  MBgl*MMUE*
     &                   (gCBStR(2,1)*gCCBStL(2,2) + 
     &                     gCBStL(2,1)*gCCBStR(2,2))*
     &                   (Re(B0exp(order,MStgl2(1),MBgl2,
     &                      MMUE**2)) + 
     &                     Re(B0exp(order,MStgl2(2),MBgl2,MMUE**2))
     &                     )))*UStgl(2,1))*UStglC(1,1) + 
     &         ((-(1/2.D0*(MHin2*TAGthdm*B0exp(order,0.D0,0.D0,MHin2)*
     &                    (gChhStSt(2,2,2,1) + gChhStSt(3,3,2,1) + 
     &                      2*gCHpHpStSt(1,1,2,1)))) + 
     &               TAGsusy*
     &                (1/2.D0*
     &                   ((gCBStL(2,2)*gCCBStL(2,1) + 
     &                       gCBStR(2,2)*gCCBStR(2,1))*
     &                     (2*
     &                       (MBgl2*B0exp(order,0.D0,0.D0,MBgl2) + 
     &                       MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                       MBgl2*
     &                       (Re(B0exp(order,MStgl2(1),MBgl2,
     &                       MMUE**2)) + 
     &                       Re(B0exp(order,MStgl2(2),MBgl2,
     &                       MMUE**2)))) - 
     &                       Re(B0exp(order,MStgl2(1),MBgl2,
     &                       MMUE**2)*(MBgl2 - MMUE**2 + MStgl2(1))
     &                       ) - 
     &                       Re(B0exp(order,MStgl2(2),MBgl2,
     &                       MMUE**2)*(MBgl2 - MMUE**2 + MStgl2(2))
     &                       ))) + 
     &                  MBgl*MMUE*
     &                   (gCBStR(2,2)*gCCBStL(2,1) + 
     &                     gCBStL(2,2)*gCCBStR(2,1))*
     &                   (Re(B0exp(order,MStgl2(1),MBgl2,
     &                      MMUE**2)) + 
     &                     Re(B0exp(order,MStgl2(2),MBgl2,MMUE**2))
     &                     )))*UStgl(1,1) + 
     &            (-(1/2.D0*(MHin2*TAGthdm*B0exp(order,0.D0,0.D0,MHin2)*
     &                    (ghhStSt(2,2,2,2) + ghhStSt(3,3,2,2) + 
     &                      2*gHpHpStSt(1,1,2,2)))) + 
     &               2*MBgl*MMUE*TAGsusy*
     &                (gCBStR(2,2)*gCCBStL(2,2) + 
     &                  gCBStL(2,2)*gCCBStR(2,2))*
     &                Re(B0exp(order,MStgl2(2),MBgl2,MMUE**2)))*
     &             UStgl(2,1))*UStglC(2,1)))/
     &     (USbgl(1,1)*USbglC(1,1))

	dMSDsq1s(OS,order,3) = 
     &   dMSDsq1s(OS,order,3) + 
     &    (k1L*TAGsusy*(gCBStL(2,2)*gCCBStL(2,2) + 
     &         gCBStR(2,2)*gCCBStR(2,2))*
     &       (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &         MBgl2*(B0exp(order,0.D0,0.D0,MBgl2) + 
     &            2*Re(B0exp(order,MStgl2(2),MBgl2,MMUE**2))) - 
     &         Re(B0exp(order,MStgl2(2),MBgl2,MMUE**2)*
     &           (MBgl2 - MMUE**2 + MStgl2(2))))*USbgl(1,2)*
     &       USbglC(1,2)*UStgl(2,1)*UStglC(2,1))/
     &     (USbgl(1,1)*USbglC(1,1))

	LOOP(Sfe3, 1,2,1)

	dMSDsq1s(OS,order,3) = 
     &   dMSDsq1s(OS,order,3) - 
     &    k1L*TAGsusy*(1/2.D0*
     &        (-((MBgl**2*(gCBStL(2,Sfe3)*gCCBStL(2,Sfe3) + 
     &                 gCBStR(2,Sfe3)*gCCBStR(2,Sfe3))*
     &               (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) - 
     &                 B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                  MStgl2(Sfe3) - 
     &                 2*MBgl2*
     &                  Re(B0exp(order,MBgl2,MMUE**2,MStgl2(Sfe3)))
     &                   + Re(B0exp(order,MBgl2,MMUE**2,
     &                    MStgl2(Sfe3))*
     &                   (MBgl2 - MMUE**2 + MStgl2(Sfe3)))))/MBgl2)
     &            - (MMUE*(Abgl - MUEC*TB)*
     &             (gCBStR(2,Sfe3)*gCCBStL(2,Sfe3) + 
     &               gCBStL(2,Sfe3)*gCCBStR(2,Sfe3))*
     &             Re(B0exp(order,MBgl2,MMUE**2,MStgl2(Sfe3)))*
     &             USbgl(1,2))/USbgl(1,1)) + 
     &       MBgl*(1/4.D0*((((Abgl - MUEC*TB)*
     &                   (gCBStL(2,Sfe3)*gCCBStL(2,Sfe3) + 
     &                     gCBStR(2,Sfe3)*gCCBStR(2,Sfe3))*
     &                   (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) - 
     &                     B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                      MStgl2(Sfe3) - 
     &                     2*MBgl2*
     &                      Re(B0exp(order,MBgl2,MMUE**2,
     &                       MStgl2(Sfe3))) + 
     &                     Re(B0exp(order,MBgl2,MMUE**2,
     &                       MStgl2(Sfe3))*
     &                       (MBgl2 - MMUE**2 + MStgl2(Sfe3)))))/
     &                 MBgl2 + 
     &                (Nc*TB*
     &                   (4*
     &                      (MBgl*gCBStR(2,Sfe3)*gCCBStL(2,Sfe3)*
     &                       Re(B0exp(order,MMUE**2,MBgl2,
     &                       MStgl2(Sfe3))) + 
     &                       MTgl*gCCTSbL(2,Sfe3)*gCTSbR(2,Sfe3)*
     &                       Re(B0exp(order,MMUE**2,MTgl2,
     &                       MSbgl2(Sfe3)))) - 
     &                     MMUE*
     &                      ((gCCTSbL(2,Sfe3)*gCTSbL(2,Sfe3) + 
     &                       gCCTSbR(2,Sfe3)*gCTSbR(2,Sfe3))*
     &                       Re((MTgl2*B0exp(order,0.D0,0.D0,MTgl2) - 
     &                       B0exp(order,MMUE**2,MTgl2,
     &                       MSbgl2(Sfe3))*
     &                       (MMUE**2 + MTgl2 - MSbgl2(Sfe3)) - 
     &                       B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &                       MSbgl2(Sfe3))/MMUE**2) + 
     &                       (gCBStL(2,Sfe3)*gCCBStL(2,Sfe3) + 
     &                       gCBStR(2,Sfe3)*gCCBStR(2,Sfe3))*
     &                       Re((MBgl2*B0exp(order,0.D0,0.D0,MBgl2) - 
     &                       B0exp(order,MMUE**2,MBgl2,
     &                       MStgl2(Sfe3))*
     &                       (MBgl2 + MMUE**2 - MStgl2(Sfe3)) - 
     &                       B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                       MStgl2(Sfe3))/MMUE**2))))/EMUE)*
     &              USbgl(1,2))/USbgl(1,1) + 
     &          MMUE*(gCBStR(2,Sfe3)*gCCBStL(2,Sfe3) + 
     &             gCBStL(2,Sfe3)*gCCBStR(2,Sfe3))*
     &           Re(B0exp(order,MBgl2,MMUE**2,MStgl2(Sfe3)))) + 
     &       (-(1/2.D0*(MMUE*(AbglC - MUE*TB)*
     &               (gCBStR(2,Sfe3)*gCCBStL(2,Sfe3) + 
     &                 gCBStL(2,Sfe3)*gCCBStR(2,Sfe3))*
     &               Re(B0exp(order,MBgl2,MMUE**2,MStgl2(Sfe3)))*
     &               USbglC(1,2))) - 
     &          (B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &              (Nc*gSbSbSbSb(2,2,Sfe3,Sfe3) + 
     &                gSbSbSbSb(Sfe3,2,2,Sfe3))*MSbgl2(Sfe3) + 
     &             B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &              gStStSbSb(Sfe3,Sfe3,2,2)*MStgl2(Sfe3) + 
     &             (ghSbSb(1,2,Sfe3)*ghSbSb(1,Sfe3,2) + 
     &                ghSbSb(4,2,Sfe3)*ghSbSb(4,Sfe3,2))*
     &              Re(B0exp(order,MSbgl2(2),0.D0,MSbgl2(Sfe3))) + 
     &             gCHpStSb(2,Sfe3,2)*gHpStSb(2,Sfe3,2)*
     &              Re(B0exp(order,MSbgl2(2),0.D0,MStgl2(Sfe3))) + 
     &             (ghSbSb(2,2,Sfe3)*ghSbSb(2,Sfe3,2) + 
     &                ghSbSb(3,2,Sfe3)*ghSbSb(3,Sfe3,2))*
     &              Re(B0exp(order,MSbgl2(2),MHin2,MSbgl2(Sfe3)))+
     &               gCHpStSb(1,Sfe3,2)*gHpStSb(1,Sfe3,2)*
     &              Re(B0exp(order,MSbgl2(2),MHin2,MStgl2(Sfe3))))/
     &           USbgl(1,1))/USbglC(1,1))

	dMSDsq1s(OS,order,3) = 
     &   dMSDsq1s(OS,order,3) - 
     &    (k1L*TAGsusy*(1/4.D0*
     &          (MBgl*(((AbglC - MUE*TB)*
     &                 (gCBStL(2,Sfe3)*gCCBStL(2,Sfe3) + 
     &                   gCBStR(2,Sfe3)*gCCBStR(2,Sfe3))*
     &                 (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) - 
     &                   B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                    MStgl2(Sfe3) - 
     &                   2*MBgl2*
     &                    Re(B0exp(order,MBgl2,MMUE**2,
     &                      MStgl2(Sfe3))) + 
     &                   Re(B0exp(order,MBgl2,MMUE**2,
     &                      MStgl2(Sfe3))*
     &                     (MBgl2 - MMUE**2 + MStgl2(Sfe3)))))/
     &               MBgl2 + 
     &              EMUE*Nc*TB*
     &               (4*(MBgl*gCBStL(2,Sfe3)*gCCBStR(2,Sfe3)*
     &                     Re(B0exp(order,MMUE**2,MBgl2,
     &                       MStgl2(Sfe3))) + 
     &                    MTgl*gCCTSbR(2,Sfe3)*gCTSbL(2,Sfe3)*
     &                     Re(B0exp(order,MMUE**2,MTgl2,
     &                       MSbgl2(Sfe3)))) - 
     &                 MMUE*
     &                  ((gCCTSbL(2,Sfe3)*gCTSbL(2,Sfe3) + 
     &                       gCCTSbR(2,Sfe3)*gCTSbR(2,Sfe3))*
     &                     Re((MTgl2*B0exp(order,0.D0,0.D0,MTgl2) - 
     &                       B0exp(order,MMUE**2,MTgl2,
     &                       MSbgl2(Sfe3))*
     &                       (MMUE**2 + MTgl2 - MSbgl2(Sfe3)) - 
     &                       B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &                       MSbgl2(Sfe3))/MMUE**2) + 
     &                    (gCBStL(2,Sfe3)*gCCBStL(2,Sfe3) + 
     &                       gCBStR(2,Sfe3)*gCCBStR(2,Sfe3))*
     &                     Re((MBgl2*B0exp(order,0.D0,0.D0,MBgl2) - 
     &                       B0exp(order,MMUE**2,MBgl2,
     &                       MStgl2(Sfe3))*
     &                       (MBgl2 + MMUE**2 - MStgl2(Sfe3)) - 
     &                       B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                       MStgl2(Sfe3))/MMUE**2))))) + 
     &         ((1/2.D0*(MTgl**2*
     &                  (gCCTSbL(2,Sfe3)*gCTSbL(2,Sfe3) + 
     &                    gCCTSbR(2,Sfe3)*gCTSbR(2,Sfe3))*
     &                  (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) - 
     &                    B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &                     MSbgl2(Sfe3) - 
     &                    2*MTgl2*
     &                     Re(B0exp(order,MTgl2,MMUE**2,
     &                       MSbgl2(Sfe3))) - 
     &                    Re(B0exp(order,MTgl2,MMUE**2,
     &                       MSbgl2(Sfe3))*
     &                      (MMUE**2 - MTgl2 - MSbgl2(Sfe3)))))/
     &                MTgl2 - 
     &              1/2.D0*(MBgl**2*
     &                  (gCBStL(2,Sfe3)*gCCBStL(2,Sfe3) + 
     &                    gCBStR(2,Sfe3)*gCCBStR(2,Sfe3))*
     &                  (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) - 
     &                    B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                     MStgl2(Sfe3) - 
     &                    2*MBgl2*
     &                     Re(B0exp(order,MBgl2,MMUE**2,
     &                       MStgl2(Sfe3))) + 
     &                    Re(B0exp(order,MBgl2,MMUE**2,
     &                       MStgl2(Sfe3))*
     &                      (MBgl2 - MMUE**2 + MStgl2(Sfe3)))))/
     &                MBgl2 + 
     &              MMUE*(MBgl*
     &                  (gCBStR(2,Sfe3)*gCCBStL(2,Sfe3) + 
     &                    gCBStL(2,Sfe3)*gCCBStR(2,Sfe3))*
     &                  Re(B0exp(order,MBgl2,MMUE**2,MStgl2(Sfe3)))
     &                   - MTgl*
     &                  (gCCTSbR(2,Sfe3)*gCTSbL(2,Sfe3) + 
     &                    gCCTSbL(2,Sfe3)*gCTSbR(2,Sfe3))*
     &                  Re(B0exp(order,MTgl2,MMUE**2,MSbgl2(Sfe3)))
     &                 ))*USbgl(1,2))/USbgl(1,1))*USbglC(1,2))/
     &     USbglC(1,1)

	dMSDsq1s(OS,order,3) = 
     &   dMSDsq1s(OS,order,3) - 
     &    (k1L*TAGsusy*USbgl(1,2)*USbglC(1,2)*
     &       ((1/2.D0*((2*(B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &                     gStStSbSb(2,1,Sfe3,Sfe3)*MSbgl2(Sfe3) + 
     &                    B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                     (Nc*gStStStSt(2,1,Sfe3,Sfe3) + 
     &                       gStStStSt(Sfe3,1,2,Sfe3))*MStgl2(Sfe3)
     &                    ) + 
     &                 gCHpStSb(2,2,Sfe3)*gHpStSb(2,1,Sfe3)*
     &                  (Re(B0exp(order,MStgl2(1),0.D0,
     &                      MSbgl2(Sfe3))) + 
     &                    Re(B0exp(order,MStgl2(2),0.D0,
     &                      MSbgl2(Sfe3)))) + 
     &                 (ghStSt(1,2,Sfe3)*ghStSt(1,Sfe3,1) + 
     &                    ghStSt(4,2,Sfe3)*ghStSt(4,Sfe3,1))*
     &                  (Re(B0exp(order,MStgl2(1),0.D0,
     &                      MStgl2(Sfe3))) + 
     &                    Re(B0exp(order,MStgl2(2),0.D0,
     &                      MStgl2(Sfe3)))) + 
     &                 gCHpStSb(1,2,Sfe3)*gHpStSb(1,1,Sfe3)*
     &                  (Re(B0exp(order,MStgl2(1),MHin2,
     &                      MSbgl2(Sfe3))) + 
     &                    Re(B0exp(order,MStgl2(2),MHin2,
     &                      MSbgl2(Sfe3)))) + 
     &                 (ghStSt(2,2,Sfe3)*ghStSt(2,Sfe3,1) + 
     &                    ghStSt(3,2,Sfe3)*ghStSt(3,Sfe3,1))*
     &                  (Re(B0exp(order,MStgl2(1),MHin2,
     &                      MStgl2(Sfe3))) + 
     &                    Re(B0exp(order,MStgl2(2),MHin2,
     &                      MStgl2(Sfe3)))))*UStgl(2,1)) + 
     &            (B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &                gStStSbSb(1,1,Sfe3,Sfe3)*MSbgl2(Sfe3) + 
     &               B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                (Nc*gStStStSt(1,1,Sfe3,Sfe3) + 
     &                  gStStStSt(Sfe3,1,1,Sfe3))*MStgl2(Sfe3) + 
     &               gCHpStSb(2,1,Sfe3)*gHpStSb(2,1,Sfe3)*
     &                Re(B0exp(order,MStgl2(1),0.D0,MSbgl2(Sfe3))) + 
     &               (ghStSt(1,1,Sfe3)*ghStSt(1,Sfe3,1) + 
     &                  ghStSt(4,1,Sfe3)*ghStSt(4,Sfe3,1))*
     &                Re(B0exp(order,MStgl2(1),0.D0,MStgl2(Sfe3))) + 
     &               gCHpStSb(1,1,Sfe3)*gHpStSb(1,1,Sfe3)*
     &                Re(B0exp(order,MStgl2(1),MHin2,MSbgl2(Sfe3)))
     &                 + (ghStSt(2,1,Sfe3)*ghStSt(2,Sfe3,1) + 
     &                  ghStSt(3,1,Sfe3)*ghStSt(3,Sfe3,1))*
     &                Re(B0exp(order,MStgl2(1),MHin2,MStgl2(Sfe3)))
     &               )*UStgl(1,1))*UStglC(1,1) + 
     &         (1/2.D0*((2*(B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &                     gCStStSbSb(2,1,Sfe3,Sfe3)*MSbgl2(Sfe3)+
     &                      B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                     (Nc*gCStStStSt(2,1,Sfe3,Sfe3) + 
     &                       gCStStStSt(Sfe3,1,2,Sfe3))*
     &                     MStgl2(Sfe3)) + 
     &                 gCHpStSb(2,1,Sfe3)*gHpStSb(2,2,Sfe3)*
     &                  (Re(B0exp(order,MStgl2(1),0.D0,
     &                      MSbgl2(Sfe3))) + 
     &                    Re(B0exp(order,MStgl2(2),0.D0,
     &                      MSbgl2(Sfe3)))) + 
     &                 (gChStSt(1,2,Sfe3)*gChStSt(1,Sfe3,1) + 
     &                    gChStSt(4,2,Sfe3)*gChStSt(4,Sfe3,1))*
     &                  (Re(B0exp(order,MStgl2(1),0.D0,
     &                      MStgl2(Sfe3))) + 
     &                    Re(B0exp(order,MStgl2(2),0.D0,
     &                      MStgl2(Sfe3)))) + 
     &                 gCHpStSb(1,1,Sfe3)*gHpStSb(1,2,Sfe3)*
     &                  (Re(B0exp(order,MStgl2(1),MHin2,
     &                      MSbgl2(Sfe3))) + 
     &                    Re(B0exp(order,MStgl2(2),MHin2,
     &                      MSbgl2(Sfe3)))) + 
     &                 (gChStSt(2,2,Sfe3)*gChStSt(2,Sfe3,1) + 
     &                    gChStSt(3,2,Sfe3)*gChStSt(3,Sfe3,1))*
     &                  (Re(B0exp(order,MStgl2(1),MHin2,
     &                      MStgl2(Sfe3))) + 
     &                    Re(B0exp(order,MStgl2(2),MHin2,
     &                      MStgl2(Sfe3)))))*UStgl(1,1)) + 
     &            (B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &                gStStSbSb(2,2,Sfe3,Sfe3)*MSbgl2(Sfe3) + 
     &               B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                (Nc*gStStStSt(2,2,Sfe3,Sfe3) + 
     &                  gStStStSt(Sfe3,2,2,Sfe3))*MStgl2(Sfe3) + 
     &               gCHpStSb(2,2,Sfe3)*gHpStSb(2,2,Sfe3)*
     &                Re(B0exp(order,MStgl2(2),0.D0,MSbgl2(Sfe3))) + 
     &               (ghStSt(1,2,Sfe3)*ghStSt(1,Sfe3,2) + 
     &                  ghStSt(4,2,Sfe3)*ghStSt(4,Sfe3,2))*
     &                Re(B0exp(order,MStgl2(2),0.D0,MStgl2(Sfe3))) + 
     &               gCHpStSb(1,2,Sfe3)*gHpStSb(1,2,Sfe3)*
     &                Re(B0exp(order,MStgl2(2),MHin2,MSbgl2(Sfe3)))
     &                 + (ghStSt(2,2,Sfe3)*ghStSt(2,Sfe3,2) + 
     &                  ghStSt(3,2,Sfe3)*ghStSt(3,Sfe3,2))*
     &                Re(B0exp(order,MStgl2(2),MHin2,MStgl2(Sfe3)))
     &               )*UStgl(2,1))*UStglC(2,1)))/
     &     (USbgl(1,1)*USbglC(1,1))

	ENDLOOP(Sfe3)

	LOOP(Neu3, 3,4,1)

	dMSDsq1s(OS,order,3) = 
     &   dMSDsq1s(OS,order,3) - 
     &    (k1L*TAGsusy*(2*MBgl*MMUE*
     &          (gCNBSbR(Neu3,2)*gNBSbL(Neu3,2) + 
     &            gCNBSbL(Neu3,2)*gNBSbR(Neu3,2))*
     &          Re(B0exp(order,MSbgl2(2),MBgl2,MMUE**2)) + 
     &         (gCNBSbL(Neu3,2)*gNBSbL(Neu3,2) + 
     &            gCNBSbR(Neu3,2)*gNBSbR(Neu3,2))*
     &          (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &            MBgl2*(B0exp(order,0.D0,0.D0,MBgl2) + 
     &               2*Re(B0exp(order,MSbgl2(2),MBgl2,MMUE**2))) - 
     &            Re(B0exp(order,MSbgl2(2),MBgl2,MMUE**2)*
     &              (MBgl2 - MMUE**2 + MSbgl2(2)))) + 
     &         USbgl(1,2)*USbglC(1,2)*
     &          ((-(1/2.D0*((2*MMUE*MTgl*
     &                       (gCNTStR(Neu3,2)*gNTStL(Neu3,1) + 
     &                       gCNTStL(Neu3,2)*gNTStR(Neu3,1))*
     &                       (Re(B0exp(order,MStgl2(1),MTgl2,
     &                       MMUE**2)) + 
     &                       Re(B0exp(order,MStgl2(2),MTgl2,
     &                       MMUE**2))) + 
     &                      (gCNTStL(Neu3,2)*gNTStL(Neu3,1) + 
     &                       gCNTStR(Neu3,2)*gNTStR(Neu3,1))*
     &                       (2*
     &                       (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                       MTgl2*
     &                       (B0exp(order,0.D0,0.D0,MTgl2) + 
     &                       Re(B0exp(order,MStgl2(1),MTgl2,
     &                       MMUE**2)) + 
     &                       Re(B0exp(order,MStgl2(2),MTgl2,
     &                       MMUE**2)))) + 
     &                       Re(B0exp(order,MStgl2(1),MTgl2,
     &                       MMUE**2)*(MMUE**2 - MTgl2 - MStgl2(1))
     &                       ) + 
     &                       Re(B0exp(order,MStgl2(2),MTgl2,
     &                       MMUE**2)*(MMUE**2 - MTgl2 - MStgl2(2))
     &                       )))*UStgl(2,1))) - 
     &               (2*MMUE*MTgl*
     &                   (gCNTStR(Neu3,1)*gNTStL(Neu3,1) + 
     &                     gCNTStL(Neu3,1)*gNTStR(Neu3,1))*
     &                   Re(B0exp(order,MStgl2(1),MTgl2,MMUE**2))+
     &                    (gCNTStL(Neu3,1)*gNTStL(Neu3,1) + 
     &                     gCNTStR(Neu3,1)*gNTStR(Neu3,1))*
     &                   (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                     MTgl2*
     &                      (B0exp(order,0.D0,0.D0,MTgl2) + 
     &                       2*
     &                       Re(B0exp(order,MStgl2(1),MTgl2,
     &                       MMUE**2))) + 
     &                     Re(B0exp(order,MStgl2(1),MTgl2,MMUE**2)*
     &                       (MMUE**2 - MTgl2 - MStgl2(1)))))*
     &                UStgl(1,1))*UStglC(1,1) + 
     &            (-(1/2.D0*((2*MMUE*MTgl*
     &                       (gCNTStR(Neu3,1)*gNTStL(Neu3,2) + 
     &                       gCNTStL(Neu3,1)*gNTStR(Neu3,2))*
     &                       (Re(B0exp(order,MStgl2(1),MTgl2,
     &                       MMUE**2)) + 
     &                       Re(B0exp(order,MStgl2(2),MTgl2,
     &                       MMUE**2))) + 
     &                      (gCNTStL(Neu3,1)*gNTStL(Neu3,2) + 
     &                       gCNTStR(Neu3,1)*gNTStR(Neu3,2))*
     &                       (2*
     &                       (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                       MTgl2*
     &                       (B0exp(order,0.D0,0.D0,MTgl2) + 
     &                       Re(B0exp(order,MStgl2(1),MTgl2,
     &                       MMUE**2)) + 
     &                       Re(B0exp(order,MStgl2(2),MTgl2,
     &                       MMUE**2)))) + 
     &                       Re(B0exp(order,MStgl2(1),MTgl2,
     &                       MMUE**2)*(MMUE**2 - MTgl2 - MStgl2(1))
     &                       ) + 
     &                       Re(B0exp(order,MStgl2(2),MTgl2,
     &                       MMUE**2)*(MMUE**2 - MTgl2 - MStgl2(2))
     &                       )))*UStgl(1,1))) - 
     &               (2*MMUE*MTgl*
     &                   (gCNTStR(Neu3,2)*gNTStL(Neu3,2) + 
     &                     gCNTStL(Neu3,2)*gNTStR(Neu3,2))*
     &                   Re(B0exp(order,MStgl2(2),MTgl2,MMUE**2))+
     &                    (gCNTStL(Neu3,2)*gNTStL(Neu3,2) + 
     &                     gCNTStR(Neu3,2)*gNTStR(Neu3,2))*
     &                   (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                     MTgl2*
     &                      (B0exp(order,0.D0,0.D0,MTgl2) + 
     &                       2*
     &                       Re(B0exp(order,MStgl2(2),MTgl2,
     &                       MMUE**2))) + 
     &                     Re(B0exp(order,MStgl2(2),MTgl2,MMUE**2)*
     &                       (MMUE**2 - MTgl2 - MStgl2(2)))))*
     &                UStgl(2,1))*UStglC(2,1))))/
     &     (USbgl(1,1)*USbglC(1,1))

	ENDLOOP(Neu3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Neu3, 3,4,1)

	dMSDsq1s(OS,order,3) = 
     &   dMSDsq1s(OS,order,3) - 
     &    k1L*TAGsusy*(-(1/2.D0*
     &          (MTgl*(2*MMUE*MTgl2*
     &                (gCNTStR(Neu3,Sfe3)*gNTStL(Neu3,Sfe3) + 
     &                  gCNTStL(Neu3,Sfe3)*gNTStR(Neu3,Sfe3))*
     &                Re(B0exp(order,MTgl2,MMUE**2,MStgl2(Sfe3)))-
     &                 MTgl*
     &                (gCNTStL(Neu3,Sfe3)*gNTStL(Neu3,Sfe3) + 
     &                  gCNTStR(Neu3,Sfe3)*gNTStR(Neu3,Sfe3))*
     &                (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) - 
     &                  B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                   MStgl2(Sfe3) - 
     &                  2*MTgl2*
     &                   Re(B0exp(order,MTgl2,MMUE**2,
     &                     MStgl2(Sfe3))) - 
     &                  Re(B0exp(order,MTgl2,MMUE**2,MStgl2(Sfe3))*
     &                    (MMUE**2 - MTgl2 - MStgl2(Sfe3)))))*
     &             USbgl(1,2)*USbglC(1,2))/
     &           (MTgl2*USbgl(1,1)*USbglC(1,1))) + 
     &       ((1/4.D0*(-(((Abgl - MUEC*TB)*USbgl(1,2))/USbgl(1,1)) - 
     &               ((AbglC - MUE*TB)*USbglC(1,2))/USbglC(1,1)) + 
     &            1/2.D0*(MBgl + 
     &               (MBgl*USbgl(1,2)*USbglC(1,2))/
     &                (USbgl(1,1)*USbglC(1,1))))*
     &          (2*MBgl2*MMUE*
     &             (gCNBSbR(Neu3,Sfe3)*gNBSbL(Neu3,Sfe3) + 
     &               gCNBSbL(Neu3,Sfe3)*gNBSbR(Neu3,Sfe3))*
     &             Re(B0exp(order,MBgl2,MMUE**2,MSbgl2(Sfe3))) - 
     &            MBgl*(gCNBSbL(Neu3,Sfe3)*gNBSbL(Neu3,Sfe3) + 
     &               gCNBSbR(Neu3,Sfe3)*gNBSbR(Neu3,Sfe3))*
     &             (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) - 
     &               B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &                MSbgl2(Sfe3) - 
     &               2*MBgl2*
     &                Re(B0exp(order,MBgl2,MMUE**2,MSbgl2(Sfe3)))+
     &                 Re(B0exp(order,MBgl2,MMUE**2,MSbgl2(Sfe3))*
     &                 (MBgl2 - MMUE**2 + MSbgl2(Sfe3))))))/MBgl2)

	ENDLOOP(Neu3)
	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DTLAQ "dMSDsq1s(OS,order,3) =", dMSDsq1s(OS,order,3) ENDL
#endif

	else
	dMSDsq1s(OS,order,3) = 
     &   -(((MBgl*Conjugate(dAf1s(OS,order,4,3)) - 
     &            1/4.D0*(k1L*TAGthdm*(AbglC - MUE*TB)*
     &                (2*hb*ht*MBgl2*MTgl*S2B*
     &                   (Re(B0exp(order,MBgl2,0.D0,MTgl2)) - 
     &                     Re(B0exp(order,MBgl2,MHin2,MTgl2))) + 
     &                  MBgl*
     &                   ((hb**2 + ht**2)*MTgl2*
     &                      B0exp(order,0.D0,0.D0,MTgl2) - 
     &                     MHin2*B0exp(order,0.D0,0.D0,MHin2)*
     &                      (CB2*ht**2 + hb**2*SB2 + 
     &                       2*
     &                       (ghBBL(2)*ghBBR(2) + 
     &                       ghBBL(3)*ghBBR(3))) - 
     &                     (MBgl2 + MTgl2)*(CB2*hb**2 + ht**2*SB2)*
     &                      Re(B0exp(order,MBgl2,0.D0,MTgl2)) + 
     &                     2*hb**2*
     &                      (MBgl2*
     &                       (B0exp(order,0.D0,0.D0,MBgl2) - 
     &                       2*CB2*Re(B0exp(order,MBgl2,0.D0,MBgl2)))
     &                        - SB2*
     &                       Re((2*MBgl2 - MHin2)*
     &                       B0exp(order,MBgl2,MBgl2,MHin2))) - 
     &                     (CB2*ht**2 + hb**2*SB2)*
     &                      Re((MBgl2 - MHin2 + MTgl2)*
     &                       B0exp(order,MBgl2,MHin2,MTgl2)))))/
     &              MBgl2)*USbgl(1,1) + 
     &         (k1L*(-(1/2.D0*
     &                 (MHin2*TAGthdm*B0exp(order,0.D0,0.D0,MHin2)*
     &                   (ghhSbSb(2,2,1,1) + ghhSbSb(3,3,1,1) + 
     &                     2*gHpHpSbSb(1,1,1,1)))) + 
     &              TAGsusy*
     &               (2*MMUE*MTgl*
     &                  (gCCTSbR(2,1)*gCTSbL(2,1) + 
     &                    gCCTSbL(2,1)*gCTSbR(2,1))*
     &                  Re(B0exp(order,MSbgl2(1),MTgl2,MMUE**2)) + 
     &                 (gCCTSbL(2,1)*gCTSbL(2,1) + 
     &                    gCCTSbR(2,1)*gCTSbR(2,1))*
     &                  (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                    MTgl2*
     &                     (B0exp(order,0.D0,0.D0,MTgl2) + 
     &                       2*
     &                       Re(B0exp(order,MSbgl2(1),MTgl2,
     &                       MMUE**2))) + 
     &                    Re(B0exp(order,MSbgl2(1),MTgl2,MMUE**2)*
     &                      (MMUE**2 - MTgl2 - MSbgl2(1)))))))/
     &          USbglC(1,2))/USbgl(1,2)) - 
     &    ((MBgl*dAf1s(OS,order,4,3) - 
     &         1/4.D0*(k1L*TAGthdm*(Abgl - MUEC*TB)*
     &             (2*hb*ht*MBgl2*MTgl*S2B*
     &                (Re(B0exp(order,MBgl2,0.D0,MTgl2)) - 
     &                  Re(B0exp(order,MBgl2,MHin2,MTgl2))) + 
     &               MBgl*((hb**2 + ht**2)*MTgl2*
     &                   B0exp(order,0.D0,0.D0,MTgl2) - 
     &                  MHin2*B0exp(order,0.D0,0.D0,MHin2)*
     &                   (CB2*ht**2 + hb**2*SB2 + 
     &                     2*
     &                      (ghBBL(2)*ghBBR(2) + ghBBL(3)*ghBBR(3))
     &                     ) - 
     &                  (MBgl2 + MTgl2)*(CB2*hb**2 + ht**2*SB2)*
     &                   Re(B0exp(order,MBgl2,0.D0,MTgl2)) + 
     &                  2*hb**2*
     &                   (MBgl2*
     &                      (B0exp(order,0.D0,0.D0,MBgl2) - 
     &                       2*CB2*Re(B0exp(order,MBgl2,0.D0,MBgl2)))
     &                       - SB2*
     &                      Re((2*MBgl2 - MHin2)*
     &                       B0exp(order,MBgl2,MBgl2,MHin2))) - 
     &                  (CB2*ht**2 + hb**2*SB2)*
     &                   Re((MBgl2 - MHin2 + MTgl2)*
     &                     B0exp(order,MBgl2,MHin2,MTgl2)))))/MBgl2
     &         )*USbglC(1,1))/USbglC(1,2)

	dMSDsq1s(OS,order,3) = 
     &   dMSDsq1s(OS,order,3) + 
     &    (k1L*USbgl(1,1)*USbglC(1,1)*
     &       (1/2.D0*(TAGthdm*
     &            ((MBgl*(2*hb*ht*MBgl2*MTgl*S2B*
     &                    (Re(B0exp(order,MBgl2,0.D0,MTgl2)) - 
     &                      Re(B0exp(order,MBgl2,MHin2,MTgl2))) + 
     &                   MBgl*
     &                    ((hb**2 + ht**2)*MTgl2*
     &                       B0exp(order,0.D0,0.D0,MTgl2) - 
     &                      MHin2*B0exp(order,0.D0,0.D0,MHin2)*
     &                       (CB2*ht**2 + hb**2*SB2 + 
     &                       2*
     &                       (ghBBL(2)*ghBBR(2) + 
     &                       ghBBL(3)*ghBBR(3))) - 
     &                      (MBgl2 + MTgl2)*
     &                       (CB2*hb**2 + ht**2*SB2)*
     &                       Re(B0exp(order,MBgl2,0.D0,MTgl2)) + 
     &                      2*hb**2*
     &                       (MBgl2*
     &                       (B0exp(order,0.D0,0.D0,MBgl2) - 
     &                       2*CB2*Re(B0exp(order,MBgl2,0.D0,MBgl2)))
     &                        - SB2*
     &                       Re((2*MBgl2 - MHin2)*
     &                       B0exp(order,MBgl2,MBgl2,MHin2))) - 
     &                      (CB2*ht**2 + hb**2*SB2)*
     &                       Re((MBgl2 - MHin2 + MTgl2)*
     &                       B0exp(order,MBgl2,MHin2,MTgl2)))))/
     &               MBgl2 - 
     &              (MTgl*(2*hb*ht*MBgl*MTgl2*S2B*
     &                    (Re(B0exp(order,MTgl2,0.D0,MBgl2)) - 
     &                      Re(B0exp(order,MTgl2,MBgl2,MHin2))) + 
     &                   MTgl*
     &                    ((hb**2 + ht**2)*MBgl2*
     &                       B0exp(order,0.D0,0.D0,MBgl2) - 
     &                      MHin2*(3*CB2*ht**2 + hb**2*SB2)*
     &                       B0exp(order,0.D0,0.D0,MHin2) - 
     &                      (MBgl2 + MTgl2)*
     &                       (CB2*hb**2 + ht**2*SB2)*
     &                       Re(B0exp(order,MTgl2,0.D0,MBgl2)) - 
     &                      (CB2*ht**2 + hb**2*SB2)*
     &                       Re((MBgl2 - MHin2 + MTgl2)*
     &                       B0exp(order,MTgl2,MBgl2,MHin2)) + 
     &                      2*ht**2*
     &                       (MTgl2*
     &                       (B0exp(order,0.D0,0.D0,MTgl2) - 
     &                       2*SB2*Re(B0exp(order,MTgl2,0.D0,MTgl2)))
     &                        + CB2*
     &                       Re((MHin2 - 2*MTgl2)*
     &                       B0exp(order,MTgl2,MHin2,MTgl2))))))/
     &               MTgl2 - 
     &              MHin2*B0exp(order,0.D0,0.D0,MHin2)*
     &               (ghhStSt(2,2,1,1) + ghhStSt(3,3,1,1) + 
     &                 2*gHpHpStSt(1,1,1,1))*UStgl(1,1)*UStglC(1,1)
     &              )) + (TAGsusy*
     &             (2*MBgl*MMUE*
     &                (gCBStR(2,1)*gCCBStL(2,1) + 
     &                  gCBStL(2,1)*gCCBStR(2,1))*
     &                Re(B0exp(order,MStgl2(1),MBgl2,MMUE**2)) + 
     &               (gCBStL(2,1)*gCCBStL(2,1) + 
     &                  gCBStR(2,1)*gCCBStR(2,1))*
     &                (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                  MBgl2*
     &                   (B0exp(order,0.D0,0.D0,MBgl2) + 
     &                     2*
     &                      Re(B0exp(order,MStgl2(1),MBgl2,
     &                       MMUE**2))) - 
     &                  Re(B0exp(order,MStgl2(1),MBgl2,MMUE**2)*
     &                    (MBgl2 - MMUE**2 + MStgl2(1)))))*
     &             UStgl(1,1) + 
     &            (-(1/2.D0*(MHin2*TAGthdm*B0exp(order,0.D0,0.D0,MHin2)*
     &                    (ghhStSt(2,2,2,1) + ghhStSt(3,3,2,1) + 
     &                      2*gHpHpStSt(1,1,2,1)))) + 
     &               MBgl*MMUE*TAGsusy*
     &                (gCBStR(2,1)*gCCBStL(2,2) + 
     &                  gCBStL(2,1)*gCCBStR(2,2))*
     &                (Re(B0exp(order,MStgl2(1),MBgl2,MMUE**2)) + 
     &                  Re(B0exp(order,MStgl2(2),MBgl2,MMUE**2))))*
     &             UStgl(2,1))*UStglC(1,1)))/
     &     (USbgl(1,2)*USbglC(1,2))

	dMSDsq1s(OS,order,3) = 
     &   dMSDsq1s(OS,order,3) + 
     &    (k1L*USbgl(1,1)*USbglC(1,1)*
     &       (1/2.D0*(TAGsusy*
     &            (gCBStL(2,1)*gCCBStL(2,2) + 
     &              gCBStR(2,1)*gCCBStR(2,2))*
     &            (2*(MBgl2*B0exp(order,0.D0,0.D0,MBgl2) + 
     &                 MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                 MBgl2*
     &                  (Re(B0exp(order,MStgl2(1),MBgl2,
     &                      MMUE**2)) + 
     &                    Re(B0exp(order,MStgl2(2),MBgl2,MMUE**2)))
     &                 ) - 
     &              Re(B0exp(order,MStgl2(1),MBgl2,MMUE**2)*
     &                (MBgl2 - MMUE**2 + MStgl2(1))) - 
     &              Re(B0exp(order,MStgl2(2),MBgl2,MMUE**2)*
     &                (MBgl2 - MMUE**2 + MStgl2(2))))*UStgl(2,1)*
     &            UStglC(1,1)) + 
     &         ((-(1/2.D0*(MHin2*TAGthdm*B0exp(order,0.D0,0.D0,MHin2)*
     &                    (gChhStSt(2,2,2,1) + gChhStSt(3,3,2,1) + 
     &                      2*gCHpHpStSt(1,1,2,1)))) + 
     &               TAGsusy*
     &                (1/2.D0*
     &                   ((gCBStL(2,2)*gCCBStL(2,1) + 
     &                       gCBStR(2,2)*gCCBStR(2,1))*
     &                     (2*
     &                       (MBgl2*B0exp(order,0.D0,0.D0,MBgl2) + 
     &                       MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                       MBgl2*
     &                       (Re(B0exp(order,MStgl2(1),MBgl2,
     &                       MMUE**2)) + 
     &                       Re(B0exp(order,MStgl2(2),MBgl2,
     &                       MMUE**2)))) - 
     &                       Re(B0exp(order,MStgl2(1),MBgl2,
     &                       MMUE**2)*(MBgl2 - MMUE**2 + MStgl2(1))
     &                       ) - 
     &                       Re(B0exp(order,MStgl2(2),MBgl2,
     &                       MMUE**2)*(MBgl2 - MMUE**2 + MStgl2(2))
     &                       ))) + 
     &                  MBgl*MMUE*
     &                   (gCBStR(2,2)*gCCBStL(2,1) + 
     &                     gCBStL(2,2)*gCCBStR(2,1))*
     &                   (Re(B0exp(order,MStgl2(1),MBgl2,
     &                      MMUE**2)) + 
     &                     Re(B0exp(order,MStgl2(2),MBgl2,MMUE**2))
     &                     )))*UStgl(1,1) + 
     &            (-(1/2.D0*(MHin2*TAGthdm*B0exp(order,0.D0,0.D0,MHin2)*
     &                    (ghhStSt(2,2,2,2) + ghhStSt(3,3,2,2) + 
     &                      2*gHpHpStSt(1,1,2,2)))) + 
     &               TAGsusy*
     &                (2*MBgl*MMUE*
     &                   (gCBStR(2,2)*gCCBStL(2,2) + 
     &                     gCBStL(2,2)*gCCBStR(2,2))*
     &                   Re(B0exp(order,MStgl2(2),MBgl2,MMUE**2))+
     &                    (gCBStL(2,2)*gCCBStL(2,2) + 
     &                     gCBStR(2,2)*gCCBStR(2,2))*
     &                   (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                     MBgl2*
     &                      (B0exp(order,0.D0,0.D0,MBgl2) + 
     &                       2*
     &                       Re(B0exp(order,MStgl2(2),MBgl2,
     &                       MMUE**2))) - 
     &                     Re(B0exp(order,MStgl2(2),MBgl2,MMUE**2)*
     &                       (MBgl2 - MMUE**2 + MStgl2(2))))))*
     &             UStgl(2,1))*UStglC(2,1)))/
     &     (USbgl(1,2)*USbglC(1,2))

	LOOP(Sfe3, 1,2,1)

	dMSDsq1s(OS,order,3) = 
     &   dMSDsq1s(OS,order,3) - 
     &    k1L*TAGsusy*((((AbglC - MUE*TB)*
     &              (1/2.D0*(MMUE*
     &                   (gCBStR(2,Sfe3)*gCCBStL(2,Sfe3) + 
     &                     gCBStL(2,Sfe3)*gCCBStR(2,Sfe3))*
     &                   Re(B0exp(order,MBgl2,MMUE**2,
     &                     MStgl2(Sfe3)))) - 
     &                1/4.D0*
     &                 (MBgl*
     &                    (gCBStL(2,Sfe3)*gCCBStL(2,Sfe3) + 
     &                      gCBStR(2,Sfe3)*gCCBStR(2,Sfe3))*
     &                    (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) - 
     &                      B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                       MStgl2(Sfe3) - 
     &                      2*MBgl2*
     &                       Re(B0exp(order,MBgl2,MMUE**2,
     &                       MStgl2(Sfe3))) + 
     &                      Re(B0exp(order,MBgl2,MMUE**2,
     &                       MStgl2(Sfe3))*
     &                       (MBgl2 - MMUE**2 + MStgl2(Sfe3)))))/
     &                  MBgl2) - 
     &             1/4.D0*(EMUE*MBgl*Nc*TB*
     &                (4*(MBgl*gCBStL(2,Sfe3)*gCCBStR(2,Sfe3)*
     &                      Re(B0exp(order,MMUE**2,MBgl2,
     &                       MStgl2(Sfe3))) + 
     &                     MTgl*gCCTSbR(2,Sfe3)*gCTSbL(2,Sfe3)*
     &                      Re(B0exp(order,MMUE**2,MTgl2,
     &                       MSbgl2(Sfe3)))) - 
     &                  MMUE*
     &                   ((gCCTSbL(2,Sfe3)*gCTSbL(2,Sfe3) + 
     &                       gCCTSbR(2,Sfe3)*gCTSbR(2,Sfe3))*
     &                      Re((MTgl2*B0exp(order,0.D0,0.D0,MTgl2) - 
     &                       B0exp(order,MMUE**2,MTgl2,
     &                       MSbgl2(Sfe3))*
     &                       (MMUE**2 + MTgl2 - MSbgl2(Sfe3)) - 
     &                       B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &                       MSbgl2(Sfe3))/MMUE**2) + 
     &                     (gCBStL(2,Sfe3)*gCCBStL(2,Sfe3) + 
     &                       gCBStR(2,Sfe3)*gCCBStR(2,Sfe3))*
     &                      Re((MBgl2*B0exp(order,0.D0,0.D0,MBgl2) - 
     &                       B0exp(order,MMUE**2,MBgl2,
     &                       MStgl2(Sfe3))*
     &                       (MBgl2 + MMUE**2 - MStgl2(Sfe3)) - 
     &                       B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                       MStgl2(Sfe3))/MMUE**2)))))*USbgl(1,1)-
     &            (B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &              (Nc*gSbSbSbSb(1,1,Sfe3,Sfe3) + 
     &                gSbSbSbSb(Sfe3,1,1,Sfe3))*MSbgl2(Sfe3) + 
     &             B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &              gStStSbSb(Sfe3,Sfe3,1,1)*MStgl2(Sfe3) + 
     &             (ghSbSb(1,1,Sfe3)*ghSbSb(1,Sfe3,1) + 
     &                ghSbSb(4,1,Sfe3)*ghSbSb(4,Sfe3,1))*
     &              Re(B0exp(order,MSbgl2(1),0.D0,MSbgl2(Sfe3))) + 
     &             gCHpStSb(2,Sfe3,1)*gHpStSb(2,Sfe3,1)*
     &              Re(B0exp(order,MSbgl2(1),0.D0,MStgl2(Sfe3))) + 
     &             (ghSbSb(2,1,Sfe3)*ghSbSb(2,Sfe3,1) + 
     &                ghSbSb(3,1,Sfe3)*ghSbSb(3,Sfe3,1))*
     &              Re(B0exp(order,MSbgl2(1),MHin2,MSbgl2(Sfe3)))+
     &               gCHpStSb(1,Sfe3,1)*gHpStSb(1,Sfe3,1)*
     &              Re(B0exp(order,MSbgl2(1),MHin2,MStgl2(Sfe3))))/
     &           USbglC(1,2))/USbgl(1,2) + 
     &       ((Abgl - MUEC*TB)*
     &          (1/2.D0*(MMUE*
     &               (gCBStR(2,Sfe3)*gCCBStL(2,Sfe3) + 
     &                 gCBStL(2,Sfe3)*gCCBStR(2,Sfe3))*
     &               Re(B0exp(order,MBgl2,MMUE**2,MStgl2(Sfe3))))-
     &              1/4.D0*(MBgl*
     &                (gCBStL(2,Sfe3)*gCCBStL(2,Sfe3) + 
     &                  gCBStR(2,Sfe3)*gCCBStR(2,Sfe3))*
     &                (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) - 
     &                  B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                   MStgl2(Sfe3) - 
     &                  2*MBgl2*
     &                   Re(B0exp(order,MBgl2,MMUE**2,
     &                     MStgl2(Sfe3))) + 
     &                  Re(B0exp(order,MBgl2,MMUE**2,MStgl2(Sfe3))*
     &                    (MBgl2 - MMUE**2 + MStgl2(Sfe3)))))/MBgl2
     &            )*USbglC(1,1))/USbglC(1,2))

	dMSDsq1s(OS,order,3) = 
     &   dMSDsq1s(OS,order,3) + 
     &    (k1L*TAGsusy*USbglC(1,1)*
     &       (MBgl*(1/4.D0*(Nc*TB*
     &                (4*(MBgl*gCBStR(2,Sfe3)*gCCBStL(2,Sfe3)*
     &                      Re(B0exp(order,MMUE**2,MBgl2,
     &                       MStgl2(Sfe3))) + 
     &                     MTgl*gCCTSbL(2,Sfe3)*gCTSbR(2,Sfe3)*
     &                      Re(B0exp(order,MMUE**2,MTgl2,
     &                       MSbgl2(Sfe3)))) - 
     &                  MMUE*
     &                   ((gCCTSbL(2,Sfe3)*gCTSbL(2,Sfe3) + 
     &                       gCCTSbR(2,Sfe3)*gCTSbR(2,Sfe3))*
     &                      Re((MTgl2*B0exp(order,0.D0,0.D0,MTgl2) - 
     &                       B0exp(order,MMUE**2,MTgl2,
     &                       MSbgl2(Sfe3))*
     &                       (MMUE**2 + MTgl2 - MSbgl2(Sfe3)) - 
     &                       B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &                       MSbgl2(Sfe3))/MMUE**2) + 
     &                     (gCBStL(2,Sfe3)*gCCBStL(2,Sfe3) + 
     &                       gCBStR(2,Sfe3)*gCCBStR(2,Sfe3))*
     &                      Re((MBgl2*B0exp(order,0.D0,0.D0,MBgl2) - 
     &                       B0exp(order,MMUE**2,MBgl2,
     &                       MStgl2(Sfe3))*
     &                       (MBgl2 + MMUE**2 - MStgl2(Sfe3)) - 
     &                       B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                       MStgl2(Sfe3))/MMUE**2))))/EMUE - 
     &            (MMUE*(gCBStR(2,Sfe3)*gCCBStL(2,Sfe3) + 
     &                 gCBStL(2,Sfe3)*gCCBStR(2,Sfe3))*
     &               Re(B0exp(order,MBgl2,MMUE**2,MStgl2(Sfe3)))*
     &               USbgl(1,1))/USbgl(1,2)) + 
     &         (USbgl(1,1)*
     &            (-(1/2.D0*(MTgl**2*
     &                    (gCCTSbL(2,Sfe3)*gCTSbL(2,Sfe3) + 
     &                      gCCTSbR(2,Sfe3)*gCTSbR(2,Sfe3))*
     &                    (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) - 
     &                      B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &                       MSbgl2(Sfe3) - 
     &                      2*MTgl2*
     &                       Re(B0exp(order,MTgl2,MMUE**2,
     &                       MSbgl2(Sfe3))) - 
     &                      Re(B0exp(order,MTgl2,MMUE**2,
     &                       MSbgl2(Sfe3))*
     &                       (MMUE**2 - MTgl2 - MSbgl2(Sfe3)))))/
     &                  MTgl2) + 
     &              1/2.D0*(MBgl**2*
     &                  (gCBStL(2,Sfe3)*gCCBStL(2,Sfe3) + 
     &                    gCBStR(2,Sfe3)*gCCBStR(2,Sfe3))*
     &                  (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) - 
     &                    B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                     MStgl2(Sfe3) - 
     &                    2*MBgl2*
     &                     Re(B0exp(order,MBgl2,MMUE**2,
     &                       MStgl2(Sfe3))) + 
     &                    Re(B0exp(order,MBgl2,MMUE**2,
     &                       MStgl2(Sfe3))*
     &                      (MBgl2 - MMUE**2 + MStgl2(Sfe3)))))/
     &                MBgl2 + 
     &              MMUE*MTgl*
     &               (gCCTSbR(2,Sfe3)*gCTSbL(2,Sfe3) + 
     &                 gCCTSbL(2,Sfe3)*gCTSbR(2,Sfe3))*
     &               Re(B0exp(order,MTgl2,MMUE**2,MSbgl2(Sfe3))) - 
     &              (B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &                  gStStSbSb(1,1,Sfe3,Sfe3)*MSbgl2(Sfe3) + 
     &                 B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                  (Nc*gStStStSt(1,1,Sfe3,Sfe3) + 
     &                    gStStStSt(Sfe3,1,1,Sfe3))*MStgl2(Sfe3) + 
     &                 gCHpStSb(2,1,Sfe3)*gHpStSb(2,1,Sfe3)*
     &                  Re(B0exp(order,MStgl2(1),0.D0,MSbgl2(Sfe3)))+
     &                   (ghStSt(1,1,Sfe3)*ghStSt(1,Sfe3,1) + 
     &                    ghStSt(4,1,Sfe3)*ghStSt(4,Sfe3,1))*
     &                  Re(B0exp(order,MStgl2(1),0.D0,MStgl2(Sfe3)))+
     &                   gCHpStSb(1,1,Sfe3)*gHpStSb(1,1,Sfe3)*
     &                  Re(B0exp(order,MStgl2(1),MHin2,
     &                    MSbgl2(Sfe3))) + 
     &                 (ghStSt(2,1,Sfe3)*ghStSt(2,Sfe3,1) + 
     &                    ghStSt(3,1,Sfe3)*ghStSt(3,Sfe3,1))*
     &                  Re(B0exp(order,MStgl2(1),MHin2,
     &                    MStgl2(Sfe3))))*UStgl(1,1)*UStglC(1,1)))/
     &          USbgl(1,2)))/USbglC(1,2)

	dMSDsq1s(OS,order,3) = 
     &   dMSDsq1s(OS,order,3) - 
     &    (k1L*TAGsusy*USbgl(1,1)*USbglC(1,1)*
     &       (1/2.D0*((2*(B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &                   gStStSbSb(2,1,Sfe3,Sfe3)*MSbgl2(Sfe3) + 
     &                  B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                   (Nc*gStStStSt(2,1,Sfe3,Sfe3) + 
     &                     gStStStSt(Sfe3,1,2,Sfe3))*MStgl2(Sfe3))+
     &                 gCHpStSb(2,2,Sfe3)*gHpStSb(2,1,Sfe3)*
     &                (Re(B0exp(order,MStgl2(1),0.D0,
     &                    MSbgl2(Sfe3))) + 
     &                  Re(B0exp(order,MStgl2(2),0.D0,MSbgl2(Sfe3))))
     &                 + (ghStSt(1,2,Sfe3)*ghStSt(1,Sfe3,1) + 
     &                  ghStSt(4,2,Sfe3)*ghStSt(4,Sfe3,1))*
     &                (Re(B0exp(order,MStgl2(1),0.D0,
     &                    MStgl2(Sfe3))) + 
     &                  Re(B0exp(order,MStgl2(2),0.D0,MStgl2(Sfe3))))
     &                 + gCHpStSb(1,2,Sfe3)*gHpStSb(1,1,Sfe3)*
     &                (Re(B0exp(order,MStgl2(1),MHin2,
     &                    MSbgl2(Sfe3))) + 
     &                  Re(B0exp(order,MStgl2(2),MHin2,
     &                    MSbgl2(Sfe3)))) + 
     &               (ghStSt(2,2,Sfe3)*ghStSt(2,Sfe3,1) + 
     &                  ghStSt(3,2,Sfe3)*ghStSt(3,Sfe3,1))*
     &                (Re(B0exp(order,MStgl2(1),MHin2,
     &                    MStgl2(Sfe3))) + 
     &                  Re(B0exp(order,MStgl2(2),MHin2,
     &                    MStgl2(Sfe3)))))*UStgl(2,1)*UStglC(1,1)+
     &              (2*(B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &                   gCStStSbSb(2,1,Sfe3,Sfe3)*MSbgl2(Sfe3) + 
     &                  B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                   (Nc*gCStStStSt(2,1,Sfe3,Sfe3) + 
     &                     gCStStStSt(Sfe3,1,2,Sfe3))*MStgl2(Sfe3))
     &                 + gCHpStSb(2,1,Sfe3)*gHpStSb(2,2,Sfe3)*
     &                (Re(B0exp(order,MStgl2(1),0.D0,
     &                    MSbgl2(Sfe3))) + 
     &                  Re(B0exp(order,MStgl2(2),0.D0,MSbgl2(Sfe3))))
     &                 + (gChStSt(1,2,Sfe3)*gChStSt(1,Sfe3,1) + 
     &                  gChStSt(4,2,Sfe3)*gChStSt(4,Sfe3,1))*
     &                (Re(B0exp(order,MStgl2(1),0.D0,
     &                    MStgl2(Sfe3))) + 
     &                  Re(B0exp(order,MStgl2(2),0.D0,MStgl2(Sfe3))))
     &                 + gCHpStSb(1,1,Sfe3)*gHpStSb(1,2,Sfe3)*
     &                (Re(B0exp(order,MStgl2(1),MHin2,
     &                    MSbgl2(Sfe3))) + 
     &                  Re(B0exp(order,MStgl2(2),MHin2,
     &                    MSbgl2(Sfe3)))) + 
     &               (gChStSt(2,2,Sfe3)*gChStSt(2,Sfe3,1) + 
     &                  gChStSt(3,2,Sfe3)*gChStSt(3,Sfe3,1))*
     &                (Re(B0exp(order,MStgl2(1),MHin2,
     &                    MStgl2(Sfe3))) + 
     &                  Re(B0exp(order,MStgl2(2),MHin2,
     &                    MStgl2(Sfe3)))))*UStgl(1,1)*UStglC(2,1))+
     &           (B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &             gStStSbSb(2,2,Sfe3,Sfe3)*MSbgl2(Sfe3) + 
     &            B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &             (Nc*gStStStSt(2,2,Sfe3,Sfe3) + 
     &               gStStStSt(Sfe3,2,2,Sfe3))*MStgl2(Sfe3) + 
     &            gCHpStSb(2,2,Sfe3)*gHpStSb(2,2,Sfe3)*
     &             Re(B0exp(order,MStgl2(2),0.D0,MSbgl2(Sfe3))) + 
     &            (ghStSt(1,2,Sfe3)*ghStSt(1,Sfe3,2) + 
     &               ghStSt(4,2,Sfe3)*ghStSt(4,Sfe3,2))*
     &             Re(B0exp(order,MStgl2(2),0.D0,MStgl2(Sfe3))) + 
     &            gCHpStSb(1,2,Sfe3)*gHpStSb(1,2,Sfe3)*
     &             Re(B0exp(order,MStgl2(2),MHin2,MSbgl2(Sfe3))) + 
     &            (ghStSt(2,2,Sfe3)*ghStSt(2,Sfe3,2) + 
     &               ghStSt(3,2,Sfe3)*ghStSt(3,Sfe3,2))*
     &             Re(B0exp(order,MStgl2(2),MHin2,MStgl2(Sfe3))))*
     &          UStgl(2,1)*UStglC(2,1)))/(USbgl(1,2)*USbglC(1,2))

	ENDLOOP(Sfe3)

	LOOP(Neu3, 3,4,1)

	dMSDsq1s(OS,order,3) = 
     &   dMSDsq1s(OS,order,3) - 
     &    (k1L*TAGsusy*(2*MBgl*MMUE*
     &          (gCNBSbR(Neu3,1)*gNBSbL(Neu3,1) + 
     &            gCNBSbL(Neu3,1)*gNBSbR(Neu3,1))*
     &          Re(B0exp(order,MSbgl2(1),MBgl2,MMUE**2)) + 
     &         (gCNBSbL(Neu3,1)*gNBSbL(Neu3,1) + 
     &            gCNBSbR(Neu3,1)*gNBSbR(Neu3,1))*
     &          (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &            MBgl2*(B0exp(order,0.D0,0.D0,MBgl2) + 
     &               2*Re(B0exp(order,MSbgl2(1),MBgl2,MMUE**2))) - 
     &            Re(B0exp(order,MSbgl2(1),MBgl2,MMUE**2)*
     &              (MBgl2 - MMUE**2 + MSbgl2(1)))) + 
     &         USbgl(1,1)*USbglC(1,1)*
     &          ((-(1/2.D0*((2*MMUE*MTgl*
     &                       (gCNTStR(Neu3,2)*gNTStL(Neu3,1) + 
     &                       gCNTStL(Neu3,2)*gNTStR(Neu3,1))*
     &                       (Re(B0exp(order,MStgl2(1),MTgl2,
     &                       MMUE**2)) + 
     &                       Re(B0exp(order,MStgl2(2),MTgl2,
     &                       MMUE**2))) + 
     &                      (gCNTStL(Neu3,2)*gNTStL(Neu3,1) + 
     &                       gCNTStR(Neu3,2)*gNTStR(Neu3,1))*
     &                       (2*
     &                       (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                       MTgl2*
     &                       (B0exp(order,0.D0,0.D0,MTgl2) + 
     &                       Re(B0exp(order,MStgl2(1),MTgl2,
     &                       MMUE**2)) + 
     &                       Re(B0exp(order,MStgl2(2),MTgl2,
     &                       MMUE**2)))) + 
     &                       Re(B0exp(order,MStgl2(1),MTgl2,
     &                       MMUE**2)*(MMUE**2 - MTgl2 - MStgl2(1))
     &                       ) + 
     &                       Re(B0exp(order,MStgl2(2),MTgl2,
     &                       MMUE**2)*(MMUE**2 - MTgl2 - MStgl2(2))
     &                       )))*UStgl(2,1))) - 
     &               (2*MMUE*MTgl*
     &                   (gCNTStR(Neu3,1)*gNTStL(Neu3,1) + 
     &                     gCNTStL(Neu3,1)*gNTStR(Neu3,1))*
     &                   Re(B0exp(order,MStgl2(1),MTgl2,MMUE**2))+
     &                    (gCNTStL(Neu3,1)*gNTStL(Neu3,1) + 
     &                     gCNTStR(Neu3,1)*gNTStR(Neu3,1))*
     &                   (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                     MTgl2*
     &                      (B0exp(order,0.D0,0.D0,MTgl2) + 
     &                       2*
     &                       Re(B0exp(order,MStgl2(1),MTgl2,
     &                       MMUE**2))) + 
     &                     Re(B0exp(order,MStgl2(1),MTgl2,MMUE**2)*
     &                       (MMUE**2 - MTgl2 - MStgl2(1)))))*
     &                UStgl(1,1))*UStglC(1,1) + 
     &            (-(1/2.D0*((2*MMUE*MTgl*
     &                       (gCNTStR(Neu3,1)*gNTStL(Neu3,2) + 
     &                       gCNTStL(Neu3,1)*gNTStR(Neu3,2))*
     &                       (Re(B0exp(order,MStgl2(1),MTgl2,
     &                       MMUE**2)) + 
     &                       Re(B0exp(order,MStgl2(2),MTgl2,
     &                       MMUE**2))) + 
     &                      (gCNTStL(Neu3,1)*gNTStL(Neu3,2) + 
     &                       gCNTStR(Neu3,1)*gNTStR(Neu3,2))*
     &                       (2*
     &                       (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                       MTgl2*
     &                       (B0exp(order,0.D0,0.D0,MTgl2) + 
     &                       Re(B0exp(order,MStgl2(1),MTgl2,
     &                       MMUE**2)) + 
     &                       Re(B0exp(order,MStgl2(2),MTgl2,
     &                       MMUE**2)))) + 
     &                       Re(B0exp(order,MStgl2(1),MTgl2,
     &                       MMUE**2)*(MMUE**2 - MTgl2 - MStgl2(1))
     &                       ) + 
     &                       Re(B0exp(order,MStgl2(2),MTgl2,
     &                       MMUE**2)*(MMUE**2 - MTgl2 - MStgl2(2))
     &                       )))*UStgl(1,1))) - 
     &               (2*MMUE*MTgl*
     &                   (gCNTStR(Neu3,2)*gNTStL(Neu3,2) + 
     &                     gCNTStL(Neu3,2)*gNTStR(Neu3,2))*
     &                   Re(B0exp(order,MStgl2(2),MTgl2,MMUE**2))+
     &                    (gCNTStL(Neu3,2)*gNTStL(Neu3,2) + 
     &                     gCNTStR(Neu3,2)*gNTStR(Neu3,2))*
     &                   (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                     MTgl2*
     &                      (B0exp(order,0.D0,0.D0,MTgl2) + 
     &                       2*
     &                       Re(B0exp(order,MStgl2(2),MTgl2,
     &                       MMUE**2))) + 
     &                     Re(B0exp(order,MStgl2(2),MTgl2,MMUE**2)*
     &                       (MMUE**2 - MTgl2 - MStgl2(2)))))*
     &                UStgl(2,1))*UStglC(2,1))))/
     &     (USbgl(1,2)*USbglC(1,2))

	ENDLOOP(Neu3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Neu3, 3,4,1)

	dMSDsq1s(OS,order,3) = 
     &   dMSDsq1s(OS,order,3) - 
     &    k1L*TAGsusy*(1/4.D0*
     &        ((2*MBgl2*MMUE*
     &              (gCNBSbR(Neu3,Sfe3)*gNBSbL(Neu3,Sfe3) + 
     &                gCNBSbL(Neu3,Sfe3)*gNBSbR(Neu3,Sfe3))*
     &              Re(B0exp(order,MBgl2,MMUE**2,MSbgl2(Sfe3))) - 
     &             MBgl*(gCNBSbL(Neu3,Sfe3)*gNBSbL(Neu3,Sfe3) + 
     &                gCNBSbR(Neu3,Sfe3)*gNBSbR(Neu3,Sfe3))*
     &              (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) - 
     &                B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &                 MSbgl2(Sfe3) - 
     &                2*MBgl2*
     &                 Re(B0exp(order,MBgl2,MMUE**2,MSbgl2(Sfe3)))+
     &                  Re(B0exp(order,MBgl2,MMUE**2,
     &                   MSbgl2(Sfe3))*
     &                  (MBgl2 - MMUE**2 + MSbgl2(Sfe3)))))*
     &           (((AbglC - MUE*TB)*USbgl(1,1))/USbgl(1,2) + 
     &             ((Abgl - MUEC*TB)*USbglC(1,1))/USbglC(1,2)))/
     &         MBgl2 + ((1/2.D0*
     &             (MBgl*(2*MBgl2*MMUE*
     &                   (gCNBSbR(Neu3,Sfe3)*gNBSbL(Neu3,Sfe3) + 
     &                     gCNBSbL(Neu3,Sfe3)*gNBSbR(Neu3,Sfe3))*
     &                   Re(B0exp(order,MBgl2,MMUE**2,
     &                     MSbgl2(Sfe3))) - 
     &                  MBgl*
     &                   (gCNBSbL(Neu3,Sfe3)*gNBSbL(Neu3,Sfe3) + 
     &                     gCNBSbR(Neu3,Sfe3)*gNBSbR(Neu3,Sfe3))*
     &                   (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) - 
     &                     B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &                      MSbgl2(Sfe3) - 
     &                     2*MBgl2*
     &                      Re(B0exp(order,MBgl2,MMUE**2,
     &                       MSbgl2(Sfe3))) + 
     &                     Re(B0exp(order,MBgl2,MMUE**2,
     &                       MSbgl2(Sfe3))*
     &                       (MBgl2 - MMUE**2 + MSbgl2(Sfe3))))))/
     &              MBgl2 - 
     &            1/2.D0*(MTgl*
     &                (2*MMUE*MTgl2*
     &                   (gCNTStR(Neu3,Sfe3)*gNTStL(Neu3,Sfe3) + 
     &                     gCNTStL(Neu3,Sfe3)*gNTStR(Neu3,Sfe3))*
     &                   Re(B0exp(order,MTgl2,MMUE**2,
     &                     MStgl2(Sfe3))) - 
     &                  MTgl*
     &                   (gCNTStL(Neu3,Sfe3)*gNTStL(Neu3,Sfe3) + 
     &                     gCNTStR(Neu3,Sfe3)*gNTStR(Neu3,Sfe3))*
     &                   (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) - 
     &                     B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                      MStgl2(Sfe3) - 
     &                     2*MTgl2*
     &                      Re(B0exp(order,MTgl2,MMUE**2,
     &                       MStgl2(Sfe3))) - 
     &                     Re(B0exp(order,MTgl2,MMUE**2,
     &                       MStgl2(Sfe3))*
     &                       (MMUE**2 - MTgl2 - MStgl2(Sfe3))))))/
     &              MTgl2)*USbgl(1,1)*USbglC(1,1))/
     &        (USbgl(1,2)*USbglC(1,2)))

	ENDLOOP(Neu3)
	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DTLAQ "dMSDsq1s(OS,order,3) =", dMSDsq1s(OS,order,3) ENDL
#endif

	endif
	dAf1s(OS,order,3,3) = 
     &   (k1L*((TAGthdm*(1/4.D0*Atgl - 1/4.D0*MUEC/TB)*
     &           (2*hb*ht*MBgl*MTgl2*S2B*
     &              (Re(B0exp(order,MTgl2,0.D0,MBgl2)) - 
     &                Re(B0exp(order,MTgl2,MBgl2,MHin2))) + 
     &             MTgl*((hb**2 + ht**2)*MBgl2*
     &                 B0exp(order,0.D0,0.D0,MBgl2) - 
     &                MHin2*(3*CB2*ht**2 + hb**2*SB2)*
     &                 B0exp(order,0.D0,0.D0,MHin2) - 
     &                (MBgl2 + MTgl2)*(CB2*hb**2 + ht**2*SB2)*
     &                 Re(B0exp(order,MTgl2,0.D0,MBgl2)) - 
     &                (CB2*ht**2 + hb**2*SB2)*
     &                 Re((MBgl2 - MHin2 + MTgl2)*
     &                   B0exp(order,MTgl2,MBgl2,MHin2)) + 
     &                2*ht**2*
     &                 (MTgl2*
     &                    (B0exp(order,0.D0,0.D0,MTgl2) - 
     &                      2*SB2*Re(B0exp(order,MTgl2,0.D0,MTgl2)))+
     &                     CB2*
     &                    Re((MHin2 - 2*MTgl2)*
     &                      B0exp(order,MTgl2,MHin2,MTgl2))))))/
     &         MTgl2 + ((1/2.D0*
     &               (MHin2*TAGthdm*B0exp(order,0.D0,0.D0,MHin2)*
     &                 (ghhStSt(2,2,1,1) - ghhStSt(2,2,2,2) + 
     &                   ghhStSt(3,3,1,1) - ghhStSt(3,3,2,2) + 
     &                   2*gHpHpStSt(1,1,1,1) - 
     &                   2*gHpHpStSt(1,1,2,2))) + 
     &              TAGsusy*
     &               (-(MBgl*MMUE*
     &                    (2*
     &                       (gCBStR(2,1)*gCCBStL(2,1) + 
     &                       gCBStL(2,1)*gCCBStR(2,1))*
     &                       Re(B0exp(order,MStgl2(1),MBgl2,
     &                       MMUE**2)) - 
     &                      2*
     &                       (gCBStR(2,2)*gCCBStL(2,2) + 
     &                       gCBStL(2,2)*gCCBStR(2,2))*
     &                       Re(B0exp(order,MStgl2(2),MBgl2,
     &                       MMUE**2)))) - 
     &                 (gCBStL(2,1)*gCCBStL(2,1) + 
     &                    gCBStR(2,1)*gCCBStR(2,1))*
     &                  (MBgl2*B0exp(order,0.D0,0.D0,MBgl2) + 
     &                    MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                    2*MBgl2*
     &                     Re(B0exp(order,MStgl2(1),MBgl2,MMUE**2))
     &                      - Re(B0exp(order,MStgl2(1),MBgl2,
     &                       MMUE**2)*(MBgl2 - MMUE**2 + MStgl2(1))
     &                      )) + 
     &                 (gCBStL(2,2)*gCCBStL(2,2) + 
     &                    gCBStR(2,2)*gCCBStR(2,2))*
     &                  (MBgl2*B0exp(order,0.D0,0.D0,MBgl2) + 
     &                    MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                    2*MBgl2*
     &                     Re(B0exp(order,MStgl2(2),MBgl2,MMUE**2))
     &                      - Re(B0exp(order,MStgl2(2),MBgl2,
     &                       MMUE**2)*(MBgl2 - MMUE**2 + MStgl2(2))
     &                      ))))*UStgl(1,1) + 
     &           (1/2.D0*(MHin2*TAGthdm*B0exp(order,0.D0,0.D0,MHin2)*
     &                 (ghhStSt(2,2,2,1) + ghhStSt(3,3,2,1) + 
     &                   2*gHpHpStSt(1,1,2,1))) - 
     &              MBgl*MMUE*TAGsusy*
     &               (gCBStR(2,1)*gCCBStL(2,2) + 
     &                 gCBStL(2,1)*gCCBStR(2,2))*
     &               (Re(B0exp(order,MStgl2(1),MBgl2,MMUE**2)) + 
     &                 Re(B0exp(order,MStgl2(2),MBgl2,MMUE**2))))*
     &            UStgl(2,1))*UStglC(1,2)))/MTgl

	dAf1s(OS,order,3,3) = 
     &   dAf1s(OS,order,3,3) - 
     &    (k1L*(1/2.D0*(TAGsusy*
     &            (gCBStL(2,1)*gCCBStL(2,2) + 
     &              gCBStR(2,1)*gCCBStR(2,2))*
     &            (2*(MBgl2*B0exp(order,0.D0,0.D0,MBgl2) + 
     &                 MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                 MBgl2*
     &                  (Re(B0exp(order,MStgl2(1),MBgl2,
     &                      MMUE**2)) + 
     &                    Re(B0exp(order,MStgl2(2),MBgl2,MMUE**2)))
     &                 ) - 
     &              Re(B0exp(order,MStgl2(1),MBgl2,MMUE**2)*
     &                (MBgl2 - MMUE**2 + MStgl2(1))) - 
     &              Re(B0exp(order,MStgl2(2),MBgl2,MMUE**2)*
     &                (MBgl2 - MMUE**2 + MStgl2(2))))*UStgl(2,1)*
     &            UStglC(1,2)) + 
     &         (-(1/2.D0*(MHin2*TAGthdm*B0exp(order,0.D0,0.D0,MHin2)*
     &                 (gChhStSt(2,2,2,1) + gChhStSt(3,3,2,1) + 
     &                   2*gCHpHpStSt(1,1,2,1)))) + 
     &            TAGsusy*(1/2.D0*
     &                ((gCBStL(2,2)*gCCBStL(2,1) + 
     &                    gCBStR(2,2)*gCCBStR(2,1))*
     &                  (2*
     &                     (MBgl2*B0exp(order,0.D0,0.D0,MBgl2) + 
     &                       MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                       MBgl2*
     &                       (Re(B0exp(order,MStgl2(1),MBgl2,
     &                       MMUE**2)) + 
     &                       Re(B0exp(order,MStgl2(2),MBgl2,
     &                       MMUE**2)))) - 
     &                    Re(B0exp(order,MStgl2(1),MBgl2,MMUE**2)*
     &                      (MBgl2 - MMUE**2 + MStgl2(1))) - 
     &                    Re(B0exp(order,MStgl2(2),MBgl2,MMUE**2)*
     &                      (MBgl2 - MMUE**2 + MStgl2(2))))) + 
     &               MBgl*MMUE*
     &                (gCBStR(2,2)*gCCBStL(2,1) + 
     &                  gCBStL(2,2)*gCCBStR(2,1))*
     &                (Re(B0exp(order,MStgl2(1),MBgl2,MMUE**2)) + 
     &                  Re(B0exp(order,MStgl2(2),MBgl2,MMUE**2)))))
     &           *UStgl(1,1)*UStglC(2,2)))/MTgl

	LOOP(Sfe3, 1,2,1)

	dAf1s(OS,order,3,3) = 
     &   dAf1s(OS,order,3,3) + 
     &    k1L*TAGsusy*((Nc*
     &          (-(1/4.D0*(MMUE*
     &                 ((gCCTSbL(2,Sfe3)*gCTSbL(2,Sfe3) + 
     &                      gCCTSbR(2,Sfe3)*gCTSbR(2,Sfe3))*
     &                    Re((MTgl2*B0exp(order,0.D0,0.D0,MTgl2) - 
     &                       B0exp(order,MMUE**2,MTgl2,
     &                       MSbgl2(Sfe3))*
     &                       (MMUE**2 + MTgl2 - MSbgl2(Sfe3)) - 
     &                       B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &                       MSbgl2(Sfe3))/MMUE**2) + 
     &                   (gCBStL(2,Sfe3)*gCCBStL(2,Sfe3) + 
     &                      gCBStR(2,Sfe3)*gCCBStR(2,Sfe3))*
     &                    Re((MBgl2*B0exp(order,0.D0,0.D0,MBgl2) - 
     &                       B0exp(order,MMUE**2,MBgl2,
     &                       MStgl2(Sfe3))*
     &                       (MBgl2 + MMUE**2 - MStgl2(Sfe3)) - 
     &                       B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                       MStgl2(Sfe3))/MMUE**2)))) + 
     &            MBgl*gCBStR(2,Sfe3)*gCCBStL(2,Sfe3)*
     &             Re(B0exp(order,MMUE**2,MBgl2,MStgl2(Sfe3))) + 
     &            (MTgl2*gCCTSbL(2,Sfe3)*gCTSbR(2,Sfe3)*
     &               Re(B0exp(order,MMUE**2,MTgl2,MSbgl2(Sfe3))))/
     &             MTgl))/(EMUE*TB) + 
     &       ((gCCTSbL(2,Sfe3)*gCTSbL(2,Sfe3) + 
     &            gCCTSbR(2,Sfe3)*gCTSbR(2,Sfe3))*
     &          (1/4.D0*Atgl - 1/4.D0*MUEC/TB)*
     &          (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) - 
     &            B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*MSbgl2(Sfe3) - 
     &            2*MTgl2*Re(B0exp(order,MTgl2,MMUE**2,
     &               MSbgl2(Sfe3))) - 
     &            Re(B0exp(order,MTgl2,MMUE**2,MSbgl2(Sfe3))*
     &              (MMUE**2 - MTgl2 - MSbgl2(Sfe3)))))/MTgl2 + 
     &       (MMUE*(gCCTSbR(2,Sfe3)*gCTSbL(2,Sfe3) + 
     &             gCCTSbL(2,Sfe3)*gCTSbR(2,Sfe3))*
     &           (-(1/2.D0*Atgl) + 1/2.D0*MUEC/TB)*
     &           Re(B0exp(order,MTgl2,MMUE**2,MSbgl2(Sfe3))) + 
     &          (B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &              (gStStSbSb(1,1,Sfe3,Sfe3) - 
     &                gStStSbSb(2,2,Sfe3,Sfe3))*MSbgl2(Sfe3) + 
     &             B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &              (Nc*gStStStSt(1,1,Sfe3,Sfe3) - 
     &                Nc*gStStStSt(2,2,Sfe3,Sfe3) + 
     &                gStStStSt(Sfe3,1,1,Sfe3) - 
     &                gStStStSt(Sfe3,2,2,Sfe3))*MStgl2(Sfe3) + 
     &             gCHpStSb(2,1,Sfe3)*gHpStSb(2,1,Sfe3)*
     &              Re(B0exp(order,MStgl2(1),0.D0,MSbgl2(Sfe3))) + 
     &             (ghStSt(1,1,Sfe3)*ghStSt(1,Sfe3,1) + 
     &                ghStSt(4,1,Sfe3)*ghStSt(4,Sfe3,1))*
     &              Re(B0exp(order,MStgl2(1),0.D0,MStgl2(Sfe3))) + 
     &             gCHpStSb(1,1,Sfe3)*gHpStSb(1,1,Sfe3)*
     &              Re(B0exp(order,MStgl2(1),MHin2,MSbgl2(Sfe3)))+
     &               (ghStSt(2,1,Sfe3)*ghStSt(2,Sfe3,1) + 
     &                ghStSt(3,1,Sfe3)*ghStSt(3,Sfe3,1))*
     &              Re(B0exp(order,MStgl2(1),MHin2,MStgl2(Sfe3)))-
     &               gCHpStSb(2,2,Sfe3)*gHpStSb(2,2,Sfe3)*
     &              Re(B0exp(order,MStgl2(2),0.D0,MSbgl2(Sfe3))) - 
     &             (ghStSt(1,2,Sfe3)*ghStSt(1,Sfe3,2) + 
     &                ghStSt(4,2,Sfe3)*ghStSt(4,Sfe3,2))*
     &              Re(B0exp(order,MStgl2(2),0.D0,MStgl2(Sfe3))) - 
     &             gCHpStSb(1,2,Sfe3)*gHpStSb(1,2,Sfe3)*
     &              Re(B0exp(order,MStgl2(2),MHin2,MSbgl2(Sfe3)))-
     &               (ghStSt(2,2,Sfe3)*ghStSt(2,Sfe3,2) + 
     &                ghStSt(3,2,Sfe3)*ghStSt(3,Sfe3,2))*
     &              Re(B0exp(order,MStgl2(2),MHin2,MStgl2(Sfe3))))*
     &           UStgl(1,1)*UStglC(1,2))/MTgl)

	dAf1s(OS,order,3,3) = 
     &   dAf1s(OS,order,3,3) + 
     &    1/2.D0*(k1L*TAGsusy*
     &        ((2*(B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &                 gStStSbSb(2,1,Sfe3,Sfe3)*MSbgl2(Sfe3) + 
     &                B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                 (Nc*gStStStSt(2,1,Sfe3,Sfe3) + 
     &                   gStStStSt(Sfe3,1,2,Sfe3))*MStgl2(Sfe3)) + 
     &             gCHpStSb(2,2,Sfe3)*gHpStSb(2,1,Sfe3)*
     &              (Re(B0exp(order,MStgl2(1),0.D0,MSbgl2(Sfe3))) + 
     &                Re(B0exp(order,MStgl2(2),0.D0,MSbgl2(Sfe3))))+
     &               (ghStSt(1,2,Sfe3)*ghStSt(1,Sfe3,1) + 
     &                ghStSt(4,2,Sfe3)*ghStSt(4,Sfe3,1))*
     &              (Re(B0exp(order,MStgl2(1),0.D0,MStgl2(Sfe3))) + 
     &                Re(B0exp(order,MStgl2(2),0.D0,MStgl2(Sfe3))))+
     &               gCHpStSb(1,2,Sfe3)*gHpStSb(1,1,Sfe3)*
     &              (Re(B0exp(order,MStgl2(1),MHin2,
     &                  MSbgl2(Sfe3))) + 
     &                Re(B0exp(order,MStgl2(2),MHin2,MSbgl2(Sfe3)))
     &                ) + (ghStSt(2,2,Sfe3)*ghStSt(2,Sfe3,1) + 
     &                ghStSt(3,2,Sfe3)*ghStSt(3,Sfe3,1))*
     &              (Re(B0exp(order,MStgl2(1),MHin2,
     &                  MStgl2(Sfe3))) + 
     &                Re(B0exp(order,MStgl2(2),MHin2,MStgl2(Sfe3)))
     &                ))*UStgl(2,1)*UStglC(1,2) + 
     &          (2*(B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &                 gCStStSbSb(2,1,Sfe3,Sfe3)*MSbgl2(Sfe3) + 
     &                B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                 (Nc*gCStStStSt(2,1,Sfe3,Sfe3) + 
     &                   gCStStStSt(Sfe3,1,2,Sfe3))*MStgl2(Sfe3))+
     &               gCHpStSb(2,1,Sfe3)*gHpStSb(2,2,Sfe3)*
     &              (Re(B0exp(order,MStgl2(1),0.D0,MSbgl2(Sfe3))) + 
     &                Re(B0exp(order,MStgl2(2),0.D0,MSbgl2(Sfe3))))+
     &               (gChStSt(1,2,Sfe3)*gChStSt(1,Sfe3,1) + 
     &                gChStSt(4,2,Sfe3)*gChStSt(4,Sfe3,1))*
     &              (Re(B0exp(order,MStgl2(1),0.D0,MStgl2(Sfe3))) + 
     &                Re(B0exp(order,MStgl2(2),0.D0,MStgl2(Sfe3))))+
     &               gCHpStSb(1,1,Sfe3)*gHpStSb(1,2,Sfe3)*
     &              (Re(B0exp(order,MStgl2(1),MHin2,
     &                  MSbgl2(Sfe3))) + 
     &                Re(B0exp(order,MStgl2(2),MHin2,MSbgl2(Sfe3)))
     &                ) + (gChStSt(2,2,Sfe3)*gChStSt(2,Sfe3,1) + 
     &                gChStSt(3,2,Sfe3)*gChStSt(3,Sfe3,1))*
     &              (Re(B0exp(order,MStgl2(1),MHin2,
     &                  MStgl2(Sfe3))) + 
     &                Re(B0exp(order,MStgl2(2),MHin2,MStgl2(Sfe3)))
     &                ))*UStgl(1,1)*UStglC(2,2)))/MTgl

	ENDLOOP(Sfe3)

	LOOP(Neu3, 3,4,1)

	dAf1s(OS,order,3,3) = 
     &   dAf1s(OS,order,3,3) - 
     &    k1L*TAGsusy*(1/2.D0*
     &        ((2*MMUE*MTgl*
     &               (gCNTStR(Neu3,2)*gNTStL(Neu3,1) + 
     &                 gCNTStL(Neu3,2)*gNTStR(Neu3,1))*
     &               (Re(B0exp(order,MStgl2(1),MTgl2,MMUE**2)) + 
     &                 Re(B0exp(order,MStgl2(2),MTgl2,MMUE**2))) + 
     &              (gCNTStL(Neu3,2)*gNTStL(Neu3,1) + 
     &                 gCNTStR(Neu3,2)*gNTStR(Neu3,1))*
     &               (2*(MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                    MTgl2*
     &                     (B0exp(order,0.D0,0.D0,MTgl2) + 
     &                       Re(B0exp(order,MStgl2(1),MTgl2,
     &                       MMUE**2)) + 
     &                       Re(B0exp(order,MStgl2(2),MTgl2,
     &                       MMUE**2)))) + 
     &                 Re(B0exp(order,MStgl2(1),MTgl2,MMUE**2)*
     &                   (MMUE**2 - MTgl2 - MStgl2(1))) + 
     &                 Re(B0exp(order,MStgl2(2),MTgl2,MMUE**2)*
     &                   (MMUE**2 - MTgl2 - MStgl2(2)))))*
     &            UStgl(2,1)*UStglC(1,2) + 
     &           (2*MMUE*MTgl*
     &               (gCNTStR(Neu3,1)*gNTStL(Neu3,2) + 
     &                 gCNTStL(Neu3,1)*gNTStR(Neu3,2))*
     &               (Re(B0exp(order,MStgl2(1),MTgl2,MMUE**2)) + 
     &                 Re(B0exp(order,MStgl2(2),MTgl2,MMUE**2))) + 
     &              (gCNTStL(Neu3,1)*gNTStL(Neu3,2) + 
     &                 gCNTStR(Neu3,1)*gNTStR(Neu3,2))*
     &               (2*(MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                    MTgl2*
     &                     (B0exp(order,0.D0,0.D0,MTgl2) + 
     &                       Re(B0exp(order,MStgl2(1),MTgl2,
     &                       MMUE**2)) + 
     &                       Re(B0exp(order,MStgl2(2),MTgl2,
     &                       MMUE**2)))) + 
     &                 Re(B0exp(order,MStgl2(1),MTgl2,MMUE**2)*
     &                   (MMUE**2 - MTgl2 - MStgl2(1))) + 
     &                 Re(B0exp(order,MStgl2(2),MTgl2,MMUE**2)*
     &                   (MMUE**2 - MTgl2 - MStgl2(2)))))*
     &            UStgl(1,1)*UStglC(2,2))/MTgl + 
     &       (2*MMUE*((gCNTStR(Neu3,1)*gNTStL(Neu3,1) + 
     &                gCNTStL(Neu3,1)*gNTStR(Neu3,1))*
     &              Re(B0exp(order,MStgl2(1),MTgl2,MMUE**2)) - 
     &             (gCNTStR(Neu3,2)*gNTStL(Neu3,2) + 
     &                gCNTStL(Neu3,2)*gNTStR(Neu3,2))*
     &              Re(B0exp(order,MStgl2(2),MTgl2,MMUE**2))) + 
     &          ((gCNTStL(Neu3,1)*gNTStL(Neu3,1) + 
     &                gCNTStR(Neu3,1)*gNTStR(Neu3,1))*
     &              (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                MTgl2*
     &                 (B0exp(order,0.D0,0.D0,MTgl2) + 
     &                   2*Re(B0exp(order,MStgl2(1),MTgl2,MMUE**2))
     &                   ) + 
     &                Re(B0exp(order,MStgl2(1),MTgl2,MMUE**2)*
     &                  (MMUE**2 - MTgl2 - MStgl2(1)))) - 
     &             (gCNTStL(Neu3,2)*gNTStL(Neu3,2) + 
     &                gCNTStR(Neu3,2)*gNTStR(Neu3,2))*
     &              (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) + 
     &                MTgl2*
     &                 (B0exp(order,0.D0,0.D0,MTgl2) + 
     &                   2*Re(B0exp(order,MStgl2(2),MTgl2,MMUE**2))
     &                   ) + 
     &                Re(B0exp(order,MStgl2(2),MTgl2,MMUE**2)*
     &                  (MMUE**2 - MTgl2 - MStgl2(2)))))/MTgl)*
     &        UStgl(1,1)*UStglC(1,2))

	ENDLOOP(Neu3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Neu3, 3,4,1)

	dAf1s(OS,order,3,3) = 
     &   dAf1s(OS,order,3,3) - 
     &    (k1L*TAGsusy*(1/4.D0*Atgl - 1/4.D0*MUEC/TB)*
     &       (2*MMUE*MTgl2*
     &          (gCNTStR(Neu3,Sfe3)*gNTStL(Neu3,Sfe3) + 
     &            gCNTStL(Neu3,Sfe3)*gNTStR(Neu3,Sfe3))*
     &          Re(B0exp(order,MTgl2,MMUE**2,MStgl2(Sfe3))) - 
     &         MTgl*(gCNTStL(Neu3,Sfe3)*gNTStL(Neu3,Sfe3) + 
     &            gCNTStR(Neu3,Sfe3)*gNTStR(Neu3,Sfe3))*
     &          (MMUE**2*B0exp(order,0.D0,0.D0,MMUE**2) - 
     &            B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*MStgl2(Sfe3) - 
     &            2*MTgl2*Re(B0exp(order,MTgl2,MMUE**2,
     &               MStgl2(Sfe3))) - 
     &            Re(B0exp(order,MTgl2,MMUE**2,MStgl2(Sfe3))*
     &              (MMUE**2 - MTgl2 - MStgl2(Sfe3))))))/
     &     (MTgl*MTgl2)

	ENDLOOP(Neu3)
	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DTLAQ "dAf1s(OS,order,3,3) =", dAf1s(OS,order,3,3) ENDL
#endif

	ENDLOOP(order)

	end

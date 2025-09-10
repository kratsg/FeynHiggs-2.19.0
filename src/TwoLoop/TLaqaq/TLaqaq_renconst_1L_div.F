* renconst_1L_div.F
* generated 5-Jun-2021 13:25
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqaq_renconst_1L_div
	implicit none

	integer hj, hk, Neu3, order, s, s1, s2, Sfe2, Sfe3, Sfe4

#include "TLaqaq.h"

	dMf1s(Tscheme,-1,3,3) = 
     &   1/4.D0*((hb**2 + 3*ht**2)*k1L*MTgl*(TAGsusy + TAGthdm))

#ifdef DETAILED_DEBUG
	DTLAQ "dMf1s(Tscheme,-1,3,3) =", dMf1s(Tscheme,-1,3,3) ENDL
#endif

	dMf1s(Bscheme,-1,4,3) = 
     &   1/4.D0*((3*hb**2 + ht**2)*k1L*MBgl*(TAGsusy + TAGthdm))

#ifdef DETAILED_DEBUG
	DTLAQ "dMf1s(Bscheme,-1,4,3) =", dMf1s(Bscheme,-1,4,3) ENDL
#endif

	dAf1s(Atscheme,-1,3,3) = 
     &   1/4.D0*(k1L*(2*(hb**2 + ht**2)*MMUE*MTgl*Nc*TAGsusy + 
     &         EMUE*(hb**2*
     &             (MTgl*(MUEC*(TAGsusy + (1 - 2*Nc)*TAGthdm) + 
     &                  (4*Abgl*TAGsusy - 
     &                     Atgl*(TAGsusy + TAGthdm))*TB) + 
     &               2*TAGsusy*TB*(MStgl2(1) - MStgl2(2))*
     &                UStgl(1,1)*UStglC(1,2)) + 
     &            ht**2*(MTgl*
     &                (MUEC*
     &                   (2*Nc*TAGthdm + 3*(TAGsusy + TAGthdm)) + 
     &                  Atgl*(9*TAGsusy - 3*TAGthdm)*TB) + 
     &               2*(3 + 2*Nc)*TAGsusy*TB*
     &                (MStgl2(1) - MStgl2(2))*UStgl(1,1)*
     &                UStglC(1,2)))))/(EMUE*MTgl*TB)

#ifdef DETAILED_DEBUG
	DTLAQ "dAf1s(Atscheme,-1,3,3) =", dAf1s(Atscheme,-1,3,3) ENDL
#endif

	dAf1s(Abscheme,-1,4,3) = 
     &   1/4.D0*(k1L*(MBgl*(4*Atgl*ht**2*TAGsusy + 
     &            Abgl*(hb**2*(9*TAGsusy - 3*TAGthdm) - 
     &               ht**2*(TAGsusy + TAGthdm)) + 
     &            MUEC*(hb**2*(3 + 2*Nc)*(TAGsusy + TAGthdm) + 
     &               ht**2*
     &                ((1 + 2*Nc)*TAGsusy + (1 - 2*Nc)*TAGthdm))*TB
     &            ) + 2*(ht**2 + hb**2*(3 + 2*Nc))*TAGsusy*
     &          (MSbgl2(1) - MSbgl2(2))*USbgl(1,1)*USbglC(1,2)))/
     &     MBgl

#ifdef DETAILED_DEBUG
	DTLAQ "dAf1s(Abscheme,-1,4,3) =", dAf1s(Abscheme,-1,4,3) ENDL
#endif

	dMUE1s(MUEscheme,-1) = 
     &   1/2.D0*(EMUE*(hb**2 + ht**2)*k1L*MMUE*Nc*TAGsusy)

#ifdef DETAILED_DEBUG
	DTLAQ "dMUE1s(MUEscheme,-1) =", dMUE1s(MUEscheme,-1) ENDL
#endif

	dTB1fingls(TBscheme,-1) = 0.D0

#ifdef DETAILED_DEBUG
	DTLAQ "dTB1fingls(TBscheme,-1) =", dTB1fingls(TBscheme,-1) ENDL
#endif

	dZ11H1gls(Zscheme,-1) = -(hb**2*k1L*Nc*TAGthdm)

#ifdef DETAILED_DEBUG
	DTLAQ "dZ11H1gls(Zscheme,-1) =", dZ11H1gls(Zscheme,-1) ENDL
#endif

	dZ22H1gls(Zscheme,-1) = -(ht**2*k1L*Nc*TAGthdm)

#ifdef DETAILED_DEBUG
	DTLAQ "dZ22H1gls(Zscheme,-1) =", dZ22H1gls(Zscheme,-1) ENDL
#endif

	dZ12H1gls(Zscheme,-1) = 0.D0

#ifdef DETAILED_DEBUG
	DTLAQ "dZ12H1gls(Zscheme,-1) =", dZ12H1gls(Zscheme,-1) ENDL
#endif

	dZ21H1gls(Zscheme,-1) = 0.D0

#ifdef DETAILED_DEBUG
	DTLAQ "dZ21H1gls(Zscheme,-1) =", dZ21H1gls(Zscheme,-1) ENDL
#endif

	dMHinsq1s(Hscheme,-1) = 
     &   -2*k1L*Nc*TAGthdm*
     &    (inputMHp*(gCHpTBL(1)*
     &          ((MBgl2 + MTgl2)*gHpTBL(1) + MBgl*MTgl*gHpTBR(1))+
     &           gCHpTBR(1)*
     &          (MBgl*MTgl*gHpTBL(1) + (MBgl2 + MTgl2)*gHpTBR(1)))+
     &        (1 - inputMHp)*
     &       (MBgl2*(ghBBL(3)**2 + 4*ghBBL(3)*ghBBR(3) + 
     &            ghBBR(3)**2) + 
     &         MTgl2*(ghTTL(3)**2 + 4*ghTTL(3)*ghTTR(3) + 
     &            ghTTR(3)**2)))

	LOOP(Sfe3, 1,2,1)

	dMHinsq1s(Hscheme,-1) = 
     &   dMHinsq1s(Hscheme,-1) + 
     &    k1L*Nc*TAGsusy*(((1 - inputMHp)*ghhSbSb(3,3,Sfe3,Sfe3) + 
     &          inputMHp*gHpHpSbSb(1,1,Sfe3,Sfe3))*MSbgl2(Sfe3) + 
     &       ((1 - inputMHp)*ghhStSt(3,3,Sfe3,Sfe3) + 
     &          inputMHp*gHpHpStSt(1,1,Sfe3,Sfe3))*MStgl2(Sfe3))

	ENDLOOP(Sfe3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)

	dMHinsq1s(Hscheme,-1) = 
     &   dMHinsq1s(Hscheme,-1) + 
     &    k1L*Nc*TAGsusy*(inputMHp*gCHpStSb(1,Sfe3,Sfe4)*
     &        gHpStSb(1,Sfe3,Sfe4) + 
     &       (1 - inputMHp)*
     &        (ghSbSb(3,Sfe3,Sfe4)*ghSbSb(3,Sfe4,Sfe3) + 
     &          ghStSt(3,Sfe3,Sfe4)*ghStSt(3,Sfe4,Sfe3)))

	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DTLAQ "dMHinsq1s(Hscheme,-1) =", dMHinsq1s(Hscheme,-1) ENDL
#endif

	dTh01s(Hscheme,-1) = 
     &   2*Sqrt(2.D0)*(k1L*Nc*(CB*hb*MBgl*MBgl2 + ht*MTgl*MTgl2*SB)*
     &      TAGthdm)

	LOOP(Sfe2, 1,2,1)

	dTh01s(Hscheme,-1) = 
     &   dTh01s(Hscheme,-1) - 
     &    k1L*Nc*TAGsusy*(ghSbSb(1,Sfe2,Sfe2)*MSbgl2(Sfe2) + 
     &       ghStSt(1,Sfe2,Sfe2)*MStgl2(Sfe2))

	ENDLOOP(Sfe2)

#ifdef DETAILED_DEBUG
	DTLAQ "dTh01s(Hscheme,-1) =", dTh01s(Hscheme,-1) ENDL
#endif

	dTHH1s(Hscheme,-1) = 
     &   -(2*Sqrt(2.D0)*(k1L*Nc*
     &        (CB*ht*MTgl*MTgl2 - hb*MBgl*MBgl2*SB)*TAGthdm))

	LOOP(Sfe2, 1,2,1)

	dTHH1s(Hscheme,-1) = 
     &   dTHH1s(Hscheme,-1) - 
     &    k1L*Nc*TAGsusy*(ghSbSb(2,Sfe2,Sfe2)*MSbgl2(Sfe2) + 
     &       ghStSt(2,Sfe2,Sfe2)*MStgl2(Sfe2))

	ENDLOOP(Sfe2)

#ifdef DETAILED_DEBUG
	DTLAQ "dTHH1s(Hscheme,-1) =", dTHH1s(Hscheme,-1) ENDL
#endif

	dTA01s(Hscheme,-1) = 0

	LOOP(Sfe2, 1,2,1)

	dTA01s(Hscheme,-1) = 
     &   dTA01s(Hscheme,-1) - 
     &    k1L*Nc*TAGsusy*(ghSbSb(3,Sfe2,Sfe2)*MSbgl2(Sfe2) + 
     &       ghStSt(3,Sfe2,Sfe2)*MStgl2(Sfe2))

	ENDLOOP(Sfe2)

#ifdef DETAILED_DEBUG
	DTLAQ "dTA01s(Hscheme,-1) =", dTA01s(Hscheme,-1) ENDL
#endif

	dTG01s(Hscheme,-1) = 0

	LOOP(Sfe2, 1,2,1)

	dTG01s(Hscheme,-1) = 
     &   dTG01s(Hscheme,-1) - 
     &    k1L*Nc*TAGsusy*(ghSbSb(4,Sfe2,Sfe2)*MSbgl2(Sfe2) + 
     &       ghStSt(4,Sfe2,Sfe2)*MStgl2(Sfe2))

	ENDLOOP(Sfe2)

#ifdef DETAILED_DEBUG
	DTLAQ "dTG01s(Hscheme,-1) =", dTG01s(Hscheme,-1) ENDL
#endif

	dMWsq1MW2s(vevscheme,-1) = 
     &   -(k1L*Nc*(CB2*hb**2 + ht**2*SB2)*TAGthdm)

#ifdef DETAILED_DEBUG
	DTLAQ "dMWsq1MW2s(vevscheme,-1) =", dMWsq1MW2s(vevscheme,-1) ENDL
#endif

	dMSQsq1s(Stscheme,-1,3) = 
     &   k1L*(1/2.D0*((ht**2*(2*CB2*MHin2 - 3*MTgl2) - 
     &           hb**2*(MTgl2 - 2*MHin2*SB2))*TAGthdm) + 
     &      TAGsusy*(Abgl*AbglC*hb**2 + Atgl*AtglC*ht**2 + 
     &         1/2.D0*(-(ht**2*
     &               (2*MMUE**2 + MTgl2 - 
     &                 2*(MStgl2(1) + MStgl2(2)))) - 
     &            hb**2*(2*(MBgl2 + MMUE**2) + MTgl2 - 
     &               2*(MSbgl2(1) + MStgl2(2)) + 
     &               2*(MSbgl2(1) - MSbgl2(2))*USbgl(1,1)*
     &                USbglC(1,1) - 
     &               2*(MStgl2(1) - MStgl2(2))*UStgl(1,1)*
     &                UStglC(1,1)))))

#ifdef DETAILED_DEBUG
	DTLAQ "dMSQsq1s(Stscheme,-1,3) =", dMSQsq1s(Stscheme,-1,3) ENDL
#endif

	dMSUsq1s(Stscheme,-1,3) = 
     &   k1L*(TAGthdm*(2*CB2*ht**2*MHin2 - 
     &         1/2.D0*((hb**2 + 3*ht**2)*MTgl2)) + 
     &      1/2.D0*(TAGsusy*(hb**2*MTgl2 + 
     &           ht**2*(-4*MMUE**2 - 3*MTgl2 + 
     &              4*(Atgl*AtglC + MStgl2(1)) + 
     &              2*(MSbgl2(2) + MStgl2(2) + 
     &                 (MSbgl2(1) - MSbgl2(2))*USbgl(1,1)*
     &                  USbglC(1,1)) - 
     &              2*(MBgl2 + 
     &                 (MStgl2(1) - MStgl2(2))*UStgl(1,1)*
     &                  UStglC(1,1))))))

#ifdef DETAILED_DEBUG
	DTLAQ "dMSUsq1s(Stscheme,-1,3) =", dMSUsq1s(Stscheme,-1,3) ENDL
#endif

	dMSDsq1s(Sbscheme,-1,3) = 
     &   -(k1L*(1/2.D0*((ht**2*MBgl2 + 
     &             hb**2*(3*MBgl2 - 4*MHin2*SB2))*TAGthdm) - 
     &        1/2.D0*(TAGsusy*
     &           (ht**2*MBgl2 + 
     &             hb**2*(-3*MBgl2 - 4*MMUE**2 + 
     &                4*(Abgl*AbglC + MSbgl2(1)) - 
     &                2*(MTgl2 + 
     &                   (MSbgl2(1) - MSbgl2(2))*USbgl(1,1)*
     &                    USbglC(1,1)) + 
     &                2*(MSbgl2(2) + MStgl2(2) + 
     &                   (MStgl2(1) - MStgl2(2))*UStgl(1,1)*
     &                    UStglC(1,1)))))))

#ifdef DETAILED_DEBUG
	DTLAQ "dMSDsq1s(Sbscheme,-1,3) =", dMSDsq1s(Sbscheme,-1,3) ENDL
#endif

	end

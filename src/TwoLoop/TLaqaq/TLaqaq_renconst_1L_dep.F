* renconst_1L_dep.F
* generated 5-Jun-2021 13:25
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqaq_renconst_1L_dep
	implicit none

	integer hj, hk, Neu3, order, s, s1, s2, Sfe2, Sfe3, Sfe4

#include "TLaqaq.h"

	LOOP(order, -1,1,1)

	dMUE1(order) = dMUE1s(MUEscheme,order)

#ifdef DETAILED_DEBUG
	DTLAQ "dMUE1(order) =", dMUE1(order) ENDL
#endif

	dTB1finitegl(order) = dTB1fingls(TBscheme,order)

#ifdef DETAILED_DEBUG
	DTLAQ "dTB1finitegl(order) =", dTB1finitegl(order) ENDL
#endif

	dZ11H1gl(order) = dZ11H1gls(Zscheme,order)

#ifdef DETAILED_DEBUG
	DTLAQ "dZ11H1gl(order) =", dZ11H1gl(order) ENDL
#endif

	dZ22H1gl(order) = dZ22H1gls(Zscheme,order)

#ifdef DETAILED_DEBUG
	DTLAQ "dZ22H1gl(order) =", dZ22H1gl(order) ENDL
#endif

	dZ12H1gl(order) = dZ12H1gls(Zscheme,order)

#ifdef DETAILED_DEBUG
	DTLAQ "dZ12H1gl(order) =", dZ12H1gl(order) ENDL
#endif

	dZ21H1gl(order) = dZ21H1gls(Zscheme,order)

#ifdef DETAILED_DEBUG
	DTLAQ "dZ21H1gl(order) =", dZ21H1gl(order) ENDL
#endif

	dMHinsq1(order) = dMHinsq1s(Hscheme,order)

#ifdef DETAILED_DEBUG
	DTLAQ "dMHinsq1(order) =", dMHinsq1(order) ENDL
#endif

	dTh01(order) = dTh01s(Hscheme,order)

#ifdef DETAILED_DEBUG
	DTLAQ "dTh01(order) =", dTh01(order) ENDL
#endif

	dTHH1(order) = dTHH1s(Hscheme,order)

#ifdef DETAILED_DEBUG
	DTLAQ "dTHH1(order) =", dTHH1(order) ENDL
#endif

	dTA01(order) = dTA01s(Hscheme,order)

#ifdef DETAILED_DEBUG
	DTLAQ "dTA01(order) =", dTA01(order) ENDL
#endif

	dTG01(order) = dTG01s(Hscheme,order)

#ifdef DETAILED_DEBUG
	DTLAQ "dTG01(order) =", dTG01(order) ENDL
#endif

	dMWsq1MW2(order) = dMWsq1MW2s(vevscheme,order)

#ifdef DETAILED_DEBUG
	DTLAQ "dMWsq1MW2(order) =", dMWsq1MW2(order) ENDL
#endif

	dMHiggs1gl(order,1,1) = 
     &   -(1/Sqrt(2.D0)*(ht*SB*dTh01(order))/MTgl)

#ifdef DETAILED_DEBUG
	DTLAQ "dMHiggs1gl(order,1,1) =", dMHiggs1gl(order,1,1) ENDL
#endif

	dMHiggs1gl(order,1,2) = 
     &   CB2*MHin2*dTB1(order) - 
     &    1/Sqrt(2.D0)*(ht*SB*dTHH1(order))/MTgl

#ifdef DETAILED_DEBUG
	DTLAQ "dMHiggs1gl(order,1,2) =", dMHiggs1gl(order,1,2) ENDL
#endif

	dMHiggs1gl(order,2,2) = dMHinsq1(order)

#ifdef DETAILED_DEBUG
	DTLAQ "dMHiggs1gl(order,2,2) =", dMHiggs1gl(order,2,2) ENDL
#endif

	dMHiggs1gl(order,1,3) = 
     &   -(1/Sqrt(2.D0)*(ht*SB*dTA01(order))/MTgl)

#ifdef DETAILED_DEBUG
	DTLAQ "dMHiggs1gl(order,1,3) =", dMHiggs1gl(order,1,3) ENDL
#endif

	dMHiggs1gl(order,2,3) = 0

#ifdef DETAILED_DEBUG
	DTLAQ "dMHiggs1gl(order,2,3) =", dMHiggs1gl(order,2,3) ENDL
#endif

	dMHiggs1gl(order,3,3) = dMHinsq1(order)

#ifdef DETAILED_DEBUG
	DTLAQ "dMHiggs1gl(order,3,3) =", dMHiggs1gl(order,3,3) ENDL
#endif

	dMHiggs1gl(order,1,4) = 0

#ifdef DETAILED_DEBUG
	DTLAQ "dMHiggs1gl(order,1,4) =", dMHiggs1gl(order,1,4) ENDL
#endif

	dMHiggs1gl(order,2,4) = 
     &   -(1/Sqrt(2.D0)*(ht*SB*dTA01(order))/MTgl)

#ifdef DETAILED_DEBUG
	DTLAQ "dMHiggs1gl(order,2,4) =", dMHiggs1gl(order,2,4) ENDL
#endif

	dMHiggs1gl(order,3,4) = 
     &   -(CB2*MHin2*dTB1(order)) + 
     &    1/Sqrt(2.D0)*(ht*SB*dTHH1(order))/MTgl

#ifdef DETAILED_DEBUG
	DTLAQ "dMHiggs1gl(order,3,4) =", dMHiggs1gl(order,3,4) ENDL
#endif

	dMHiggs1gl(order,5,5) = dMHinsq1(order)

#ifdef DETAILED_DEBUG
	DTLAQ "dMHiggs1gl(order,5,5) =", dMHiggs1gl(order,5,5) ENDL
#endif

	dMHiggs1gl(order,5,6) = 
     &   -(CB2*MHin2*dTB1(order)) + 
     &    1/Sqrt(2.D0)*(ht*SB*(dTHH1(order) + cI*dTA01(order)))/MTgl

#ifdef DETAILED_DEBUG
	DTLAQ "dMHiggs1gl(order,5,6) =", dMHiggs1gl(order,5,6) ENDL
#endif

	dZHiggs1gl(order,1,1) = 
     &   CB2*Re(dZ11H1gl(order)) + S2B*Re(dZ12H1gl(order)) + 
     &    SB2*Re(dZ22H1gl(order))

#ifdef DETAILED_DEBUG
	DTLAQ "dZHiggs1gl(order,1,1) =", dZHiggs1gl(order,1,1) ENDL
#endif

	dZHiggs1gl(order,1,2) = 
     &   1/2.D0*(-2*C2B*Re(dZ12H1gl(order)) + 
     &      S2B*(Re(dZ11H1gl(order)) - Re(dZ22H1gl(order))))

#ifdef DETAILED_DEBUG
	DTLAQ "dZHiggs1gl(order,1,2) =", dZHiggs1gl(order,1,2) ENDL
#endif

	dZHiggs1gl(order,1,3) = -Im(dZ12H1gl(order))

#ifdef DETAILED_DEBUG
	DTLAQ "dZHiggs1gl(order,1,3) =", dZHiggs1gl(order,1,3) ENDL
#endif

	dZHiggs1gl(order,1,4) = 0

#ifdef DETAILED_DEBUG
	DTLAQ "dZHiggs1gl(order,1,4) =", dZHiggs1gl(order,1,4) ENDL
#endif

	dZHiggs1gl(order,2,1) = dZHiggs1gl(order,1,2)

#ifdef DETAILED_DEBUG
	DTLAQ "dZHiggs1gl(order,2,1) =", dZHiggs1gl(order,2,1) ENDL
#endif

	dZHiggs1gl(order,2,2) = 
     &   SB2*Re(dZ11H1gl(order)) - S2B*Re(dZ12H1gl(order)) + 
     &    CB2*Re(dZ22H1gl(order))

#ifdef DETAILED_DEBUG
	DTLAQ "dZHiggs1gl(order,2,2) =", dZHiggs1gl(order,2,2) ENDL
#endif

	dZHiggs1gl(order,2,3) = 0

#ifdef DETAILED_DEBUG
	DTLAQ "dZHiggs1gl(order,2,3) =", dZHiggs1gl(order,2,3) ENDL
#endif

	dZHiggs1gl(order,2,4) = -Im(dZ12H1gl(order))

#ifdef DETAILED_DEBUG
	DTLAQ "dZHiggs1gl(order,2,4) =", dZHiggs1gl(order,2,4) ENDL
#endif

	dZHiggs1gl(order,3,1) = dZHiggs1gl(order,1,3)

#ifdef DETAILED_DEBUG
	DTLAQ "dZHiggs1gl(order,3,1) =", dZHiggs1gl(order,3,1) ENDL
#endif

	dZHiggs1gl(order,3,2) = dZHiggs1gl(order,2,3)

#ifdef DETAILED_DEBUG
	DTLAQ "dZHiggs1gl(order,3,2) =", dZHiggs1gl(order,3,2) ENDL
#endif

	dZHiggs1gl(order,3,3) = dZHiggs1gl(order,2,2)

#ifdef DETAILED_DEBUG
	DTLAQ "dZHiggs1gl(order,3,3) =", dZHiggs1gl(order,3,3) ENDL
#endif

	dZHiggs1gl(order,3,4) = -dZHiggs1gl(order,1,2)

#ifdef DETAILED_DEBUG
	DTLAQ "dZHiggs1gl(order,3,4) =", dZHiggs1gl(order,3,4) ENDL
#endif

	dZHiggs1gl(order,4,1) = dZHiggs1gl(order,1,4)

#ifdef DETAILED_DEBUG
	DTLAQ "dZHiggs1gl(order,4,1) =", dZHiggs1gl(order,4,1) ENDL
#endif

	dZHiggs1gl(order,4,2) = dZHiggs1gl(order,2,4)

#ifdef DETAILED_DEBUG
	DTLAQ "dZHiggs1gl(order,4,2) =", dZHiggs1gl(order,4,2) ENDL
#endif

	dZHiggs1gl(order,4,3) = dZHiggs1gl(order,3,4)

#ifdef DETAILED_DEBUG
	DTLAQ "dZHiggs1gl(order,4,3) =", dZHiggs1gl(order,4,3) ENDL
#endif

	dZHiggs1gl(order,4,4) = dZHiggs1gl(order,4,4)

#ifdef DETAILED_DEBUG
	DTLAQ "dZHiggs1gl(order,4,4) =", dZHiggs1gl(order,4,4) ENDL
#endif

	dZHiggs1gl(order,5,5) = dZHiggs1gl(order,3,3)

#ifdef DETAILED_DEBUG
	DTLAQ "dZHiggs1gl(order,5,5) =", dZHiggs1gl(order,5,5) ENDL
#endif

	dZHiggs1gl(order,5,6) = 
     &   dZHiggs1gl(order,3,4) + cI*Im(dZ12H1gl(order))

#ifdef DETAILED_DEBUG
	DTLAQ "dZHiggs1gl(order,5,6) =", dZHiggs1gl(order,5,6) ENDL
#endif

	dZHiggs1gl(order,6,5) = 
     &   dZHiggs1gl(order,3,4) - cI*Im(dZ12H1gl(order))

#ifdef DETAILED_DEBUG
	DTLAQ "dZHiggs1gl(order,6,5) =", dZHiggs1gl(order,6,5) ENDL
#endif

	dZbarHiggs1gl(order,5,5) = dZHiggs1gl(order,5,5)

#ifdef DETAILED_DEBUG
	DTLAQ "dZbarHiggs1gl(order,5,5) =", dZbarHiggs1gl(order,5,5) ENDL
#endif

	dZbarHiggs1gl(order,6,5) = dZHiggs1gl(order,5,6)

#ifdef DETAILED_DEBUG
	DTLAQ "dZbarHiggs1gl(order,6,5) =", dZbarHiggs1gl(order,6,5) ENDL
#endif

	dTB1(order) = dTB1finitegl(order) + 
     &    1/2.D0*(-(TB*Re(dZ11H1gl(order))) - 
     &       TB2*Re(dZ12H1gl(order)) + Re(dZ21H1gl(order)) + 
     &       TB*Re(dZ22H1gl(order)))

#ifdef DETAILED_DEBUG
	DTLAQ "dTB1(order) =", dTB1(order) ENDL
#endif

	dCB1(order) = -(CB2*SB*dTB1(order))

#ifdef DETAILED_DEBUG
	DTLAQ "dCB1(order) =", dCB1(order) ENDL
#endif

	dSB1(order) = CB*CB2*dTB1(order)

#ifdef DETAILED_DEBUG
	DTLAQ "dSB1(order) =", dSB1(order) ENDL
#endif

	dMsq11Sf1(order,3,3) = 
     &   2*MTgl*dMf1(order,3,3) + dMSQsq1(order,3)

#ifdef DETAILED_DEBUG
	DTLAQ "dMsq11Sf1(order,3,3) =", dMsq11Sf1(order,3,3) ENDL
#endif

	dMsq22Sf1(order,3,3) = 
     &   2*MTgl*dMf1(order,3,3) + dMSUsq1(order,3)

#ifdef DETAILED_DEBUG
	DTLAQ "dMsq22Sf1(order,3,3) =", dMsq22Sf1(order,3,3) ENDL
#endif

	dMsq12Sf1(order,3,3) = 
     &   (AtglC - MUE/TB)*dMf1(order,3,3) + 
     &    MTgl*(Conjugate(dAf1(order,3,3)) - dMUE1(order)/TB + 
     &       (MUE*dTB1(order))/TB2)

#ifdef DETAILED_DEBUG
	DTLAQ "dMsq12Sf1(order,3,3) =", dMsq12Sf1(order,3,3) ENDL
#endif

	dMsq21Sf1(order,3,3) = Conjugate(dMsq12Sf1(order,3,3))

#ifdef DETAILED_DEBUG
	DTLAQ "dMsq21Sf1(order,3,3) =", dMsq21Sf1(order,3,3) ENDL
#endif

	dMSfsq1(order,1,1,3,3) = 
     &   (dMsq11Sf1(order,3,3)*UStgl(1,1) + 
     &       dMsq21Sf1(order,3,3)*UStgl(1,2))*UStglC(1,1) + 
     &    (dMsq12Sf1(order,3,3)*UStgl(1,1) + 
     &       dMsq22Sf1(order,3,3)*UStgl(1,2))*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLAQ "dMSfsq1(order,1,1,3,3) =", dMSfsq1(order,1,1,3,3) ENDL
#endif

	dMSfsq1(order,2,2,3,3) = 
     &   (dMsq22Sf1(order,3,3)*UStgl(1,1) - 
     &       dMsq21Sf1(order,3,3)*UStgl(1,2))*UStglC(1,1) - 
     &    (dMsq12Sf1(order,3,3)*UStgl(1,1) - 
     &       dMsq11Sf1(order,3,3)*UStgl(1,2))*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLAQ "dMSfsq1(order,2,2,3,3) =", dMSfsq1(order,2,2,3,3) ENDL
#endif

	dMSfsq1(order,1,2,3,3) = 
     &   ((dMsq11Sf1(order,3,3) - dMsq22Sf1(order,3,3))*
     &        UStgl(1,1) + dMsq21Sf1(order,3,3)*UStgl(1,2))*
     &     UStglC(2,1) + dMsq12Sf1(order,3,3)*UStgl(1,1)*
     &     UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLAQ "dMSfsq1(order,1,2,3,3) =", dMSfsq1(order,1,2,3,3) ENDL
#endif

	dMSfsq1(order,2,1,3,3) = Conjugate(dMSfsq1(order,1,2,3,3))

#ifdef DETAILED_DEBUG
	DTLAQ "dMSfsq1(order,2,1,3,3) =", dMSfsq1(order,2,1,3,3) ENDL
#endif

	dMsq11Sf1(order,4,3) = 
     &   2*MBgl*dMf1(order,4,3) + dMSQsq1(order,3)

#ifdef DETAILED_DEBUG
	DTLAQ "dMsq11Sf1(order,4,3) =", dMsq11Sf1(order,4,3) ENDL
#endif

	dMsq22Sf1(order,4,3) = 
     &   2*MBgl*dMf1(order,4,3) + dMSDsq1(order,3)

#ifdef DETAILED_DEBUG
	DTLAQ "dMsq22Sf1(order,4,3) =", dMsq22Sf1(order,4,3) ENDL
#endif

	dMsq12Sf1(order,4,3) = 
     &   (AbglC - MUE*TB)*dMf1(order,4,3) + 
     &    MBgl*(Conjugate(dAf1(order,4,3)) - TB*dMUE1(order) - 
     &       MUE*dTB1(order))

#ifdef DETAILED_DEBUG
	DTLAQ "dMsq12Sf1(order,4,3) =", dMsq12Sf1(order,4,3) ENDL
#endif

	dMsq21Sf1(order,4,3) = Conjugate(dMsq12Sf1(order,4,3))

#ifdef DETAILED_DEBUG
	DTLAQ "dMsq21Sf1(order,4,3) =", dMsq21Sf1(order,4,3) ENDL
#endif

	dMSfsq1(order,1,1,4,3) = 
     &   (dMsq11Sf1(order,4,3)*USbgl(1,1) + 
     &       dMsq21Sf1(order,4,3)*USbgl(1,2))*USbglC(1,1) + 
     &    (dMsq12Sf1(order,4,3)*USbgl(1,1) + 
     &       dMsq22Sf1(order,4,3)*USbgl(1,2))*USbglC(1,2)

#ifdef DETAILED_DEBUG
	DTLAQ "dMSfsq1(order,1,1,4,3) =", dMSfsq1(order,1,1,4,3) ENDL
#endif

	dMSfsq1(order,2,2,4,3) = 
     &   (dMsq22Sf1(order,4,3)*USbgl(1,1) - 
     &       dMsq21Sf1(order,4,3)*USbgl(1,2))*USbglC(1,1) - 
     &    (dMsq12Sf1(order,4,3)*USbgl(1,1) - 
     &       dMsq11Sf1(order,4,3)*USbgl(1,2))*USbglC(1,2)

#ifdef DETAILED_DEBUG
	DTLAQ "dMSfsq1(order,2,2,4,3) =", dMSfsq1(order,2,2,4,3) ENDL
#endif

	dMSfsq1(order,1,2,4,3) = 
     &   ((dMsq11Sf1(order,4,3) - dMsq22Sf1(order,4,3))*
     &        USbgl(1,1) + dMsq21Sf1(order,4,3)*USbgl(1,2))*
     &     USbglC(2,1) + dMsq12Sf1(order,4,3)*USbgl(1,1)*
     &     USbglC(2,2)

#ifdef DETAILED_DEBUG
	DTLAQ "dMSfsq1(order,1,2,4,3) =", dMSfsq1(order,1,2,4,3) ENDL
#endif

	dMSfsq1(order,2,1,4,3) = Conjugate(dMSfsq1(order,1,2,4,3))

#ifdef DETAILED_DEBUG
	DTLAQ "dMSfsq1(order,2,1,4,3) =", dMSfsq1(order,2,1,4,3) ENDL
#endif

	dv1(order) = 1/(2.D0*Sqrt(2.D0))*(vev*dMWsq1MW2(order))

#ifdef DETAILED_DEBUG
	DTLAQ "dv1(order) =", dv1(order) ENDL
#endif

	dht1ht(order) = 
     &   dMf1(order,3,3)/MTgl - dSB1(order)/SB - 
     &    Sqrt(2.D0)*dv1(order)/vev

#ifdef DETAILED_DEBUG
	DTLAQ "dht1ht(order) =", dht1ht(order) ENDL
#endif

	dhb1hb(order) = 
     &   -(dCB1(order)/CB) + dMf1(order,4,3)/MBgl - 
     &    Sqrt(2.D0)*dv1(order)/vev

#ifdef DETAILED_DEBUG
	DTLAQ "dhb1hb(order) =", dhb1hb(order) ENDL
#endif

	dgHpTBL(order,1) = 
     &   1/2.D0*((2*dht1ht(order) + dZbarHiggs1gl(order,5,5))*
     &       gHpTBL(1) + dZbarHiggs1gl(order,6,5)*gHpTBL(2))

#ifdef DETAILED_DEBUG
	DTLAQ "dgHpTBL(order,1) =", dgHpTBL(order,1) ENDL
#endif

	dgHpTBR(order,1) = 
     &   1/2.D0*((2*dhb1hb(order) + dZbarHiggs1gl(order,5,5))*
     &       gHpTBR(1) + dZbarHiggs1gl(order,6,5)*gHpTBR(2))

#ifdef DETAILED_DEBUG
	DTLAQ "dgHpTBR(order,1) =", dgHpTBR(order,1) ENDL
#endif

	LOOP(hj, 1,4,1)

	dghTTL(order,hj) = 
     &   1/2.D0*(dZHiggs1gl(order,1,hj)*ghTTL(1) + 
     &      dZHiggs1gl(order,2,hj)*ghTTL(2) + 
     &      dZHiggs1gl(order,3,hj)*ghTTL(3) + 
     &      dZHiggs1gl(order,4,hj)*ghTTL(4) + 
     &      2*dht1ht(order)*ghTTL(hj))

#ifdef DETAILED_DEBUG
	DTLAQ "dghTTL(order,hj) =", dghTTL(order,hj) ENDL
#endif

	dghTTR(order,hj) = 
     &   1/2.D0*(dZHiggs1gl(order,1,hj)*ghTTR(1) + 
     &      dZHiggs1gl(order,2,hj)*ghTTR(2) + 
     &      dZHiggs1gl(order,3,hj)*ghTTR(3) + 
     &      dZHiggs1gl(order,4,hj)*ghTTR(4) + 
     &      2*dht1ht(order)*ghTTR(hj))

#ifdef DETAILED_DEBUG
	DTLAQ "dghTTR(order,hj) =", dghTTR(order,hj) ENDL
#endif

	dghBBL(order,hj) = 
     &   1/2.D0*(dZHiggs1gl(order,1,hj)*ghBBL(1) + 
     &      dZHiggs1gl(order,2,hj)*ghBBL(2) + 
     &      dZHiggs1gl(order,3,hj)*ghBBL(3) + 
     &      dZHiggs1gl(order,4,hj)*ghBBL(4) + 
     &      2*dhb1hb(order)*ghBBL(hj))

#ifdef DETAILED_DEBUG
	DTLAQ "dghBBL(order,hj) =", dghBBL(order,hj) ENDL
#endif

	dghBBR(order,hj) = 
     &   1/2.D0*(dZHiggs1gl(order,1,hj)*ghBBR(1) + 
     &      dZHiggs1gl(order,2,hj)*ghBBR(2) + 
     &      dZHiggs1gl(order,3,hj)*ghBBR(3) + 
     &      dZHiggs1gl(order,4,hj)*ghBBR(4) + 
     &      2*dhb1hb(order)*ghBBR(hj))

#ifdef DETAILED_DEBUG
	DTLAQ "dghBBR(order,hj) =", dghBBR(order,hj) ENDL
#endif

	ENDLOOP(hj)

	LOOP(s, 1,2,1)

	dgHpHpStSt(order,1,1,s,s) = 
     &   1/2.D0*((dZbarHiggs1gl(order,5,5) + dZHiggs1gl(order,5,5))*
     &       gHpHpStSt(1,1,s,s) + 
     &      dZbarHiggs1gl(order,6,5)*gHpHpStSt(1,2,s,s) + 
     &      dZHiggs1gl(order,6,5)*gHpHpStSt(2,1,s,s) + 
     &      4*(hb**2*dhb1hb(order)*UStgl(s,1)*UStglC(s,1)*
     &          ZPd(1)**2 + 
     &         ht**2*dht1ht(order)*UStgl(s,2)*UStglC(s,2)*ZPu(1)**2
     &         ))

#ifdef DETAILED_DEBUG
	DTLAQ "dgHpHpStSt(order,1,1,s,s) =", dgHpHpStSt(order,1,1,s,s) ENDL
#endif

	dgHpHpSbSb(order,1,1,s,s) = 
     &   1/2.D0*((dZbarHiggs1gl(order,5,5) + dZHiggs1gl(order,5,5))*
     &       gHpHpSbSb(1,1,s,s) + 
     &      dZbarHiggs1gl(order,6,5)*gHpHpSbSb(1,2,s,s) + 
     &      dZHiggs1gl(order,6,5)*gHpHpSbSb(2,1,s,s) + 
     &      4*(hb**2*dhb1hb(order)*USbgl(s,2)*USbglC(s,2)*
     &          ZPd(1)**2 + 
     &         ht**2*dht1ht(order)*USbgl(s,1)*USbglC(s,1)*ZPu(1)**2
     &         ))

#ifdef DETAILED_DEBUG
	DTLAQ "dgHpHpSbSb(order,1,1,s,s) =", dgHpHpSbSb(order,1,1,s,s) ENDL
#endif

	LOOP(hj, 1,4,1)

	LOOP(hk, 1,4,1)

	dghhStSt(order,hj,hk,s,s) = 
     &   1/2.D0*(dZHiggs1gl(order,1,hj)*ghhStSt(1,hk,s,s) + 
     &      dZHiggs1gl(order,2,hj)*ghhStSt(2,hk,s,s) + 
     &      dZHiggs1gl(order,3,hj)*ghhStSt(3,hk,s,s) + 
     &      dZHiggs1gl(order,4,hj)*ghhStSt(4,hk,s,s) + 
     &      dZHiggs1gl(order,1,hk)*ghhStSt(hj,1,s,s) + 
     &      dZHiggs1gl(order,2,hk)*ghhStSt(hj,2,s,s) + 
     &      dZHiggs1gl(order,3,hk)*ghhStSt(hj,3,s,s) + 
     &      dZHiggs1gl(order,4,hk)*ghhStSt(hj,4,s,s) + 
     &      4*dht1ht(order)*ghhStSt(hj,hk,s,s))

#ifdef DETAILED_DEBUG
	DTLAQ "dghhStSt(order,hj,hk,s,s) =", dghhStSt(order,hj,hk,s,s) ENDL
#endif

	dghhSbSb(order,hj,hk,s,s) = 
     &   1/2.D0*(dZHiggs1gl(order,1,hj)*ghhSbSb(1,hk,s,s) + 
     &      dZHiggs1gl(order,2,hj)*ghhSbSb(2,hk,s,s) + 
     &      dZHiggs1gl(order,3,hj)*ghhSbSb(3,hk,s,s) + 
     &      dZHiggs1gl(order,4,hj)*ghhSbSb(4,hk,s,s) + 
     &      dZHiggs1gl(order,1,hk)*ghhSbSb(hj,1,s,s) + 
     &      dZHiggs1gl(order,2,hk)*ghhSbSb(hj,2,s,s) + 
     &      dZHiggs1gl(order,3,hk)*ghhSbSb(hj,3,s,s) + 
     &      dZHiggs1gl(order,4,hk)*ghhSbSb(hj,4,s,s) + 
     &      4*dhb1hb(order)*ghhSbSb(hj,hk,s,s))

#ifdef DETAILED_DEBUG
	DTLAQ "dghhSbSb(order,hj,hk,s,s) =", dghhSbSb(order,hj,hk,s,s) ENDL
#endif

	ENDLOOP(hk)

	ENDLOOP(hj)

	ENDLOOP(s)

	LOOP(s1, 1,2,1)

	LOOP(s2, 1,2,1)

	dgHpStSb(order,1,s1,s2) = 
     &   1/2.D0*(dZbarHiggs1gl(order,5,5)*gHpStSb(1,s1,s2) + 
     &      dZbarHiggs1gl(order,6,5)*gHpStSb(2,s1,s2) - 
     &      2*(ht*((dMf1(order,3,3)*USbglC(s2,1)*UStgl(s1,1) + 
     &               dMf1(order,4,3)*USbglC(s2,2)*UStgl(s1,2))*
     &             ZPu(1) + 
     &            USbglC(s2,1)*UStgl(s1,2)*
     &             (Conjugate(dMUE1(order))*ZPd(1) + 
     &               dAf1(order,3,3)*ZPu(1)) + 
     &            dht1ht(order)*
     &             (MBgl*USbglC(s2,2)*UStgl(s1,2)*ZPu(1) + 
     &               USbglC(s2,1)*
     &                (MTgl*UStgl(s1,1)*ZPu(1) + 
     &                  UStgl(s1,2)*(MUEC*ZPd(1) + Atgl*ZPu(1)))))+
     &           hb*(dMf1(order,4,3)*USbglC(s2,1)*UStgl(s1,1)*
     &             ZPd(1) + 
     &            USbglC(s2,2)*
     &             ((Conjugate(dAf1(order,4,3))*UStgl(s1,1) + 
     &                  dMf1(order,3,3)*UStgl(s1,2))*ZPd(1) + 
     &               dMUE1(order)*UStgl(s1,1)*ZPu(1)) + 
     &            dhb1hb(order)*
     &             (MBgl*USbglC(s2,1)*UStgl(s1,1)*ZPd(1) + 
     &               USbglC(s2,2)*
     &                (MTgl*UStgl(s1,2)*ZPd(1) + 
     &                  UStgl(s1,1)*(AbglC*ZPd(1) + MUE*ZPu(1))))))
     &      )

#ifdef DETAILED_DEBUG
	DTLAQ "dgHpStSb(order,1,s1,s2) =", dgHpStSb(order,1,s1,s2) ENDL
#endif

	LOOP(hj, 1,4,1)

	dghStSt(order,hj,s1,s2) = 
     &   1/2.D0*(dZHiggs1gl(order,1,hj)*ghStSt(1,s1,s2) + 
     &      dZHiggs1gl(order,2,hj)*ghStSt(2,s1,s2) + 
     &      dZHiggs1gl(order,3,hj)*ghStSt(3,s1,s2) + 
     &      dZHiggs1gl(order,4,hj)*ghStSt(4,s1,s2) + 
     &      2*dht1ht(order)*ghStSt(hj,s1,s2) + 
     &      Sqrt(2.D0)*(ht*(UStgl(s2,1)*UStglC(s1,2)*
     &            (Conjugate(dAf1(order,3,3))*Conjugate(ZHu(hj)) - 
     &              dMUE1(order)*ZHd(hj)) + 
     &           dMf1(order,3,3)*
     &            (UStgl(s2,1)*UStglC(s1,1) + 
     &              UStgl(s2,2)*UStglC(s1,2))*
     &            (Conjugate(ZHu(hj)) + ZHu(hj)) - 
     &           UStgl(s2,2)*UStglC(s1,1)*
     &            (Conjugate(dMUE1(order))*Conjugate(ZHd(hj)) - 
     &              dAf1(order,3,3)*ZHu(hj)))))

#ifdef DETAILED_DEBUG
	DTLAQ "dghStSt(order,hj,s1,s2) =", dghStSt(order,hj,s1,s2) ENDL
#endif

	dghSbSb(order,hj,s1,s2) = 
     &   1/2.D0*(dZHiggs1gl(order,1,hj)*ghSbSb(1,s1,s2) + 
     &      dZHiggs1gl(order,2,hj)*ghSbSb(2,s1,s2) + 
     &      dZHiggs1gl(order,3,hj)*ghSbSb(3,s1,s2) + 
     &      dZHiggs1gl(order,4,hj)*ghSbSb(4,s1,s2) + 
     &      2*dhb1hb(order)*ghSbSb(hj,s1,s2) + 
     &      Sqrt(2.D0)*(hb*(dMf1(order,4,3)*
     &            (USbgl(s2,1)*USbglC(s1,1) + 
     &              USbgl(s2,2)*USbglC(s1,2))*
     &            (Conjugate(ZHd(hj)) + ZHd(hj)) - 
     &           USbgl(s2,2)*USbglC(s1,1)*
     &            (Conjugate(dMUE1(order))*Conjugate(ZHu(hj)) - 
     &              dAf1(order,4,3)*ZHd(hj)) + 
     &           USbgl(s2,1)*USbglC(s1,2)*
     &            (Conjugate(dAf1(order,4,3))*Conjugate(ZHd(hj)) - 
     &              dMUE1(order)*ZHu(hj)))))

#ifdef DETAILED_DEBUG
	DTLAQ "dghSbSb(order,hj,s1,s2) =", dghSbSb(order,hj,s1,s2) ENDL
#endif

	ENDLOOP(hj)

	ENDLOOP(s2)

	ENDLOOP(s1)

	ENDLOOP(order)

	end

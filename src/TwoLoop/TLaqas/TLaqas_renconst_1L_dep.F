* renconst_1L_dep.F
* generated 5-Jun-2021 13:03
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqas_renconst_1L_dep
	implicit none

	integer hj, hk, order, s, s1, s2, Sfe3

#include "TLaqas.h"

	LOOP(order, -1,1,1)

	dMsq11Sf1(order,3,3) = 
     &   2*MTgl*dMf1(order,3,3) + dMSQsq1(order,3)

#ifdef DETAILED_DEBUG
	DTLAS "dMsq11Sf1(order,3,3) =", dMsq11Sf1(order,3,3) ENDL
#endif

	dMsq22Sf1(order,3,3) = 
     &   2*MTgl*dMf1(order,3,3) + dMSUsq1(order,3)

#ifdef DETAILED_DEBUG
	DTLAS "dMsq22Sf1(order,3,3) =", dMsq22Sf1(order,3,3) ENDL
#endif

	dMsq12Sf1(order,3,3) = 
     &   MTgl*Conjugate(dAf1(order,3,3)) + 
     &    (AtglC - MUE/TB)*dMf1(order,3,3)

#ifdef DETAILED_DEBUG
	DTLAS "dMsq12Sf1(order,3,3) =", dMsq12Sf1(order,3,3) ENDL
#endif

	dMsq21Sf1(order,3,3) = Conjugate(dMsq12Sf1(order,3,3))

#ifdef DETAILED_DEBUG
	DTLAS "dMsq21Sf1(order,3,3) =", dMsq21Sf1(order,3,3) ENDL
#endif

	dMSfsq1(order,1,1,3,3) = 
     &   (dMsq11Sf1(order,3,3)*UStgl(1,1) + 
     &       dMsq21Sf1(order,3,3)*UStgl(1,2))*UStglC(1,1) + 
     &    (dMsq12Sf1(order,3,3)*UStgl(1,1) + 
     &       dMsq22Sf1(order,3,3)*UStgl(1,2))*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLAS "dMSfsq1(order,1,1,3,3) =", dMSfsq1(order,1,1,3,3) ENDL
#endif

	dMSfsq1(order,2,2,3,3) = 
     &   (dMsq22Sf1(order,3,3)*UStgl(1,1) - 
     &       dMsq21Sf1(order,3,3)*UStgl(1,2))*UStglC(1,1) - 
     &    (dMsq12Sf1(order,3,3)*UStgl(1,1) - 
     &       dMsq11Sf1(order,3,3)*UStgl(1,2))*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLAS "dMSfsq1(order,2,2,3,3) =", dMSfsq1(order,2,2,3,3) ENDL
#endif

	dMSfsq1(order,1,2,3,3) = 
     &   ((dMsq11Sf1(order,3,3) - dMsq22Sf1(order,3,3))*
     &        UStgl(1,1) + dMsq21Sf1(order,3,3)*UStgl(1,2))*
     &     UStglC(2,1) + dMsq12Sf1(order,3,3)*UStgl(1,1)*
     &     UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLAS "dMSfsq1(order,1,2,3,3) =", dMSfsq1(order,1,2,3,3) ENDL
#endif

	dMSfsq1(order,2,1,3,3) = Conjugate(dMSfsq1(order,1,2,3,3))

#ifdef DETAILED_DEBUG
	DTLAS "dMSfsq1(order,2,1,3,3) =", dMSfsq1(order,2,1,3,3) ENDL
#endif

	dMsq11Sf1(order,4,3) = 
     &   2*MBgl*dMf1(order,4,3) + dMSQsq1(order,3)

#ifdef DETAILED_DEBUG
	DTLAS "dMsq11Sf1(order,4,3) =", dMsq11Sf1(order,4,3) ENDL
#endif

	dMsq22Sf1(order,4,3) = 
     &   2*MBgl*dMf1(order,4,3) + dMSDsq1(order,3)

#ifdef DETAILED_DEBUG
	DTLAS "dMsq22Sf1(order,4,3) =", dMsq22Sf1(order,4,3) ENDL
#endif

	dMsq12Sf1(order,4,3) = 
     &   MBgl*Conjugate(dAf1(order,4,3)) + 
     &    (AbglC - MUE*TB)*dMf1(order,4,3)

#ifdef DETAILED_DEBUG
	DTLAS "dMsq12Sf1(order,4,3) =", dMsq12Sf1(order,4,3) ENDL
#endif

	dMsq21Sf1(order,4,3) = Conjugate(dMsq12Sf1(order,4,3))

#ifdef DETAILED_DEBUG
	DTLAS "dMsq21Sf1(order,4,3) =", dMsq21Sf1(order,4,3) ENDL
#endif

	dMSfsq1(order,1,1,4,3) = 
     &   (dMsq11Sf1(order,4,3)*USbgl(1,1) + 
     &       dMsq21Sf1(order,4,3)*USbgl(1,2))*USbglC(1,1) + 
     &    (dMsq12Sf1(order,4,3)*USbgl(1,1) + 
     &       dMsq22Sf1(order,4,3)*USbgl(1,2))*USbglC(1,2)

#ifdef DETAILED_DEBUG
	DTLAS "dMSfsq1(order,1,1,4,3) =", dMSfsq1(order,1,1,4,3) ENDL
#endif

	dMSfsq1(order,2,2,4,3) = 
     &   (dMsq22Sf1(order,4,3)*USbgl(1,1) - 
     &       dMsq21Sf1(order,4,3)*USbgl(1,2))*USbglC(1,1) - 
     &    (dMsq12Sf1(order,4,3)*USbgl(1,1) - 
     &       dMsq11Sf1(order,4,3)*USbgl(1,2))*USbglC(1,2)

#ifdef DETAILED_DEBUG
	DTLAS "dMSfsq1(order,2,2,4,3) =", dMSfsq1(order,2,2,4,3) ENDL
#endif

	dMSfsq1(order,1,2,4,3) = 
     &   ((dMsq11Sf1(order,4,3) - dMsq22Sf1(order,4,3))*
     &        USbgl(1,1) + dMsq21Sf1(order,4,3)*USbgl(1,2))*
     &     USbglC(2,1) + dMsq12Sf1(order,4,3)*USbgl(1,1)*
     &     USbglC(2,2)

#ifdef DETAILED_DEBUG
	DTLAS "dMSfsq1(order,1,2,4,3) =", dMSfsq1(order,1,2,4,3) ENDL
#endif

	dMSfsq1(order,2,1,4,3) = Conjugate(dMSfsq1(order,1,2,4,3))

#ifdef DETAILED_DEBUG
	DTLAS "dMSfsq1(order,2,1,4,3) =", dMSfsq1(order,2,1,4,3) ENDL
#endif

	dht1ht(order) = dMf1(order,3,3)/MTgl

#ifdef DETAILED_DEBUG
	DTLAS "dht1ht(order) =", dht1ht(order) ENDL
#endif

	dhb1hb(order) = dMf1(order,4,3)/MBgl

#ifdef DETAILED_DEBUG
	DTLAS "dhb1hb(order) =", dhb1hb(order) ENDL
#endif

	dgHpTBL(order,1) = dht1ht(order)*gHpTBL(1)

#ifdef DETAILED_DEBUG
	DTLAS "dgHpTBL(order,1) =", dgHpTBL(order,1) ENDL
#endif

	dgHpTBR(order,1) = dhb1hb(order)*gHpTBR(1)

#ifdef DETAILED_DEBUG
	DTLAS "dgHpTBR(order,1) =", dgHpTBR(order,1) ENDL
#endif

	LOOP(hj, 1,4,1)

	dghTTL(order,hj) = dht1ht(order)*ghTTL(hj)

#ifdef DETAILED_DEBUG
	DTLAS "dghTTL(order,hj) =", dghTTL(order,hj) ENDL
#endif

	dghTTR(order,hj) = dht1ht(order)*ghTTR(hj)

#ifdef DETAILED_DEBUG
	DTLAS "dghTTR(order,hj) =", dghTTR(order,hj) ENDL
#endif

	dghBBL(order,hj) = dhb1hb(order)*ghBBL(hj)

#ifdef DETAILED_DEBUG
	DTLAS "dghBBL(order,hj) =", dghBBL(order,hj) ENDL
#endif

	dghBBR(order,hj) = dhb1hb(order)*ghBBR(hj)

#ifdef DETAILED_DEBUG
	DTLAS "dghBBR(order,hj) =", dghBBR(order,hj) ENDL
#endif

	ENDLOOP(hj)

	LOOP(s, 1,2,1)

	dgHpHpStSt(order,1,1,s,s) = 
     &   2*(hb**2*dhb1hb(order)*UStgl(s,1)*UStglC(s,1)*ZPd(1)**2 + 
     &      ht**2*dht1ht(order)*UStgl(s,2)*UStglC(s,2)*ZPu(1)**2)

#ifdef DETAILED_DEBUG
	DTLAS "dgHpHpStSt(order,1,1,s,s) =", dgHpHpStSt(order,1,1,s,s) ENDL
#endif

	dgHpHpSbSb(order,1,1,s,s) = 
     &   2*(hb**2*dhb1hb(order)*USbgl(s,2)*USbglC(s,2)*ZPd(1)**2 + 
     &      ht**2*dht1ht(order)*USbgl(s,1)*USbglC(s,1)*ZPu(1)**2)

#ifdef DETAILED_DEBUG
	DTLAS "dgHpHpSbSb(order,1,1,s,s) =", dgHpHpSbSb(order,1,1,s,s) ENDL
#endif

	LOOP(hj, 1,4,1)

	LOOP(hk, 1,4,1)

	dghhStSt(order,hj,hk,s,s) = 2*dht1ht(order)*ghhStSt(hj,hk,s,s)

#ifdef DETAILED_DEBUG
	DTLAS "dghhStSt(order,hj,hk,s,s) =", dghhStSt(order,hj,hk,s,s) ENDL
#endif

	dghhSbSb(order,hj,hk,s,s) = 2*dhb1hb(order)*ghhSbSb(hj,hk,s,s)

#ifdef DETAILED_DEBUG
	DTLAS "dghhSbSb(order,hj,hk,s,s) =", dghhSbSb(order,hj,hk,s,s) ENDL
#endif

	ENDLOOP(hk)

	ENDLOOP(hj)

	ENDLOOP(s)

	LOOP(s1, 1,2,1)

	LOOP(s2, 1,2,1)

	dgHpStSb(order,1,s1,s2) = 
     &   -(hb*(dMf1(order,4,3)*USbglC(s2,1)*UStgl(s1,1) + 
     &         USbglC(s2,2)*
     &          (Conjugate(dAf1(order,4,3))*UStgl(s1,1) + 
     &            dMf1(order,3,3)*UStgl(s1,2)))*ZPd(1)) - 
     &    hb*dhb1hb(order)*
     &     (MTgl*USbglC(s2,2)*UStgl(s1,2)*ZPd(1) + 
     &       UStgl(s1,1)*(MBgl*USbglC(s2,1)*ZPd(1) + 
     &          USbglC(s2,2)*(AbglC*ZPd(1) + MUE*ZPu(1)))) - 
     &    ht*((dMf1(order,3,3)*USbglC(s2,1)*UStgl(s1,1) + 
     &          (dAf1(order,3,3)*USbglC(s2,1) + 
     &             dMf1(order,4,3)*USbglC(s2,2))*UStgl(s1,2))*
     &        ZPu(1) + dht1ht(order)*
     &        (MTgl*USbglC(s2,1)*UStgl(s1,1)*ZPu(1) + 
     &          UStgl(s1,2)*
     &           (MBgl*USbglC(s2,2)*ZPu(1) + 
     &             USbglC(s2,1)*(MUEC*ZPd(1) + Atgl*ZPu(1)))))

#ifdef DETAILED_DEBUG
	DTLAS "dgHpStSb(order,1,s1,s2) =", dgHpStSb(order,1,s1,s2) ENDL
#endif

	LOOP(hj, 1,4,1)

	dghStSt(order,hj,s1,s2) = 
     &   dht1ht(order)*ghStSt(hj,s1,s2) + 
     &    1/Sqrt(2.D0)*(ht*(Conjugate(dAf1(order,3,3))*
     &          Conjugate(ZHu(hj))*UStgl(s2,1)*UStglC(s1,2) + 
     &         dAf1(order,3,3)*UStgl(s2,2)*UStglC(s1,1)*ZHu(hj) + 
     &         dMf1(order,3,3)*
     &          (UStgl(s2,1)*UStglC(s1,1) + 
     &            UStgl(s2,2)*UStglC(s1,2))*
     &          (Conjugate(ZHu(hj)) + ZHu(hj))))

#ifdef DETAILED_DEBUG
	DTLAS "dghStSt(order,hj,s1,s2) =", dghStSt(order,hj,s1,s2) ENDL
#endif

	dghSbSb(order,hj,s1,s2) = 
     &   dhb1hb(order)*ghSbSb(hj,s1,s2) + 
     &    1/Sqrt(2.D0)*(hb*(Conjugate(dAf1(order,4,3))*
     &          Conjugate(ZHd(hj))*USbgl(s2,1)*USbglC(s1,2) + 
     &         dAf1(order,4,3)*USbgl(s2,2)*USbglC(s1,1)*ZHd(hj) + 
     &         dMf1(order,4,3)*
     &          (USbgl(s2,1)*USbglC(s1,1) + 
     &            USbgl(s2,2)*USbglC(s1,2))*
     &          (Conjugate(ZHd(hj)) + ZHd(hj))))

#ifdef DETAILED_DEBUG
	DTLAS "dghSbSb(order,hj,s1,s2) =", dghSbSb(order,hj,s1,s2) ENDL
#endif

	ENDLOOP(hj)

	ENDLOOP(s2)

	ENDLOOP(s1)

	ENDLOOP(order)

	end

* coupl.F
* generated 30-Aug-2022 12:24
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqaq_coupl
	implicit none

	integer hid, hid1, hid2, hpid, hpid1, hpid2, n1, s1, s2, s3
	integer s4




#include "TLaqaq.h"

	Nc = 3.D0

	MHN(1) = 0.D0

	MHN(2) = Sqrt(MHin2)

	MHN(3) = Sqrt(MHin2)

	MHN(4) = 0.D0

	MHC(1) = Sqrt(MHin2)

	MHC(2) = 0.D0

	ht = (MTgl*sqrt2)/(SB*vev)

	hb = (MBgl*sqrt2)/(CB*vev)

	ZHu(1) = SB

	ZHu(2) = -CB

	ZHu(3) = cI*CB

	ZHu(4) = cI*SB

	ZHd(1) = CB

	ZHd(2) = SB

	ZHd(3) = cI*SB

	ZHd(4) = -(cI*CB)

	ZPu(1) = CB

	ZPu(2) = SB

	ZPd(1) = SB

	ZPd(2) = -CB

	UChagl(1,2) = 0.D0

	UChaCgl(1,2) = 0.D0

	UChagl(2,2) = EMUE

	UChaCgl(2,2) = EMUEC

	rMUE = Sqrt(EMUE)

	ZNeugl(3,3) = 1/Sqrt(2.D0)*rMUE

	ZNeuCgl(3,3) = 1/Sqrt(2.D0)/rMUE

	ZNeugl(3,4) = -(1/Sqrt(2.D0)*rMUE)

	ZNeuCgl(3,4) = -(1/Sqrt(2.D0)/rMUE)

	ZNeugl(4,3) = cI/Sqrt(2.D0)*rMUE

	ZNeuCgl(4,3) = -(cI/Sqrt(2.D0)/rMUE)

	ZNeugl(4,4) = cI/Sqrt(2.D0)*rMUE

	ZNeuCgl(4,4) = -(cI/Sqrt(2.D0)/rMUE)

	LOOP(s1, 1,2,1)

	gCTSbL(2,s1) = -(hb*UChaCgl(2,2)*USbgl(s1,2))

	gCTSbR(2,s1) = -(ht*USbgl(s1,1))

	gCBStL(2,s1) = -(ht*UStgl(s1,2))

	gCBStR(2,s1) = -(hb*UChagl(2,2)*UStgl(s1,1))

	LOOP(n1, 3,4,1)

	gNTStL(n1,s1) = ht*UStgl(s1,2)*ZNeuCgl(n1,4)

	gNTStR(n1,s1) = ht*UStgl(s1,1)*ZNeugl(n1,4)

	gNBSbL(n1,s1) = hb*USbgl(s1,2)*ZNeuCgl(n1,3)

	gNBSbR(n1,s1) = hb*USbgl(s1,1)*ZNeugl(n1,3)

	ENDLOOP(n1)

	ENDLOOP(s1)

	LOOP(hid, 1,4,1)

	ghTTL(hid) = 1/Sqrt(2.D0)*(ht*ZHu(hid))

	ghTTR(hid) = 1/Sqrt(2.D0)*(ht*Conjugate(ZHu(hid)))

	ghBBL(hid) = 1/Sqrt(2.D0)*(hb*ZHd(hid))

	ghBBR(hid) = 1/Sqrt(2.D0)*(hb*Conjugate(ZHd(hid)))

	LOOP(s1, 1,2,1)

	LOOP(s2, 1,2,1)

	ghStSt(hid,s1,s2) = 
     &   1/Sqrt(2.D0)*(ht*(UStgl(s2,1)*UStglC(s1,2)*
     &         (AtglC*Conjugate(ZHu(hid)) - MUE*ZHd(hid)) + 
     &        MTgl*(UStgl(s2,1)*UStglC(s1,1) + 
     &           UStgl(s2,2)*UStglC(s1,2))*
     &         (Conjugate(ZHu(hid)) + ZHu(hid)) - 
     &        UStgl(s2,2)*UStglC(s1,1)*
     &         (MUEC*Conjugate(ZHd(hid)) - Atgl*ZHu(hid))))

	ghSbSb(hid,s1,s2) = 
     &   1/Sqrt(2.D0)*(hb*(MBgl*
     &         (USbgl(s2,1)*USbglC(s1,1) + 
     &           USbgl(s2,2)*USbglC(s1,2))*
     &         (Conjugate(ZHd(hid)) + ZHd(hid)) - 
     &        USbgl(s2,2)*USbglC(s1,1)*
     &         (MUEC*Conjugate(ZHu(hid)) - Abgl*ZHd(hid)) + 
     &        USbgl(s2,1)*USbglC(s1,2)*
     &         (AbglC*Conjugate(ZHd(hid)) - MUE*ZHu(hid))))

	LOOP(hpid, 1,2,1)

	ghHpStSb(hid,hpid,s1,s2) = 
     &   -(1/Sqrt(2.D0)*(hb*ht*USbglC(s2,2)*UStgl(s1,2)*
     &         (ZHu(hid)*ZPd(hpid) + Conjugate(ZHd(hid))*ZPu(hpid))
     &          + USbglC(s2,1)*UStgl(s1,1)*
     &         (hb**2*ZHd(hid)*ZPd(hpid) + 
     &           ht**2*Conjugate(ZHu(hid))*ZPu(hpid))))

	ENDLOOP(hpid)

	ENDLOOP(s2)

	ENDLOOP(s1)

	ENDLOOP(hid)

	LOOP(hpid, 1,2,1)

	gHpTBL(hpid) = -(ht*ZPu(hpid))

	gHpTBR(hpid) = -(hb*ZPd(hpid))

	LOOP(s1, 1,2,1)

	LOOP(s2, 1,2,1)

	gHpStSb(hpid,s1,s2) = 
     &   -(ht*((MTgl*USbglC(s2,1)*UStgl(s1,1) + 
     &            MBgl*USbglC(s2,2)*UStgl(s1,2))*ZPu(hpid) + 
     &         USbglC(s2,1)*UStgl(s1,2)*
     &          (MUEC*ZPd(hpid) + Atgl*ZPu(hpid)))) - 
     &    hb*((MBgl*USbglC(s2,1)*UStgl(s1,1) + 
     &          MTgl*USbglC(s2,2)*UStgl(s1,2))*ZPd(hpid) + 
     &       USbglC(s2,2)*UStgl(s1,1)*
     &        (AbglC*ZPd(hpid) + MUE*ZPu(hpid)))

	ENDLOOP(s2)

	ENDLOOP(s1)

	ENDLOOP(hpid)

	LOOP(s1, 1,2,1)

	LOOP(s2, 1,2,1)

	LOOP(hid1, 1,4,1)

	LOOP(hid2, 1,4,1)

	ghhStSt(hid1,hid2,s1,s2) = 
     &   1/2.D0*(ht**2*(UStgl(s1,1)*UStglC(s2,1) + 
     &        UStgl(s1,2)*UStglC(s2,2))*
     &      (Conjugate(ZHu(hid2))*ZHu(hid1) + 
     &        Conjugate(ZHu(hid1))*ZHu(hid2)))

	ghhSbSb(hid1,hid2,s1,s2) = 
     &   1/2.D0*(hb**2*(USbgl(s1,1)*USbglC(s2,1) + 
     &        USbgl(s1,2)*USbglC(s2,2))*
     &      (Conjugate(ZHd(hid2))*ZHd(hid1) + 
     &        Conjugate(ZHd(hid1))*ZHd(hid2)))

	ENDLOOP(hid2)

	ENDLOOP(hid1)

	LOOP(hpid1, 1,2,1)

	LOOP(hpid2, 1,2,1)

	gHpHpStSt(hpid1,hpid2,s1,s2) = 
     &   hb**2*UStgl(s2,1)*UStglC(s1,1)*ZPd(hpid1)*ZPd(hpid2) + 
     &    ht**2*UStgl(s2,2)*UStglC(s1,2)*ZPu(hpid1)*ZPu(hpid2)

	gHpHpSbSb(hpid1,hpid2,s1,s2) = 
     &   hb**2*USbgl(s2,2)*USbglC(s1,2)*ZPd(hpid1)*ZPd(hpid2) + 
     &    ht**2*USbgl(s2,1)*USbglC(s1,1)*ZPu(hpid1)*ZPu(hpid2)

	ENDLOOP(hpid2)

	ENDLOOP(hpid1)

	LOOP(s3, 1,2,1)

	LOOP(s4, 1,2,1)

	gStStStStV(s1,s2,s3,s4) = 0

	gStStStSt(s1,s2,s3,s4) = 
     &   ht**2*(UStgl(s2,1)*UStgl(s4,2)*UStglC(s1,2)*
     &       UStglC(s3,1) + 
     &      UStgl(s2,2)*UStgl(s4,1)*UStglC(s1,1)*UStglC(s3,2))

	gSbSbSbSbV(s1,s2,s3,s4) = 0

	gSbSbSbSb(s1,s2,s3,s4) = 
     &   hb**2*(USbgl(s2,1)*USbgl(s4,2)*USbglC(s1,2)*
     &       USbglC(s3,1) + 
     &      USbgl(s2,2)*USbgl(s4,1)*USbglC(s1,1)*USbglC(s3,2))

	gStStSbSbV(s3,s4,s1,s2) = 0

	gStStSbSb(s3,s4,s1,s2) = 
     &   hb**2*USbgl(s2,2)*USbglC(s1,2)*UStgl(s4,1)*UStglC(s3,1) + 
     &    ht**2*USbgl(s2,1)*USbglC(s1,1)*UStgl(s4,2)*UStglC(s3,2)

	ENDLOOP(s4)

	ENDLOOP(s3)

	ENDLOOP(s2)

	ENDLOOP(s1)

	LOOP(s1, 1,2,1)

	gCCTSbL(2,s1) = -(hb*UChagl(2,2)*USbglC(s1,2))

	gCCTSbR(2,s1) = -(ht*USbglC(s1,1))

	gCCBStL(2,s1) = -(ht*UStglC(s1,2))

	gCCBStR(2,s1) = -(hb*UChaCgl(2,2)*UStglC(s1,1))

	LOOP(n1, 3,4,1)

	gCNTStL(n1,s1) = ht*UStglC(s1,2)*ZNeugl(n1,4)

	gCNTStR(n1,s1) = ht*UStglC(s1,1)*ZNeuCgl(n1,4)

	gCNBSbL(n1,s1) = hb*USbglC(s1,2)*ZNeugl(n1,3)

	gCNBSbR(n1,s1) = hb*USbglC(s1,1)*ZNeuCgl(n1,3)

	ENDLOOP(n1)

	ENDLOOP(s1)

	LOOP(hid, 1,4,1)

	LOOP(s1, 1,2,1)

	LOOP(s2, 1,2,1)

	gChStSt(hid,s1,s2) = ghStSt(hid,s2,s1)

	gChSbSb(hid,s1,s2) = ghSbSb(hid,s2,s1)

	LOOP(hpid, 1,2,1)

	gChHpStSb(hid,hpid,s1,s2) = 
     &   -(1/Sqrt(2.D0)*(hb*ht*USbgl(s2,2)*UStglC(s1,2)*
     &         (Conjugate(ZHu(hid))*ZPd(hpid) + ZHd(hid)*ZPu(hpid))
     &          + USbgl(s2,1)*UStglC(s1,1)*
     &         (hb**2*Conjugate(ZHd(hid))*ZPd(hpid) + 
     &           ht**2*ZHu(hid)*ZPu(hpid))))

	ENDLOOP(hpid)

	ENDLOOP(s2)

	ENDLOOP(s1)

	ENDLOOP(hid)

	LOOP(hpid, 1,2,1)

	gCHpTBL(hpid) = -(ht*ZPu(hpid))

	gCHpTBR(hpid) = -(hb*ZPd(hpid))

	LOOP(s1, 1,2,1)

	LOOP(s2, 1,2,1)

	gCHpStSb(hpid,s1,s2) = 
     &   -(ht*((MTgl*USbgl(s2,1)*UStglC(s1,1) + 
     &            MBgl*USbgl(s2,2)*UStglC(s1,2))*ZPu(hpid) + 
     &         USbgl(s2,1)*UStglC(s1,2)*
     &          (MUE*ZPd(hpid) + AtglC*ZPu(hpid)))) - 
     &    hb*((MBgl*USbgl(s2,1)*UStglC(s1,1) + 
     &          MTgl*USbgl(s2,2)*UStglC(s1,2))*ZPd(hpid) + 
     &       USbgl(s2,2)*UStglC(s1,1)*
     &        (Abgl*ZPd(hpid) + MUEC*ZPu(hpid)))

	ENDLOOP(s2)

	ENDLOOP(s1)

	ENDLOOP(hpid)

	LOOP(s1, 1,2,1)

	LOOP(s2, 1,2,1)

	LOOP(hid1, 1,4,1)

	LOOP(hid2, 1,4,1)

	gChhStSt(hid1,hid2,s1,s2) = ghhStSt(hid1,hid2,s1,s2)

	gChhSbSb(hid1,hid2,s1,s2) = ghhSbSb(hid1,hid2,s1,s2)

	ENDLOOP(hid2)

	ENDLOOP(hid1)

	LOOP(hpid1, 1,2,1)

	LOOP(hpid2, 1,2,1)

	gCHpHpStSt(hpid1,hpid2,s1,s2) = gHpHpStSt(hpid1,hpid2,s2,s1)

	gCHpHpSbSb(hpid1,hpid2,s1,s2) = gHpHpSbSb(hpid1,hpid2,s2,s1)

	ENDLOOP(hpid2)

	ENDLOOP(hpid1)

	LOOP(s3, 1,2,1)

	LOOP(s4, 1,2,1)

	gCStStStStV(s1,s2,s3,s4) = gStStStStV(s2,s1,s4,s3)

	gCStStStSt(s1,s2,s3,s4) = gStStStSt(s2,s1,s4,s3)

	gCSbSbSbSbV(s1,s2,s3,s4) = gSbSbSbSbV(s2,s1,s4,s3)

	gCSbSbSbSb(s1,s2,s3,s4) = gSbSbSbSb(s2,s1,s4,s3)

	gCStStSbSbV(s1,s2,s3,s4) = gStStSbSbV(s2,s1,s4,s3)

	gCStStSbSb(s1,s2,s3,s4) = gStStSbSb(s2,s1,s4,s3)

	ENDLOOP(s4)

	ENDLOOP(s3)

	ENDLOOP(s2)

	ENDLOOP(s1)

	end

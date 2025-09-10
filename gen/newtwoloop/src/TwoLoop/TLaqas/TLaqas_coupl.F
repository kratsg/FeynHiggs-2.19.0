* coupl.F
* generated 30-Aug-2022 11:59
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqas_coupl
	implicit none

	integer hid, hid1, hid2, hpid, hpid1, hpid2, s, s1, s2, s3, s4




#include "TLaqas.h"

	Nc = 3.D0

	GS = 2*Sqrt(Pi)*Sqrt(Alfas2L)

	SqrtEGl = Sqrt(M_3/MGl)

	SqrtEGlC = Sqrt(M_3C/MGl)

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

	LOOP(s, 1,2,1)

	gGlTStL(s) = Sqrt(2.D0)*(GS*SqrtEGlC*UStgl(s,1))

	gGlTStR(s) = -(Sqrt(2.D0)*(GS*SqrtEGl*UStgl(s,2)))

	gGlBSbL(s) = Sqrt(2.D0)*(GS*SqrtEGlC*USbgl(s,1))

	gGlBSbR(s) = -(Sqrt(2.D0)*(GS*SqrtEGl*USbgl(s,2)))

	ENDLOOP(s)

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

	gStStStStV(s1,s2,s3,s4) = 
     &   4*Pi*(Alfas2L*(UStgl(s2,1)*UStglC(s1,1) - 
     &        UStgl(s2,2)*UStglC(s1,2))*
     &      (UStgl(s4,1)*UStglC(s3,1) - UStgl(s4,2)*UStglC(s3,2)))

	gStStStSt(s1,s2,s3,s4) = 
     &   ht**2*(UStgl(s2,1)*UStgl(s4,2)*UStglC(s1,2)*
     &       UStglC(s3,1) + 
     &      UStgl(s2,2)*UStgl(s4,1)*UStglC(s1,1)*UStglC(s3,2))

	gSbSbSbSbV(s1,s2,s3,s4) = 
     &   4*Pi*(Alfas2L*(USbgl(s2,1)*USbglC(s1,1) - 
     &        USbgl(s2,2)*USbglC(s1,2))*
     &      (USbgl(s4,1)*USbglC(s3,1) - USbgl(s4,2)*USbglC(s3,2)))

	gSbSbSbSb(s1,s2,s3,s4) = 
     &   hb**2*(USbgl(s2,1)*USbgl(s4,2)*USbglC(s1,2)*
     &       USbglC(s3,1) + 
     &      USbgl(s2,2)*USbgl(s4,1)*USbglC(s1,1)*USbglC(s3,2))

	gStStSbSbV(s3,s4,s1,s2) = 
     &   4*Pi*(Alfas2L*(USbgl(s2,1)*USbglC(s1,1) - 
     &        USbgl(s2,2)*USbglC(s1,2))*
     &      (UStgl(s4,1)*UStglC(s3,1) - UStgl(s4,2)*UStglC(s3,2)))

	gStStSbSb(s3,s4,s1,s2) = 
     &   hb**2*USbgl(s2,2)*USbglC(s1,2)*UStgl(s4,1)*UStglC(s3,1) + 
     &    ht**2*USbgl(s2,1)*USbglC(s1,1)*UStgl(s4,2)*UStglC(s3,2)

	ENDLOOP(s4)

	ENDLOOP(s3)

	ENDLOOP(s2)

	ENDLOOP(s1)

	LOOP(s, 1,2,1)

	gCGlTStL(s) = Sqrt(2.D0)*(GS*SqrtEGl*UStglC(s,1))

	gCGlTStR(s) = -(Sqrt(2.D0)*(GS*SqrtEGlC*UStglC(s,2)))

	gCGlBSbL(s) = Sqrt(2.D0)*(GS*SqrtEGl*USbglC(s,1))

	gCGlBSbR(s) = -(Sqrt(2.D0)*(GS*SqrtEGlC*USbglC(s,2)))

	ENDLOOP(s)

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

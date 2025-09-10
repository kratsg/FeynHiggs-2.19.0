* TLaqaq.F
* master file for Sebastian Passehr's 2L aqaq corrections
* this file is part of FeynHiggs
* last modified 20 Nov 12 th

#include "externals.h"
#include "types.h"

	subroutine TLaqaqSE
	implicit none

	integer ind, hj, hk

#include "TLaqaq.h"
#define __SUBROUTINE__ "TLaqaqSE"

#include "HiggsRot.h"

	if( debuglevel .ge. 4 ) then
	  DSELF "============================="	ENDL
	  DSELF "two-loop self-energies (aqaq)"	ENDL
	  DSELF "-----------------------------"	ENDL
	endif

	if( QSf(3) .eq. 0D0 ) then
	  Stscheme = OS
	  Atscheme = OS
	else
	  Stscheme = DR
	  Atscheme = DR
	endif

	if( (drbarmode .ne. 2) .or. (QSf(4) .eq. 0D0) ) then
	  Sbscheme = OS
	  Abscheme = OS
	else
	  Sbscheme = DR
	  Abscheme = DR
	endif

	if( ( tM2 .eq. tMT .or. tM2 .eq. tMT1 ) .and.
     &      ( drbartopmass .eq. 0 )  ) then
	  Tscheme = MS_SM
	elseif( ( tM2 .eq. tMT .or. tM2 .eq. tMT1 ) .and.
     &      ( drbartopmass .eq. 1 )  ) then
	  Tscheme = DR
	else
	  Tscheme = OS
	endif
	Bscheme = DR
	vevscheme = OS
	Hscheme = OS
	Zscheme = DR
	MUEscheme = DR
	TBscheme = DR
	TB2Lscheme = DR
	Z2Lscheme = DR
	H2Lscheme = OS

	QT = Mudim
	QB = Mudim
	QTMS = Mf2(3,3)
	QBMS = Mf2(3,3)
	if( QSf(3) .eq. 0D0 ) then
c set QSt/QAt = Mudim if OS scheme is used; needed to prevent 1/0 terms
	  QSt = Mudim
	  QAt = Mudim
	else
	  QSt = QSf2(3)
	  QAt = QSf2(3)
	endif
	if( QSf(4) .eq. 0D0 ) then
	  QSb = Mudim
	  QAb = Mudim
	else
	  QSb = QSf2(4)
	  QAb = QSf2(4)
	endif
	Qvev = Mudim
	Qtb = Mudim
	QZ = Mudim
	QMUE = MUEscale**2

	MHSM2 = 0D0**2
c	MHSM2 = 125D0**2

	if( debuglevel .ge. 4 ) then
	  DSELF "aqaq corrections: ren scheme: "	ENDL
	  DSELF "Stscheme:   ", Stscheme		ENDL
	  DSELF "Sbscheme:   ", Sbscheme		ENDL
	  DSELF "Tscheme:    ", Tscheme			ENDL
	  DSELF "Bscheme:    ", Bscheme			ENDL
	  DSELF "Atscheme:   ", Atscheme		ENDL
	  DSELF "Abscheme:   ", Abscheme		ENDL
	  DSELF "TB2Lscheme: ", TB2Lscheme		ENDL
	  DSELF "Z2Lscheme:  ", Z2Lscheme		ENDL
	  DSELF "H2Lscheme:  ", H2Lscheme		ENDL
	  DSELF "MUEscheme:  ", MUEscheme		ENDL
	  DSELF "TBscheme:   ", TBscheme		ENDL
	  DSELF "vevscheme:  ", vevscheme		ENDL
	  DSELF "QT:   ", QT				ENDL
	  DSELF "QB:   ", QB				ENDL
	  DSELF "QSt:  ", QSt				ENDL
	  DSELF "QSb:  ", QSb				ENDL
	  DSELF "QAt:  ", QAt				ENDL
	  DSELF "QAb:  ", QAb				ENDL
	  DSELF "Qvev: ", Qvev				ENDL
	  DSELF "Qtb:  ", Qtb				ENDL
	  DSELF "QZ:   ", QZ				ENDL
	  DSELF "QMUE: ", QMUE				ENDL
	endif

	TAGsusy = 1D0
	TAGthdm = 1D0

	call TLaqaq_coupl
	call TLaqaq_renconst_1L

	do hj = 1, 3
	  call TLaqaq_tad_hj_thdm(hj)
	  call TLaqaq_tadct_hj_thdm(hj)
	  Tad(hj) = Tadhj2(hj) + Tadcthj2(hj)
	  call TLaqaq_tad_hj_susy(hj)
	  call TLaqaq_tadct_hj_susy(hj)
	  Tad(hj) = Tad(hj) + Tadhj2(hj) + Tadcthj2(hj)

	  se2U(hj+13) = se2U(hj+13) + Tad(hj)
	enddo

	call TLaqaq_se_hjhk_thdm(3,3)
	call TLaqaq_sect_hjhk_thdm(3,3)
	SE(3) = SEhjhk2(3,3) + SECThjhk2(3,3)
	call TLaqaq_se_hjhk_susy(3,3)
	call TLaqaq_sect_hjhk_susy(3,3)
	SE(3) = SE(3) + SEhjhk2(3,3) + SECThjhk2(3,3)

	call TLaqaq_se_HmHp_thdm
	call TLaqaq_sect_HmHp_thdm
	SE(4) = SEHpHp2 + SECTHpHp2
	call TLaqaq_se_HmHp_susy
	call TLaqaq_sect_HmHp_susy
	SE(4) = SE(4) + SEHpHp2 + SECTHpHp2

	call TLaqaq_renconst_2L

	do hk = 1, 3
	  do hj = 1, hk
	     ind = ((5*hj - 3*hk)*(hk - hj) - 7*hj + 9*hk)/2
	     if( hj .eq. 3 .AND. hk .eq. 3) then
		if( TLallow(atat, A0A0) ) then
		   se2U(A0A0) = se2U(A0A0) + SE(3)
		   se2Rcat(A0A0,atat) = SE(3) - dMHiggsZ2gl(0,3,3)
		endif
	     elseif( TLallow(atat, ind) ) then
		call TLaqaq_se_hjhk_thdm(hj,hk)
		call TLaqaq_sect_hjhk_thdm(hj,hk)
		SE(ind) = SEhjhk2(hj,hk) + SECThjhk2(hj,hk)
		call TLaqaq_se_hjhk_susy(hj,hk)
		call TLaqaq_sect_hjhk_susy(hj,hk)
		SE(ind) = SE(ind) + SEhjhk2(hj,hk) + SECThjhk2(hj,hk)
		SER(ind) = SE(ind) - dMHiggsZ2gl(0,hj,hk)
	     endif
	  enddo
	enddo

	if( TLallow(atat, HmHp) ) then
	  se2U(HmHp) = se2U(HmHp) + SE(4)
	  se2Rcat(HmHp,atat) = SE(4) - dMHiggsZ2gl(0,5,5)
	endif

#define cpe_SE2 SE(h0h0), SE(HHHH), SE(h0HH)
#define cpe_SE2R SER(h0h0), SER(HHHH), SER(h0HH)
#define cpo_SE2R SER(h0A0), SER(HHA0)

	if( TLallow(atat, h0h0) ) then
	  se2U(h0h0) = se2U(h0h0) + C_h0h0(rBA, cpe_SE2)
	  se2Rcat(h0h0,atat) = C_h0h0(rBA, cpe_SE2R)
	endif

	if( TLallow(atat, HHHH) ) then
	  se2U(HHHH) = se2U(HHHH) + C_HHHH(rBA, cpe_SE2)
	  se2Rcat(HHHH,atat) = C_HHHH(rBA, cpe_SE2R)
	endif

	if( TLallow(atat, h0HH) ) then
	  se2U(h0HH) = se2U(h0HH) + C_h0HH(rBA, cpe_SE2)
	  se2Rcat(h0HH,atat) = C_h0HH(rBA, cpe_SE2R)
	endif

	if( higgsmix .lt. 3 ) return

	if( TLallow(atat, h0A0) ) then
	  se2Rcat(h0A0,atat) = C_h0A0(rBA, cpo_SE2R)
	  se2U(h0A0) = se2U(h0A0) + se2Rcat(h0A0,atat)
	endif

	if( TLallow(atat, HHA0) ) then
	  se2Rcat(HHA0,atat) = C_HHA0(rBA, cpo_SE2R)
	  se2U(HHA0) = se2U(HHA0) + se2Rcat(HHA0,atat)
	endif

	end

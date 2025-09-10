* renconst_2L.F
* generated 5-Jun-2021 13:25
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqaq_renconst_2L
	implicit none

	integer hj, hk, Hig7, ord

#include "TLaqaq.h"

	dZ11H2gls(DR,0) = 0

	dZ22H2gls(DR,0) = 0

	dZ12H2gls(DR,0) = 0

	dZ21H2gls(DR,0) = 0

	dTB2fingls(DR,0) = 0

	dTh02s(OS,0) = 
     &   1/2.D0*(-(dTh01(1)*dZHiggs1gl(-1,1,1)) - 
     &      dTHH1(1)*dZHiggs1gl(-1,1,2) - 
     &      dTA01(1)*dZHiggs1gl(-1,1,3) - 
     &      dTG01(1)*dZHiggs1gl(-1,1,4) - 
     &      dTh01(0)*dZHiggs1gl(0,1,1) - 
     &      dTHH1(0)*dZHiggs1gl(0,1,2) - 
     &      dTA01(0)*dZHiggs1gl(0,1,3) - 
     &      dTG01(0)*dZHiggs1gl(0,1,4) - 
     &      dTh01(-1)*dZHiggs1gl(1,1,1) - 
     &      dTHH1(-1)*dZHiggs1gl(1,1,2) - 
     &      dTA01(-1)*dZHiggs1gl(1,1,3) - 
     &      dTG01(-1)*dZHiggs1gl(1,1,4) - 2*Tad(1))

	dTHH2s(OS,0) = 
     &   1/2.D0*(-(dTh01(1)*dZHiggs1gl(-1,1,2)) - 
     &      dTHH1(1)*dZHiggs1gl(-1,2,2) - 
     &      dTA01(1)*dZHiggs1gl(-1,2,3) - 
     &      dTG01(1)*dZHiggs1gl(-1,2,4) - 
     &      dTh01(0)*dZHiggs1gl(0,1,2) - 
     &      dTHH1(0)*dZHiggs1gl(0,2,2) - 
     &      dTA01(0)*dZHiggs1gl(0,2,3) - 
     &      dTG01(0)*dZHiggs1gl(0,2,4) - 
     &      dTh01(-1)*dZHiggs1gl(1,1,2) - 
     &      dTHH1(-1)*dZHiggs1gl(1,2,2) - 
     &      dTA01(-1)*dZHiggs1gl(1,2,3) - 
     &      dTG01(-1)*dZHiggs1gl(1,2,4) - 2*Tad(2))

	dTA02s(OS,0) = 
     &   1/2.D0*(-(dTh01(1)*dZHiggs1gl(-1,1,3)) - 
     &      dTHH1(1)*dZHiggs1gl(-1,2,3) - 
     &      dTA01(1)*dZHiggs1gl(-1,3,3) - 
     &      dTG01(1)*dZHiggs1gl(-1,3,4) - 
     &      dTh01(0)*dZHiggs1gl(0,1,3) - 
     &      dTHH1(0)*dZHiggs1gl(0,2,3) - 
     &      dTA01(0)*dZHiggs1gl(0,3,3) - 
     &      dTG01(0)*dZHiggs1gl(0,3,4) - 
     &      dTh01(-1)*dZHiggs1gl(1,1,3) - 
     &      dTHH1(-1)*dZHiggs1gl(1,2,3) - 
     &      dTA01(-1)*dZHiggs1gl(1,3,3) - 
     &      dTG01(-1)*dZHiggs1gl(1,3,4) - 2*Tad(3))

	dMHinsq2s(OS,0) = 
     &   1/4.D0*(-((1 - inputMHp)*
     &         (MHin2*dZHiggs1gl(0,2,3)**2 + 
     &           4*(dMHiggs1gl(1,1,3)*dZHiggs1gl(-1,1,3) + 
     &              dMHiggs1gl(1,2,3)*dZHiggs1gl(-1,2,3) + 
     &              dMHiggs1gl(1,3,3)*dZHiggs1gl(-1,3,3) + 
     &              dMHiggs1gl(1,3,4)*dZHiggs1gl(-1,3,4) + 
     &              dMHiggs1gl(0,1,3)*dZHiggs1gl(0,1,3) + 
     &              dMHiggs1gl(0,2,3)*dZHiggs1gl(0,2,3)) + 
     &           4*dMHiggs1gl(0,3,3)*dZHiggs1gl(0,3,3) + 
     &           MHin2*dZHiggs1gl(0,3,3)**2 + 
     &           2*MHin2*dZHiggs1gl(-1,2,3)*dZHiggs1gl(1,2,3) + 
     &           4*(dMHiggs1gl(0,3,4)*dZHiggs1gl(0,3,4) + 
     &              dMHiggs1gl(-1,1,3)*dZHiggs1gl(1,1,3) + 
     &              dMHiggs1gl(-1,2,3)*dZHiggs1gl(1,2,3)) + 
     &           (4*dMHiggs1gl(-1,3,3) + 
     &              2*MHin2*dZHiggs1gl(-1,3,3))*dZHiggs1gl(1,3,3)+
     &             4*(dMHiggs1gl(-1,3,4)*dZHiggs1gl(1,3,4) + 
     &              MHin2*dZHiggs2gl(0,3,3)) - 4*SE(3))) - 
     &      inputMHp*(4*dMHiggs1gl(1,5,5)*dZHiggs1gl(-1,5,5) + 
     &         2*(dMHiggs1gl(1,6,5)*dZHiggs1gl(-1,5,6) + 
     &            dMHiggs1gl(1,5,6)*dZHiggs1gl(-1,6,5)) + 
     &         4*dMHiggs1gl(0,5,5)*dZHiggs1gl(0,5,5) + 
     &         MHin2*dZHiggs1gl(0,5,5)**2 + 
     &         2*(dMHiggs1gl(0,6,5)*dZHiggs1gl(0,5,6) + 
     &            dMHiggs1gl(0,5,6)*dZHiggs1gl(0,6,5)) + 
     &         (4*dMHiggs1gl(-1,5,5) + 2*MHin2*dZHiggs1gl(-1,5,5))*
     &          dZHiggs1gl(1,5,5) + 
     &         2*(dMHiggs1gl(-1,6,5)*dZHiggs1gl(1,5,6) + 
     &            dMHiggs1gl(-1,5,6)*dZHiggs1gl(1,6,5)) + 
     &         4*MHin2*dZHiggs2gl(0,5,5) - 4*SE(4)))

	dZ11H2gl(0) = dZ11H2gls(Z2Lscheme,0)

	dZ22H2gl(0) = dZ22H2gls(Z2Lscheme,0)

	dZ12H2gl(0) = dZ12H2gls(Z2Lscheme,0)

	dZ21H2gl(0) = dZ21H2gls(Z2Lscheme,0)

	dTB2fingl(0) = dTB2fingls(TB2Lscheme,0)

	dTh02(0) = dTh02s(H2Lscheme,0)

	dTHH2(0) = dTHH2s(H2Lscheme,0)

	dTA02(0) = dTA02s(H2Lscheme,0)

	dMHinsq2(0) = dMHinsq2s(H2Lscheme,0)

	dZHiggs2gl(0,1,2) = 
     &   1/2.D0*(-2*C2B*Re(dZ12H2gl(0)) + 
     &      S2B*(Re(dZ11H2gl(0)) - Re(dZ22H2gl(0))))

	LOOP(ord, -1,1,1)

	dZHiggs2gl(0,1,2) = 
     &   dZHiggs2gl(0,1,2) + 
     &    1/8.D0*(2*C2B*Re(dZ12H1gl(-ord))*Re(dZ12H1gl(ord)) + 
     &       S2B*(-(Re(dZ11H1gl(-ord))*Re(dZ11H1gl(ord))) + 
     &          Re(dZ22H1gl(-ord))*Re(dZ22H1gl(ord))))

	ENDLOOP(ord)

	dZHiggs2gl(0,2,2) = 
     &   SB2*Re(dZ11H2gl(0)) - S2B*Re(dZ12H2gl(0)) + 
     &    CB2*Re(dZ22H2gl(0))

	LOOP(ord, -1,1,1)

	dZHiggs2gl(0,2,2) = 
     &   dZHiggs2gl(0,2,2) + 
     &    1/4.D0*(-(SB2*Re(dZ11H1gl(-ord))*Re(dZ11H1gl(ord))) + 
     &       S2B*Re(dZ12H1gl(-ord))*Re(dZ12H1gl(ord)) - 
     &       CB2*Re(dZ22H1gl(-ord))*Re(dZ22H1gl(ord)))

	ENDLOOP(ord)

	dZHiggs2gl(0,1,3) = -Im(dZ12H2gl(0))

	LOOP(ord, -1,1,1)

	dZHiggs2gl(0,1,3) = 
     &   dZHiggs2gl(0,1,3) + 
     &    1/4.D0*(Re(dZ12H1gl(-ord))*Re(dZ12H1gl(ord)))

	ENDLOOP(ord)

	dZHiggs2gl(0,2,3) = 0

	dZHiggs2gl(0,3,3) = dZHiggs2gl(0,2,2)

	dZHiggs2gl(0,5,5) = dZHiggs2gl(0,3,3)

	dTB2(0) = dTB2fingl(0) + 
     &    1/4.D0*((1 - TB2)*(dZ12H2gl(0) + dZ21H2gl(0))) - 
     &    1/2.D0*(TB*(dZ11H2gl(0) - dZ22H2gl(0)))

	LOOP(ord, -1,1,1)

	dTB2(0) = dTB2(0) + 
     &    (1/16.D0*(-(dZ12H1gl(-ord)*
     &            ((2 - 4*TB2)*dZ11H1gl(ord) + 
     &              (1 + TB)*(1 - TB2)*dZ12H1gl(ord))) - 
     &         dZ21H1gl(-ord)*
     &          ((2 - 4*TB2)*dZ11H1gl(ord) + 
     &            (1 - TB2)*
     &             (2*TB*dZ12H1gl(ord) + (1 + TB)*dZ21H1gl(ord))))+
     &        1/8.D0*(3*TB*dZ11H1gl(-ord)*dZ11H1gl(ord) - 
     &         dZ22H1gl(-ord)*
     &          (TB2*(dZ12H1gl(ord) + dZ21H1gl(ord)) + 
     &            TB*(2*dZ11H1gl(ord) + dZ22H1gl(ord)))))

	ENDLOOP(ord)

	dMHiggs2gl(0,1,1) = -(dTh02(0)/vev)

	LOOP(ord, -1,1,1)

	dMHiggs2gl(0,1,1) = 
     &   dMHiggs2gl(0,1,1) + 
     &    (CB2**2*MHin2*dTB1(-ord)*dTB1(ord) + 
     &      1/2.D0*(dMWsq1MW2(ord)*dTh01(-ord) - 
     &          2*CB2*dTB1(ord)*dTHH1(-ord) + 
     &          dTh01(ord)*dZHiggs1gl(-ord,1,1) + 
     &          dTHH1(ord)*dZHiggs1gl(-ord,1,2) + 
     &          dTA01(ord)*dZHiggs1gl(-ord,1,3) + 
     &          dTG01(ord)*dZHiggs1gl(-ord,1,4))/vev)

	ENDLOOP(ord)

	dMHiggs2gl(0,1,2) = CB2*MHin2*dTB2(0) - dTHH2(0)/vev

	LOOP(ord, -1,1,1)

	dMHiggs2gl(0,1,2) = 
     &   dMHiggs2gl(0,1,2) + 
     &    1/2.D0*(CB2*dTB1(-ord)*
     &        (2*dMHinsq1(ord) - MHin2*S2B*dTB1(ord)) + 
     &       (dMWsq1MW2(ord)*dTHH1(-ord) + 
     &          dTh01(ord)*dZHiggs1gl(-ord,1,2) + 
     &          dTHH1(ord)*dZHiggs1gl(-ord,2,2) + 
     &          dTA01(ord)*dZHiggs1gl(-ord,2,3) + 
     &          dTG01(ord)*dZHiggs1gl(-ord,2,4))/vev)

	ENDLOOP(ord)

	dMHiggs2gl(0,2,2) = 
     &   dMHinsq2(0) - MHin2*
     &     ((1 - inputMHp)*dZHiggs2gl(0,3,3) + 
     &       inputMHp*dZHiggs2gl(0,5,5))

	LOOP(ord, -1,1,1)

	dMHiggs2gl(0,2,2) = 
     &   dMHiggs2gl(0,2,2) + 
     &    (-((1 - inputMHp)*
     &         (dMHiggs1gl(ord,1,3)*dZHiggs1gl(-ord,1,3) + 
     &           dMHiggs1gl(ord,3,4)*dZHiggs1gl(-ord,3,4) + 
     &           1/4.D0*(dZHiggs1gl(-ord,2,3)*
     &               (4*dMHiggs1gl(ord,2,3) + 
     &                 MHin2*dZHiggs1gl(ord,2,3)) + 
     &              dZHiggs1gl(-ord,3,3)*
     &               (4*dMHiggs1gl(ord,3,3) + 
     &                 MHin2*dZHiggs1gl(ord,3,3))))) - 
     &      1/4.D0*(inputMHp*
     &         (2*(dMHiggs1gl(ord,6,5)*dZHiggs1gl(-ord,5,6) + 
     &              dMHiggs1gl(ord,5,6)*dZHiggs1gl(-ord,6,5)) + 
     &           dZHiggs1gl(-ord,5,5)*
     &            (4*dMHiggs1gl(ord,5,5) + 
     &              MHin2*dZHiggs1gl(ord,5,5)))))

	ENDLOOP(ord)

	dMHiggs2gl(0,1,3) = -(dTA02(0)/vev)

	LOOP(ord, -1,1,1)

	dMHiggs2gl(0,1,3) = 
     &   dMHiggs2gl(0,1,3) + 
     &    1/2.D0*(dMWsq1MW2(ord)*dTA01(-ord) + 
     &        dTh01(ord)*dZHiggs1gl(-ord,1,3) + 
     &        dTHH1(ord)*dZHiggs1gl(-ord,2,3) + 
     &        dTA01(ord)*dZHiggs1gl(-ord,3,3) + 
     &        dTG01(ord)*dZHiggs1gl(-ord,3,4))/vev

	ENDLOOP(ord)

	dMHiggs2gl(0,2,3) = 0.D0

	dMHiggs2gl(0,3,3) = 
     &   dMHinsq2(0) - MHin2*
     &     ((1 - inputMHp)*dZHiggs2gl(0,3,3) + 
     &       inputMHp*dZHiggs2gl(0,5,5))

	LOOP(ord, -1,1,1)

	dMHiggs2gl(0,3,3) = 
     &   dMHiggs2gl(0,3,3) + 
     &    (-((1 - inputMHp)*
     &         (dMHiggs1gl(ord,1,3)*dZHiggs1gl(-ord,1,3) + 
     &           dMHiggs1gl(ord,3,4)*dZHiggs1gl(-ord,3,4) + 
     &           1/4.D0*(dZHiggs1gl(-ord,2,3)*
     &               (4*dMHiggs1gl(ord,2,3) + 
     &                 MHin2*dZHiggs1gl(ord,2,3)) + 
     &              dZHiggs1gl(-ord,3,3)*
     &               (4*dMHiggs1gl(ord,3,3) + 
     &                 MHin2*dZHiggs1gl(ord,3,3))))) - 
     &      1/4.D0*(inputMHp*
     &         (2*(dMHiggs1gl(ord,6,5)*dZHiggs1gl(-ord,5,6) + 
     &              dMHiggs1gl(ord,5,6)*dZHiggs1gl(-ord,6,5)) + 
     &           dZHiggs1gl(-ord,5,5)*
     &            (4*dMHiggs1gl(ord,5,5) + 
     &              MHin2*dZHiggs1gl(ord,5,5)))))

	ENDLOOP(ord)

	dMHiggs2gl(0,5,5) = 
     &   dMHinsq2(0) - MHin2*
     &     ((1 - inputMHp)*dZHiggs2gl(0,3,3) + 
     &       inputMHp*dZHiggs2gl(0,5,5))

	LOOP(ord, -1,1,1)

	dMHiggs2gl(0,5,5) = 
     &   dMHiggs2gl(0,5,5) + 
     &    (-((1 - inputMHp)*
     &         (dMHiggs1gl(ord,1,3)*dZHiggs1gl(-ord,1,3) + 
     &           dMHiggs1gl(ord,3,4)*dZHiggs1gl(-ord,3,4) + 
     &           1/4.D0*(dZHiggs1gl(-ord,2,3)*
     &               (4*dMHiggs1gl(ord,2,3) + 
     &                 MHin2*dZHiggs1gl(ord,2,3)) + 
     &              dZHiggs1gl(-ord,3,3)*
     &               (4*dMHiggs1gl(ord,3,3) + 
     &                 MHin2*dZHiggs1gl(ord,3,3))))) - 
     &      1/4.D0*(inputMHp*
     &         (2*(dMHiggs1gl(ord,6,5)*dZHiggs1gl(-ord,5,6) + 
     &              dMHiggs1gl(ord,5,6)*dZHiggs1gl(-ord,6,5)) + 
     &           dZHiggs1gl(-ord,5,5)*
     &            (4*dMHiggs1gl(ord,5,5) + 
     &              MHin2*dZHiggs1gl(ord,5,5)))))

	ENDLOOP(ord)

	dMHiggsZ2gl(0,5,5) = 
     &   dMHiggs2gl(0,5,5) + MHin2*dZHiggs2gl(0,5,5)

	LOOP(ord, -1,1,1)

	dMHiggsZ2gl(0,5,5) = 
     &   dMHiggsZ2gl(0,5,5) + 
     &    1/4.D0*(2*(dMHiggs1gl(ord,6,5)*dZHiggs1gl(-ord,5,6) + 
     &          dMHiggs1gl(ord,5,6)*dZHiggs1gl(-ord,6,5)) + 
     &       dZHiggs1gl(-ord,5,5)*
     &        (4*dMHiggs1gl(ord,5,5) + MHin2*dZHiggs1gl(ord,5,5)))

	ENDLOOP(ord)

	LOOP(hj, 1,3,1)

	LOOP(hk, 1,3,1)

	dMHiggsZ2gl(0,hj,hk) = 
     &   dMHiggs2gl(0,hj,hk) + 
     &    1/2.D0*(dZHiggs2gl(0,hj,hk)*(MHN(hj)**2 + MHN(hk)**2))

	LOOP(Hig7, 1,4,1)
	LOOP(ord, -1,1,1)

	dMHiggsZ2gl(0,hj,hk) = 
     &   dMHiggsZ2gl(0,hj,hk) + 
     &    1/4.D0*(2*dMHiggs1gl(ord,hk,Hig7)*
     &        dZHiggs1gl(-ord,hj,Hig7) + 
     &       dZHiggs1gl(-ord,hk,Hig7)*
     &        (2*dMHiggs1gl(ord,hj,Hig7) + 
     &          dZHiggs1gl(ord,hj,Hig7)*MHN(Hig7)**2))

	ENDLOOP(ord)
	ENDLOOP(Hig7)

	ENDLOOP(hk)

	ENDLOOP(hj)

	end

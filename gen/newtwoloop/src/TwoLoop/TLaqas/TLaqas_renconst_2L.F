* renconst_2L.F
* generated 30-Aug-2022 12:05
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqas_renconst_2L
	implicit none

	integer hj, hk

#include "TLaqas.h"

	dZ11H2gls(DR,0) = 0

	dZ22H2gls(DR,0) = 0

	dZ12H2gls(DR,0) = 0

	dZ21H2gls(DR,0) = 0

	dTB2fingls(DR,0) = 0

	dTh02s(OS,0) = -Tad(1)

	dTHH2s(OS,0) = -Tad(2)

	dTA02s(OS,0) = -Tad(3)

	dMHinsq2s(OS,0) = (1 - inputMHp)*SE(3) + inputMHp*SE(4)

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
     &   S2B*(1/2.D0*Re(dZ11H2gl(0)) - 1/2.D0*Re(dZ22H2gl(0))) - 
     &    C2B*Re(dZ12H2gl(0))

	dZHiggs2gl(0,2,2) = 
     &   SB2*Re(dZ11H2gl(0)) - S2B*Re(dZ12H2gl(0)) + 
     &    CB2*Re(dZ22H2gl(0))

	dZHiggs2gl(0,1,3) = -Im(dZ12H2gl(0))

	dZHiggs2gl(0,2,3) = 0

	dZHiggs2gl(0,3,3) = dZHiggs2gl(0,2,2)

	dZHiggs2gl(0,5,5) = dZHiggs2gl(0,3,3)

	dTB2(0) = dTB2fingl(0) + 
     &    (dZ12H2gl(0) + dZ21H2gl(0))*(1/4.D0 - 1/4.D0*TB2) - 
     &    TB*(1/2.D0*dZ11H2gl(0) - 1/2.D0*dZ22H2gl(0))

	dMHiggs2gl(0,1,1) = -(dTh02(0)/vev)

	dMHiggs2gl(0,1,2) = CB2*MHin2*dTB2(0) - dTHH2(0)/vev

	dMHiggs2gl(0,2,2) = 
     &   dMHinsq2(0) - MHin2*
     &     ((1 - inputMHp)*dZHiggs2gl(0,3,3) + 
     &       inputMHp*dZHiggs2gl(0,5,5))

	dMHiggs2gl(0,1,3) = -(dTA02(0)/vev)

	dMHiggs2gl(0,2,3) = 0.D0

	dMHiggs2gl(0,3,3) = 
     &   dMHinsq2(0) - MHin2*
     &     ((1 - inputMHp)*dZHiggs2gl(0,3,3) + 
     &       inputMHp*dZHiggs2gl(0,5,5))

	dMHiggs2gl(0,5,5) = 
     &   dMHinsq2(0) - MHin2*
     &     ((1 - inputMHp)*dZHiggs2gl(0,3,3) + 
     &       inputMHp*dZHiggs2gl(0,5,5))

	dMHiggsZ2gl(0,5,5) = 
     &   dMHiggs2gl(0,5,5) + MHin2*dZHiggs2gl(0,5,5)

	LOOP(hj, 1,3,1)

	LOOP(hk, 1,3,1)

	dMHiggsZ2gl(0,hj,hk) = 
     &   dMHiggs2gl(0,hj,hk) + 
     &    1/2.D0*(dZHiggs2gl(0,hj,hk)*(MHN(hj)**2 + MHN(hk)**2))

	ENDLOOP(hk)

	ENDLOOP(hj)

	end

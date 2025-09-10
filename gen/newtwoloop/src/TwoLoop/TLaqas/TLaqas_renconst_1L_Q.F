* renconst_1L_Q.F
* generated 30-Aug-2022 12:02
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqas_renconst_1L_Q
	implicit none

	integer hj, hk, order, s, s1, s2, Sfe3

#include "TLaqas.h"

	dMf1Q(DR,1,3,3) = 0

#ifdef DETAILED_DEBUG
	DTLAS "dMf1Q(DR,1,3,3) =", dMf1Q(DR,1,3,3) ENDL
#endif

	dMf1Q(DR,0,3,3) = dMf1s(Tscheme,-1,3,3)*Log(Mudim/QT)

#ifdef DETAILED_DEBUG
	DTLAS "dMf1Q(DR,0,3,3) =", dMf1Q(DR,0,3,3) ENDL
#endif

	dMf1Q(DR,1,4,3) = 0

#ifdef DETAILED_DEBUG
	DTLAS "dMf1Q(DR,1,4,3) =", dMf1Q(DR,1,4,3) ENDL
#endif

	dMf1Q(DR,0,4,3) = dMf1s(Bscheme,-1,4,3)*Log(Mudim/QB)

#ifdef DETAILED_DEBUG
	DTLAS "dMf1Q(DR,0,4,3) =", dMf1Q(DR,0,4,3) ENDL
#endif

	dMSQsq1Q(DR,1,3) = 0

#ifdef DETAILED_DEBUG
	DTLAS "dMSQsq1Q(DR,1,3) =", dMSQsq1Q(DR,1,3) ENDL
#endif

	dMSQsq1Q(DR,0,3) = dMSQsq1s(Stscheme,-1,3)*Log(Mudim/QSt)

#ifdef DETAILED_DEBUG
	DTLAS "dMSQsq1Q(DR,0,3) =", dMSQsq1Q(DR,0,3) ENDL
#endif

	dMSUsq1Q(DR,1,3) = 0

#ifdef DETAILED_DEBUG
	DTLAS "dMSUsq1Q(DR,1,3) =", dMSUsq1Q(DR,1,3) ENDL
#endif

	dMSUsq1Q(DR,0,3) = dMSUsq1s(Stscheme,-1,3)*Log(Mudim/QSt)

#ifdef DETAILED_DEBUG
	DTLAS "dMSUsq1Q(DR,0,3) =", dMSUsq1Q(DR,0,3) ENDL
#endif

	dMSDsq1Q(DR,1,3) = 0

#ifdef DETAILED_DEBUG
	DTLAS "dMSDsq1Q(DR,1,3) =", dMSDsq1Q(DR,1,3) ENDL
#endif

	dMSDsq1Q(DR,0,3) = dMSDsq1s(Sbscheme,-1,3)*Log(Mudim/QSb)

#ifdef DETAILED_DEBUG
	DTLAS "dMSDsq1Q(DR,0,3) =", dMSDsq1Q(DR,0,3) ENDL
#endif

	dAf1Q(DR,1,3,3) = 0

#ifdef DETAILED_DEBUG
	DTLAS "dAf1Q(DR,1,3,3) =", dAf1Q(DR,1,3,3) ENDL
#endif

	dAf1Q(DR,0,3,3) = dAf1s(Atscheme,-1,3,3)*Log(Mudim/QAt)

#ifdef DETAILED_DEBUG
	DTLAS "dAf1Q(DR,0,3,3) =", dAf1Q(DR,0,3,3) ENDL
#endif

	dAf1Q(DR,1,4,3) = 0

#ifdef DETAILED_DEBUG
	DTLAS "dAf1Q(DR,1,4,3) =", dAf1Q(DR,1,4,3) ENDL
#endif

	dAf1Q(DR,0,4,3) = dAf1s(Abscheme,-1,4,3)*Log(Mudim/QAb)

#ifdef DETAILED_DEBUG
	DTLAS "dAf1Q(DR,0,4,3) =", dAf1Q(DR,0,4,3) ENDL
#endif

	dMf1Q(MDR,1,3,3) = dMf1Q(DR,1,3,3)

#ifdef DETAILED_DEBUG
	DTLAS "dMf1Q(MDR,1,3,3) =", dMf1Q(MDR,1,3,3) ENDL
#endif

	dMf1Q(MDR,0,3,3) = dMf1Q(DR,0,3,3)

#ifdef DETAILED_DEBUG
	DTLAS "dMf1Q(MDR,0,3,3) =", dMf1Q(MDR,0,3,3) ENDL
#endif

	dMf1Q(MDR,1,4,3) = dMf1Q(DR,1,4,3)

#ifdef DETAILED_DEBUG
	DTLAS "dMf1Q(MDR,1,4,3) =", dMf1Q(MDR,1,4,3) ENDL
#endif

	dMf1Q(MDR,0,4,3) = dMf1Q(DR,0,4,3)

#ifdef DETAILED_DEBUG
	DTLAS "dMf1Q(MDR,0,4,3) =", dMf1Q(MDR,0,4,3) ENDL
#endif

	dAf1Q(MDR,1,3,3) = dAf1Q(DR,1,3,3)

#ifdef DETAILED_DEBUG
	DTLAS "dAf1Q(MDR,1,3,3) =", dAf1Q(MDR,1,3,3) ENDL
#endif

	dAf1Q(MDR,0,3,3) = 
     &   dAf1Q(DR,0,3,3) + 
     &    8*Pi*(M_3*Alfas2L*k1L*(1 - Nc**2)*Log(Mudim/QAt))/Nc

#ifdef DETAILED_DEBUG
	DTLAS "dAf1Q(MDR,0,3,3) =", dAf1Q(MDR,0,3,3) ENDL
#endif

	dAf1Q(MDR,1,4,3) = dAf1Q(DR,1,4,3)

#ifdef DETAILED_DEBUG
	DTLAS "dAf1Q(MDR,1,4,3) =", dAf1Q(MDR,1,4,3) ENDL
#endif

	dAf1Q(MDR,0,4,3) = 
     &   dAf1Q(DR,0,4,3) + 
     &    8*Pi*(M_3*Alfas2L*k1L*(1 - Nc**2)*Log(Mudim/QAb))/Nc

#ifdef DETAILED_DEBUG
	DTLAS "dAf1Q(MDR,0,4,3) =", dAf1Q(MDR,0,4,3) ENDL
#endif

	dMSQsq1Q(MDR,1,3) = dMSQsq1Q(DR,1,3)

#ifdef DETAILED_DEBUG
	DTLAS "dMSQsq1Q(MDR,1,3) =", dMSQsq1Q(MDR,1,3) ENDL
#endif

	dMSQsq1Q(MDR,0,3) = 
     &   dMSQsq1Q(DR,0,3) - 
     &    8*Pi*(Alfas2L*k1L*MGl2*(1 - Nc**2)*Log(Mudim/QSt))/Nc

#ifdef DETAILED_DEBUG
	DTLAS "dMSQsq1Q(MDR,0,3) =", dMSQsq1Q(MDR,0,3) ENDL
#endif

	dMSUsq1Q(MDR,1,3) = dMSUsq1Q(DR,1,3)

#ifdef DETAILED_DEBUG
	DTLAS "dMSUsq1Q(MDR,1,3) =", dMSUsq1Q(MDR,1,3) ENDL
#endif

	dMSUsq1Q(MDR,0,3) = 
     &   dMSUsq1Q(DR,0,3) - 
     &    8*Pi*(Alfas2L*k1L*MGl2*(1 - Nc**2)*Log(Mudim/QSt))/Nc

#ifdef DETAILED_DEBUG
	DTLAS "dMSUsq1Q(MDR,0,3) =", dMSUsq1Q(MDR,0,3) ENDL
#endif

	dMSDsq1Q(MDR,1,3) = dMSDsq1Q(DR,1,3)

#ifdef DETAILED_DEBUG
	DTLAS "dMSDsq1Q(MDR,1,3) =", dMSDsq1Q(MDR,1,3) ENDL
#endif

	dMSDsq1Q(MDR,0,3) = 
     &   dMSDsq1Q(DR,0,3) - 
     &    8*Pi*(Alfas2L*k1L*MGl2*(1 - Nc**2)*Log(Mudim/QSb))/Nc

#ifdef DETAILED_DEBUG
	DTLAS "dMSDsq1Q(MDR,0,3) =", dMSDsq1Q(MDR,0,3) ENDL
#endif

	end

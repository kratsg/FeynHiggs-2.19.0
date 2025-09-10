* renconst_1L_MDR.F
* generated 21-Jul-2021 16:36
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqas_renconst_1L_MDR
	implicit none

	integer hj, hk, order, s, s1, s2, Sfe3

#include "TLaqas.h"

	LOOP(order, 0,1,1)

	dMf1s(MDR,order,3,3) = dMf1Q(MDR,order,3,3)

#ifdef DETAILED_DEBUG
	DTLAS "dMf1s(MDR,order,3,3) =", dMf1s(MDR,order,3,3) ENDL
#endif

	dMf1s(MDR,order,4,3) = dMf1Q(MDR,order,4,3)

#ifdef DETAILED_DEBUG
	DTLAS "dMf1s(MDR,order,4,3) =", dMf1s(MDR,order,4,3) ENDL
#endif

	dAf1s(MDR,order,3,3) = 
     &   dAf1Q(MDR,order,3,3) - 
     &    8*Pi*(M_3*Alfas2L*k1L*(1 - Nc**2)*
     &        B0exp(order,0.D0,0.D0,MGl2))/Nc

#ifdef DETAILED_DEBUG
	DTLAS "dAf1s(MDR,order,3,3) =", dAf1s(MDR,order,3,3) ENDL
#endif

	dAf1s(MDR,order,4,3) = 
     &   dAf1Q(MDR,order,4,3) - 
     &    8*Pi*(M_3*Alfas2L*k1L*(1 - Nc**2)*
     &        B0exp(order,0.D0,0.D0,MGl2))/Nc

#ifdef DETAILED_DEBUG
	DTLAS "dAf1s(MDR,order,4,3) =", dAf1s(MDR,order,4,3) ENDL
#endif

	dMSQsq1s(MDR,order,3) = 
     &   dMSQsq1Q(MDR,order,3) + 
     &    8*Pi*(Alfas2L*k1L*MGl2*(1 - Nc**2)*
     &        B0exp(order,0.D0,0.D0,MGl2))/Nc

#ifdef DETAILED_DEBUG
	DTLAS "dMSQsq1s(MDR,order,3) =", dMSQsq1s(MDR,order,3) ENDL
#endif

	dMSUsq1s(MDR,order,3) = 
     &   dMSUsq1Q(MDR,order,3) + 
     &    8*Pi*(Alfas2L*k1L*MGl2*(1 - Nc**2)*
     &        B0exp(order,0.D0,0.D0,MGl2))/Nc

#ifdef DETAILED_DEBUG
	DTLAS "dMSUsq1s(MDR,order,3) =", dMSUsq1s(MDR,order,3) ENDL
#endif

	dMSDsq1s(MDR,order,3) = 
     &   dMSDsq1Q(MDR,order,3) + 
     &    8*Pi*(Alfas2L*k1L*MGl2*(1 - Nc**2)*
     &        B0exp(order,0.D0,0.D0,MGl2))/Nc

#ifdef DETAILED_DEBUG
	DTLAS "dMSDsq1s(MDR,order,3) =", dMSDsq1s(MDR,order,3) ENDL
#endif

	ENDLOOP(order)

	end

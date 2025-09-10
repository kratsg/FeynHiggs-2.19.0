* renconst_1L_DR.F
* generated 30-Aug-2022 12:02
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqas_renconst_1L_DR
	implicit none

	integer hj, hk, order, s, s1, s2, Sfe3

#include "TLaqas.h"

	LOOP(order, 0,1,1)

	dMf1s(DR,order,3,3) = dMf1Q(DR,order,3,3)

#ifdef DETAILED_DEBUG
	DTLAS "dMf1s(DR,order,3,3) =", dMf1s(DR,order,3,3) ENDL
#endif

	dMf1s(DR,order,4,3) = dMf1Q(DR,order,4,3)

#ifdef DETAILED_DEBUG
	DTLAS "dMf1s(DR,order,4,3) =", dMf1s(DR,order,4,3) ENDL
#endif

	dMSQsq1s(DR,order,3) = dMSQsq1Q(DR,order,3)

#ifdef DETAILED_DEBUG
	DTLAS "dMSQsq1s(DR,order,3) =", dMSQsq1s(DR,order,3) ENDL
#endif

	dMSUsq1s(DR,order,3) = dMSUsq1Q(DR,order,3)

#ifdef DETAILED_DEBUG
	DTLAS "dMSUsq1s(DR,order,3) =", dMSUsq1s(DR,order,3) ENDL
#endif

	dMSDsq1s(DR,order,3) = dMSDsq1Q(DR,order,3)

#ifdef DETAILED_DEBUG
	DTLAS "dMSDsq1s(DR,order,3) =", dMSDsq1s(DR,order,3) ENDL
#endif

	dAf1s(DR,order,3,3) = dAf1Q(DR,order,3,3)

#ifdef DETAILED_DEBUG
	DTLAS "dAf1s(DR,order,3,3) =", dAf1s(DR,order,3,3) ENDL
#endif

	dAf1s(DR,order,4,3) = dAf1Q(DR,order,4,3)

#ifdef DETAILED_DEBUG
	DTLAS "dAf1s(DR,order,4,3) =", dAf1s(DR,order,4,3) ENDL
#endif

	ENDLOOP(order)

	end

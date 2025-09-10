* renconst_1L_scheme.F
* generated 30-Aug-2022 12:04
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqas_renconst_1L_scheme
	implicit none

	integer hj, hk, order, s, s1, s2, Sfe3

#include "TLaqas.h"

	LOOP(order, -1,1,1)

	dMf1(order,3,3) = dMf1s(Tscheme,order,3,3)

#ifdef DETAILED_DEBUG
	DTLAS "dMf1(order,3,3) =", dMf1(order,3,3) ENDL
#endif

	dMf1(order,4,3) = dMf1s(Bscheme,order,4,3)

#ifdef DETAILED_DEBUG
	DTLAS "dMf1(order,4,3) =", dMf1(order,4,3) ENDL
#endif

	dMSQsq1(order,3) = dMSQsq1s(Stscheme,order,3)

#ifdef DETAILED_DEBUG
	DTLAS "dMSQsq1(order,3) =", dMSQsq1(order,3) ENDL
#endif

	dMSUsq1(order,3) = dMSUsq1s(Stscheme,order,3)

#ifdef DETAILED_DEBUG
	DTLAS "dMSUsq1(order,3) =", dMSUsq1(order,3) ENDL
#endif

	dMSDsq1(order,3) = dMSDsq1s(Sbscheme,order,3)

#ifdef DETAILED_DEBUG
	DTLAS "dMSDsq1(order,3) =", dMSDsq1(order,3) ENDL
#endif

	dAf1(order,3,3) = dAf1s(Atscheme,order,3,3)

#ifdef DETAILED_DEBUG
	DTLAS "dAf1(order,3,3) =", dAf1(order,3,3) ENDL
#endif

	dAf1(order,4,3) = dAf1s(Abscheme,order,4,3)

#ifdef DETAILED_DEBUG
	DTLAS "dAf1(order,4,3) =", dAf1(order,4,3) ENDL
#endif

	ENDLOOP(order)

	end

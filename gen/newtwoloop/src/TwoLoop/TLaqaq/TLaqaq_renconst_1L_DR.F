* renconst_1L_DR.F
* generated 30-Aug-2022 12:31
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqaq_renconst_1L_DR
	implicit none

	integer hj, hk, Neu3, order, s, s1, s2, Sfe2, Sfe3, Sfe4

#include "TLaqaq.h"

	LOOP(order, 0,1,1)

	dMf1s(DR,order,3,3) = dMf1Q(DR,order,3,3)

#ifdef DETAILED_DEBUG
	DTLAQ "dMf1s(DR,order,3,3) =", dMf1s(DR,order,3,3) ENDL
#endif

	dMf1s(DR,order,4,3) = dMf1Q(DR,order,4,3)

#ifdef DETAILED_DEBUG
	DTLAQ "dMf1s(DR,order,4,3) =", dMf1s(DR,order,4,3) ENDL
#endif

	dMSQsq1s(DR,order,3) = dMSQsq1Q(DR,order,3)

#ifdef DETAILED_DEBUG
	DTLAQ "dMSQsq1s(DR,order,3) =", dMSQsq1s(DR,order,3) ENDL
#endif

	dMSUsq1s(DR,order,3) = dMSUsq1Q(DR,order,3)

#ifdef DETAILED_DEBUG
	DTLAQ "dMSUsq1s(DR,order,3) =", dMSUsq1s(DR,order,3) ENDL
#endif

	dMSDsq1s(DR,order,3) = dMSDsq1Q(DR,order,3)

#ifdef DETAILED_DEBUG
	DTLAQ "dMSDsq1s(DR,order,3) =", dMSDsq1s(DR,order,3) ENDL
#endif

	dAf1s(DR,order,3,3) = dAf1Q(DR,order,3,3)

#ifdef DETAILED_DEBUG
	DTLAQ "dAf1s(DR,order,3,3) =", dAf1s(DR,order,3,3) ENDL
#endif

	dAf1s(DR,order,4,3) = dAf1Q(DR,order,4,3)

#ifdef DETAILED_DEBUG
	DTLAQ "dAf1s(DR,order,4,3) =", dAf1s(DR,order,4,3) ENDL
#endif

	dMUE1s(DR,order) = dMUE1Q(DR,order)

#ifdef DETAILED_DEBUG
	DTLAQ "dMUE1s(DR,order) =", dMUE1s(DR,order) ENDL
#endif

	dTB1fingls(DR,order) = dTB1finglQ(DR,order)

#ifdef DETAILED_DEBUG
	DTLAQ "dTB1fingls(DR,order) =", dTB1fingls(DR,order) ENDL
#endif

	dZ11H1gls(DR,order) = dZ11H1glQ(DR,order)

#ifdef DETAILED_DEBUG
	DTLAQ "dZ11H1gls(DR,order) =", dZ11H1gls(DR,order) ENDL
#endif

	dZ22H1gls(DR,order) = dZ22H1glQ(DR,order)

#ifdef DETAILED_DEBUG
	DTLAQ "dZ22H1gls(DR,order) =", dZ22H1gls(DR,order) ENDL
#endif

	dZ12H1gls(DR,order) = dZ12H1glQ(DR,order)

#ifdef DETAILED_DEBUG
	DTLAQ "dZ12H1gls(DR,order) =", dZ12H1gls(DR,order) ENDL
#endif

	dZ21H1gls(DR,order) = dZ21H1glQ(DR,order)

#ifdef DETAILED_DEBUG
	DTLAQ "dZ21H1gls(DR,order) =", dZ21H1gls(DR,order) ENDL
#endif

	dMWsq1MW2s(DR,order) = dMWsq1MW2Q(DR,order)

#ifdef DETAILED_DEBUG
	DTLAQ "dMWsq1MW2s(DR,order) =", dMWsq1MW2s(DR,order) ENDL
#endif

	ENDLOOP(order)

	end

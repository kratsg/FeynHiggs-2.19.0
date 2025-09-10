* renconst_1L_Q.F
* generated 5-Jun-2021 13:25
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqaq_renconst_1L_Q
	implicit none

	integer hj, hk, Neu3, order, s, s1, s2, Sfe2, Sfe3, Sfe4

#include "TLaqaq.h"

	dMf1Q(DR,1,3,3) = 0

#ifdef DETAILED_DEBUG
	DTLAQ "dMf1Q(DR,1,3,3) =", dMf1Q(DR,1,3,3) ENDL
#endif

	dMf1Q(DR,0,3,3) = dMf1s(Tscheme,-1,3,3)*Log(Mudim/QT)

#ifdef DETAILED_DEBUG
	DTLAQ "dMf1Q(DR,0,3,3) =", dMf1Q(DR,0,3,3) ENDL
#endif

	dMf1Q(DR,1,4,3) = 0

#ifdef DETAILED_DEBUG
	DTLAQ "dMf1Q(DR,1,4,3) =", dMf1Q(DR,1,4,3) ENDL
#endif

	dMf1Q(DR,0,4,3) = dMf1s(Bscheme,-1,4,3)*Log(Mudim/QB)

#ifdef DETAILED_DEBUG
	DTLAQ "dMf1Q(DR,0,4,3) =", dMf1Q(DR,0,4,3) ENDL
#endif

	dMSQsq1Q(DR,1,3) = 0

#ifdef DETAILED_DEBUG
	DTLAQ "dMSQsq1Q(DR,1,3) =", dMSQsq1Q(DR,1,3) ENDL
#endif

	dMSQsq1Q(DR,0,3) = dMSQsq1s(Stscheme,-1,3)*Log(Mudim/QSt)

#ifdef DETAILED_DEBUG
	DTLAQ "dMSQsq1Q(DR,0,3) =", dMSQsq1Q(DR,0,3) ENDL
#endif

	dMSUsq1Q(DR,1,3) = 0

#ifdef DETAILED_DEBUG
	DTLAQ "dMSUsq1Q(DR,1,3) =", dMSUsq1Q(DR,1,3) ENDL
#endif

	dMSUsq1Q(DR,0,3) = dMSUsq1s(Stscheme,-1,3)*Log(Mudim/QSt)

#ifdef DETAILED_DEBUG
	DTLAQ "dMSUsq1Q(DR,0,3) =", dMSUsq1Q(DR,0,3) ENDL
#endif

	dMSDsq1Q(DR,1,3) = 0

#ifdef DETAILED_DEBUG
	DTLAQ "dMSDsq1Q(DR,1,3) =", dMSDsq1Q(DR,1,3) ENDL
#endif

	dMSDsq1Q(DR,0,3) = dMSDsq1s(Sbscheme,-1,3)*Log(Mudim/QSb)

#ifdef DETAILED_DEBUG
	DTLAQ "dMSDsq1Q(DR,0,3) =", dMSDsq1Q(DR,0,3) ENDL
#endif

	dAf1Q(DR,1,3,3) = 0

#ifdef DETAILED_DEBUG
	DTLAQ "dAf1Q(DR,1,3,3) =", dAf1Q(DR,1,3,3) ENDL
#endif

	dAf1Q(DR,0,3,3) = dAf1s(Atscheme,-1,3,3)*Log(Mudim/QAt)

#ifdef DETAILED_DEBUG
	DTLAQ "dAf1Q(DR,0,3,3) =", dAf1Q(DR,0,3,3) ENDL
#endif

	dAf1Q(DR,1,4,3) = 0

#ifdef DETAILED_DEBUG
	DTLAQ "dAf1Q(DR,1,4,3) =", dAf1Q(DR,1,4,3) ENDL
#endif

	dAf1Q(DR,0,4,3) = dAf1s(Abscheme,-1,4,3)*Log(Mudim/QAb)

#ifdef DETAILED_DEBUG
	DTLAQ "dAf1Q(DR,0,4,3) =", dAf1Q(DR,0,4,3) ENDL
#endif

	dMUE1Q(DR,1) = 0

#ifdef DETAILED_DEBUG
	DTLAQ "dMUE1Q(DR,1) =", dMUE1Q(DR,1) ENDL
#endif

	dMUE1Q(DR,0) = dMUE1s(MUEscheme,-1)*Log(Mudim/QMUE)

#ifdef DETAILED_DEBUG
	DTLAQ "dMUE1Q(DR,0) =", dMUE1Q(DR,0) ENDL
#endif

	dTB1finglQ(DR,1) = 0

#ifdef DETAILED_DEBUG
	DTLAQ "dTB1finglQ(DR,1) =", dTB1finglQ(DR,1) ENDL
#endif

	dTB1finglQ(DR,0) = dTB1fingls(TBscheme,-1)*Log(Mudim/Qtb)

#ifdef DETAILED_DEBUG
	DTLAQ "dTB1finglQ(DR,0) =", dTB1finglQ(DR,0) ENDL
#endif

	dZ11H1glQ(DR,1) = 0

#ifdef DETAILED_DEBUG
	DTLAQ "dZ11H1glQ(DR,1) =", dZ11H1glQ(DR,1) ENDL
#endif

	dZ11H1glQ(DR,0) = dZ11H1gls(Zscheme,-1)*Log(Mudim/QZ)

#ifdef DETAILED_DEBUG
	DTLAQ "dZ11H1glQ(DR,0) =", dZ11H1glQ(DR,0) ENDL
#endif

	dZ22H1glQ(DR,1) = 0

#ifdef DETAILED_DEBUG
	DTLAQ "dZ22H1glQ(DR,1) =", dZ22H1glQ(DR,1) ENDL
#endif

	dZ22H1glQ(DR,0) = dZ22H1gls(Zscheme,-1)*Log(Mudim/QZ)

#ifdef DETAILED_DEBUG
	DTLAQ "dZ22H1glQ(DR,0) =", dZ22H1glQ(DR,0) ENDL
#endif

	dZ12H1glQ(DR,1) = 0

#ifdef DETAILED_DEBUG
	DTLAQ "dZ12H1glQ(DR,1) =", dZ12H1glQ(DR,1) ENDL
#endif

	dZ12H1glQ(DR,0) = dZ12H1gls(Zscheme,-1)*Log(Mudim/QZ)

#ifdef DETAILED_DEBUG
	DTLAQ "dZ12H1glQ(DR,0) =", dZ12H1glQ(DR,0) ENDL
#endif

	dZ21H1glQ(DR,1) = 0

#ifdef DETAILED_DEBUG
	DTLAQ "dZ21H1glQ(DR,1) =", dZ21H1glQ(DR,1) ENDL
#endif

	dZ21H1glQ(DR,0) = dZ21H1gls(Zscheme,-1)*Log(Mudim/QZ)

#ifdef DETAILED_DEBUG
	DTLAQ "dZ21H1glQ(DR,0) =", dZ21H1glQ(DR,0) ENDL
#endif

	dMWsq1MW2Q(DR,1) = 0

#ifdef DETAILED_DEBUG
	DTLAQ "dMWsq1MW2Q(DR,1) =", dMWsq1MW2Q(DR,1) ENDL
#endif

	dMWsq1MW2Q(DR,0) = dMWsq1MW2s(vevscheme,-1)*Log(Mudim/Qvev)

#ifdef DETAILED_DEBUG
	DTLAQ "dMWsq1MW2Q(DR,0) =", dMWsq1MW2Q(DR,0) ENDL
#endif

	end

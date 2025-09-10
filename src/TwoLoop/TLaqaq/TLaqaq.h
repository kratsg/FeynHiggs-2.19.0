* TLaqaq.h
* declarations for Sebastian Passehr's aqaq 2L corrections
* this file is part of FeynHiggs
* last modified 20 Nov 12 th

#include "TL.h"
#include "TLaqaqvars.h"

#ifndef DTLAQAQ
#define DTLAQAQ if( debuglevel .gt. 4 ) DSELF
#define inputMHp (1-ibits(inputmass,0,1))
#endif

	RealPrec T13, T113, T133, T134, T1134, T1334, T1133
        RealPrec T11334, T1113, T11134, B0exp, B0expq, C0exp, T134sub
	external T13, T113, T133, T134, T1134, T1334, T1133
        external T11334 T1113, T11134, B0exp, B0expq, C0exp, T134sub

* A0del.F
* the (D-4)-dimensional part of A0
* this file is part of FeynHiggs
* last modified 29 May 18 th

#include "externals.h"
#include "types.h"


	RealPrec function Prec(A0del)(m)
	implicit none
	RealPrec m

#include "lt.h"

	RealPrec Prec(A0delq)
	external Prec(A0delq)

	Prec(A0del) = Prec(A0delq)(m, mudim)
	end

************************************************************************

	RealPrec function Prec(A0delsub)(m)
	implicit none
	RealPrec m

#include "lt.h"

	RealPrec Prec(A0delq)
	external Prec(A0delq)

	if( IfB0del .ne. 0 ) then
	  A0delsub = Prec(A0delq)(m, mudim)
	else
	  A0delsub = 0
	endif
	end

************************************************************************

	RealPrec function Prec(A0delsubq)(m, Q)
	implicit none
	RealPrec m
	RealPrec Q

#include "lt.h"

	RealPrec Prec(A0delq)
	external Prec(A0delq)

	if( IfB0del .ne. 0 ) then
	  A0delsubq = Prec(A0delq)(m, Q)
	else
	  A0delsubq = 0
	endif
	end

************************************************************************

	RealPrec function Prec(A0delq)(m, Q)
	implicit none
	RealPrec m
	RealType Q

#include "lt.h"

	if( m .ne. 0 ) then
	  A0delq = m*((1 - log(m/Q))**2 + 1 + zeta2)/2
	else
	  A0delq = 0
	endif
	end

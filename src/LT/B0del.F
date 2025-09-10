* B0del.F
* the (D-4)-dimensional part of B0
* this file is part of FeynHiggs
* last modified 21 Feb 10 th

#include "externals.h"
#include "types.h"
#include "ltdefs.h"


	RealPrec function Prec(B0del)(p, m1, m2)
	implicit none
	RealPrec p, m1, m2

#include "lt.h"

	RealPrec Prec(B0delq)
	external Prec(B0delq)

	Prec(B0del) = Prec(B0delq)(p, m1, m2, mudim)
	end

************************************************************************

	RealPrec function Prec(B0delq)(p, m1, m2, Q)
	implicit none
	RealPrec p, m1, m2
	RealType Q

	RealType sqm1, sqm2, sqp

#include "lt.h"

	ComplexPrec Prec(spence)
	external Prec(spence)

	sqm1 = sqrt(m1)
	sqm2 = sqrt(m2)
	sqp = sqrt(p)

c	B0delq = 0D0
	if( abs(p) .lt. diffeps ) then
	  if( (abs(m1) .lt. diffeps) .and. (abs(m2) .lt. diffeps)) then
c B0del(0,0,0)
	    B0delq = 0D0
	  elseif( abs(m1 - m2) .lt. eqEps(m1,m2) ) then
c B0del(0,m1,m1)
	    B0delq = Log(m1/Q) - 1
     &               + 1/12D0*IfB0del*(6 + pi**2 + 6*(1 - Log(m1/Q))**2)
	  elseif( abs(m1) .lt. diffeps ) then
c B0del(0,0,m2)
	    B0delq = IfB0del*(.5D0 + pi**2/12D0
     &                        + .5D0*(1 - Log(m2/Q))**2)
	  elseif( abs(m2) .lt. diffeps ) then
c B0del(0,m1,0)
	    B0delq = IfB0del*(.5D0 + pi**2/12D0
     &                        + .5D0*(1 - Log(m1/Q))**2)
	  else
c B0del(0,m1,m2)
	    B0delq = IfB0del*(1 + pi**2/12D0
     &                        - m1/(m1-m2)*Log(m1/Q)
     &                        + .5D0*m1/(m1-m2)*Log(m1/Q)**2
     &                        + m2/(m1-m2)*Log(m2/Q)
     &                        - .5D0*m2/(m1-m2)*Log(m2/Q)**2)
	  endif
	elseif( (abs(p - m2) .lt. eqEps(p, m2))
     &          .and. abs(m1) .lt. diffeps) then
c B0del(m,0,m)
	  B0delq = 3 - Log(m2/Q)
     &             + 1/12D0*IfB0del*(6 + pi**2 + 6*(1 - Log(m2/Q))**2)
	elseif( (abs(p - m1) .lt. eqEps(p, m1))
     &          .and. abs(m2) .lt. diffeps) then
c B0del(m,m,0)
	  B0delq = 3 - Log(m1/Q)
     &             + 1/12D0*IfB0del*(6 + pi**2 + 6*(1 - Log(m1/Q))**2)
	elseif( abs(sqp - (sqm1+sqm2)) .lt. eqEps(sqp, sqm1+sqm2)) then
c B0del((sqrt(m1)+sqrt(m2))**2,m1,m2)
	  B0delq = 3 - (sqm1*Log(m1/Q) + sqm2*Log(m2/Q))/(sqm1 + sqm2)
     &             + IfB0del*(  sqm1*(6 + pi**2 + 6*(1 - Log(m1/Q))**2)
     &                        + sqm2*(6 + pi**2 + 6*(1 - Log(m2/Q))**2))
     &                       /(12*(sqm1 + sqm2))
	else
c B0del(p,...)
c not implemented, set to zero
	  B0delq = 0
	endif
	end

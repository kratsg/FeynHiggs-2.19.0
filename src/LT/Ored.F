* Ored.F
* generated 5-Nov-2020 16:11
* this file is part of FeynHiggs

#include "externals.h"
#include "types.h"

	ComplexPrec function Prec(B0exp)(order, p, m1, m2)
	implicit none

#include "lt.h"

	RealPrec p, m1, m2

	RealPrec Prec(B0expq)
	external Prec(B0expq)

	integer order

	Prec(B0exp) = Prec(B0expq)(order, p, m1, m2, mudim)
	  
	end
	

	RealPrec function Prec(B0expq)(order, p, m1, m2, Q)
	implicit none

#include "lt.h"

	RealPrec p, m1, m2
	RealType Q

	RealPrec Prec(B0q), Prec(B0delq)
	external Prec(B0q), Prec(B0delq)

	integer order

	if((p .eq. 0D0) .and. (m1 .eq. 0D0) .and. (m2 .eq. 0D0)) then
	   Prec(B0expq) = 0D0
	elseif(order .eq. -1) then
	   Prec(B0expq) = 1.D0
	elseif(order .eq. 0) then
	   Prec(B0expq) = Prec(B0q)(p,m1,m2,Q)
	elseif(order .eq. 1) then
	   Prec(B0expq) = Prec(B0delq)(p,m1,m2,Q)
	endif
	end


	ComplexPrec function Prec(C0exp)(order, m1, m2, m3)
	implicit none

#include "lt.h"

	RealPrec m1, m2, m3

	RealPrec Prec(C0expq)
	external Prec(C0expq)

	integer order

	Prec(C0exp) = Prec(C0expq)(order, m1, m2, m3, mudim)
	  
	end
	

	RealPrec function Prec(C0expq)(order, m1, m2, m3, Q)
	implicit none

#include "lt.h"

	RealPrec Prec(C0q), Prec(B0q), Prec(B0delq), Prec(A0q), Prec(A0delsubq)
	external Prec(C0q), Prec(B0q), Prec(B0delq), Prec(A0q), Prec(A0delsubq)

	RealPrec m1, m2, m3
	RealType Q

	integer order

	if(order < 0) then
* there are no divergences for all momenta equal to zero
	   Prec(C0expq) = 0D0
	elseif((m1 .eq. 0D0) .and. (m2 .eq. 0D0) .and. (m3 .eq. 0D0)) then
* C0(0,0,0,0,0,0)
	   Prec(C0expq) = 0D0
	elseif((abs(m1 - m2) .lt. eqEps(m1,m2)) .and.
     &         (abs(m1 - m3) .lt. eqEps(m1,m3))) then
* C0(0,0,0,m1,m1,m1)
	   if(order .eq. 0) then
	      Prec(C0expq) = -1/2D0/m1
	   elseif(order .eq. 1) then
	      Prec(C0expq) = -1/2.D0/m1*Prec(B0q)(0D0,m1,m1,Q)
	   endif
	elseif(abs(m1 - m2) .lt. eqEps(m1,m2)) then
* C0(0,0,0,m1,m1,m3)
	   if(order .eq. 0) then
	      Prec(C0expq) = -1.D0/(m3 - m1)*Prec(B0q)(0D0,m1,m1,Q) -
     &   1.D0/(m3 - m1)**2*(Prec(A0q)(m1,Q) - Prec(A0q)(m3,Q))
	   elseif(order .eq. 1) then
	      Prec(C0expq) = -1.D0/(m3 - m1)*Prec(B0delq)(0D0,m1,m1,Q) -
     &   1.D0/(m3 - m1)**2*(Prec(A0delsubq)(m1,Q) - Prec(A0delsubq)(m3,Q))
	   endif
	elseif(abs(m1 - m3) .lt. eqEps(m1,m3)) then
* C0(0,0,0,m1,m2,m1)
	   if(order .eq. 0) then
	      Prec(C0expq) = -1.D0/(m2 - m1)*Prec(B0q)(0D0,m1,m1,Q) -
     &   1.D0/(m2 - m1)**2*(Prec(A0q)(m1,Q) - Prec(A0q)(m2,Q))
	   elseif(order .eq. 1) then
	      Prec(C0expq) = -1.D0/(m2 - m1)*Prec(B0delq)(0D0,m1,m1,Q) -
     &   1.D0/(m2 - m1)**2*(Prec(A0delsubq)(m1,Q) - Prec(A0delsubq)(m2,Q))
	   endif
	elseif(abs(m2 - m3) .lt. eqEps(m2,m3)) then
* C0(0,0,0,m1,m2,m2)
	   if(order .eq. 0) then
	      Prec(C0expq) = -1.D0/(m1 - m2)*Prec(B0q)(0D0,m2,m2,Q) -
     &   1.D0/(m1 - m2)**2*(Prec(A0q)(m2,Q) - Prec(A0q)(m1,Q))
	   elseif(order .eq. 1) then
	      Prec(C0expq) = -1.D0/(m1 - m2)*Prec(B0delq)(0D0,m2,m2,Q) -
     &   1.D0/(m1 - m2)**2*(Prec(A0delsubq)(m2,Q) - Prec(A0delsubq)(m1,Q))
	   endif
	else
* C0(0,0,0,m1,m2,m3)
	   if(order .eq. 0) then
	      Prec(C0expq) = -1.D0/(m1 - m2)/(m2 - m3)/(m3 - m1)*
     &   ((m1 - m2)*Prec(A0q)(m3,Q) + (m2 - m3)*Prec(A0q)(m1,Q)+
     &    (m3 - m1)*Prec(A0q)(m2,Q))
	   elseif(order .eq. 1) then
	      Prec(C0expq) = -1.D0/(m1 - m2)/(m2 - m3)/(m3 - m1)*
     &   ((m1 - m2)*Prec(A0delsubq)(m3,Q) + (m2 - m3)*Prec(A0delsubq)(m1,Q)+
     &    (m3 - m1)*Prec(A0delsubq)(m2,Q))
	   endif
	endif
	end

* Tred.F
* generated 5-Nov-2020 16:11
* this file is part of FeynHiggs

#include "externals.h"
#include "types.h"

#define TthresP(x,y,z) abs(x - y - z - 2*Sqrt(y*z)) .lt. eqEps(x, y + z + 2*Sqrt(y*z))
#define TthresM(x,y,z) abs(x - y - z + 2*Sqrt(y*z)) .lt. eqEps(x, y + z - 2*Sqrt(y*z))

	RealPrec function Prec(T13)(m1, m2)
	implicit none

#include "lt.h"

	RealPrec m1, m2

	RealPrec Prec(A0), Prec(A0delsub)
	external Prec(A0), Prec(A0delsub)

	Prec(T13) =
     &    (Prec(A0)(m1)*Prec(A0)(m2) + m2*Prec(A0delsub)(m1) +
     &     m1*Prec(A0delsub)(m2))
	end


	RealPrec function Prec(T113)(m1, m2, m3)
	implicit none

#include "lt.h"

	RealPrec m1, m2, m3

	RealPrec Prec(A0), Prec(A0delsub), Prec(T13)
	external Prec(A0), Prec(A0delsub), Prec(T13)

	integer selector

	selector = 0

	if(abs(m1 - m2) .lt. eqEps(m1,m2)) then
	   if(m1 .lt.eqEps(m1,0D0)) then
	      selector = 1
	   else
	      selector = 2
	   endif
	endif

	select case (selector)
	   case (1)
	      Prec(T113) = 0D0
	   case (2)
	      Prec(T113) =
     &   -(m3/m1*Prec(A0)(m1) + Prec(A0)(m3) -
     &     1/m1*Prec(A0)(m1)*Prec(A0)(m3) - m3/m1*Prec(A0delsub)(m1) -
     &     Prec(A0delsub)(m3))
	   case default
	      Prec(T113) = (Prec(T13)(m1,m3) - Prec(T13)(m2,m3))/(m1 - m2)
	end select
	end


	RealPrec function Prec(T133)(m1, m2, m3)
	implicit none

#include "lt.h"

	RealPrec m1, m2, m3

	RealPrec Prec(T113)
	external Prec(T113)

	Prec(T133) = Prec(T113)(m2, m3, m1)
	end


	RealPrec function Prec(T1134)(m1, m2, m3, m4)
	implicit none

#include "lt.h"

	RealPrec m1, m2, m3, m4, Dm

	RealPrec Prec(A0), Prec(A0delsub), Prec(T134sub)
	external Prec(A0), Prec(A0delsub), Prec(T134sub)

	integer selector
	selector = 0

	if(abs(m1 - m2) .lt. eqEps(m1,m2)) then
	  if((m1 .lt.eqEps(m1,0D0)) .and. (m3 .lt.eqEps(m3,0D0))
     &	     .and. (m4 .lt.eqEps(m4,0D0))) then
	    selector = 1
	  elseif((m1 .lt.eqEps(m1,0D0))
     &           .and. (abs(m3 - m4) .lt. eqEps(m3,m4))) then
	    selector = 2
	  elseif(m1 .lt.eqEps(m1,0D0)) then
	    selector = 3
	  elseif((abs(m1 - m3) .lt. eqEps(m1,m3))
     &	         .and. (m1 .gt. eqEps(m1,0D0))
     &           .and. (m4 .lt.eqEps(m4,0D0))) then
	    selector = 4
	  elseif((abs(m1 - m4) .lt. eqEps(m1,m4))
     &	         .and. m1 .gt. eqEps(m1,0D0)
     &           .and. m3 .lt.eqEps(m3,0D0)) then
	    selector = 4
	  elseif( (TthresP(m1, m3, m4))
     &           .and. (m3 .gt. eqEps(m3,0D0))
     &           .and. (m4 .gt. eqEps(m4,0D0))) then
	    selector = 5
	  elseif( (TthresP(m3, m1, m4))
     &           .and. (m1 .gt. eqEps(m1,0D0))
     &           .and. (m4 .gt. eqEps(m4,0D0))) then
	    selector = 6
	  elseif( (TthresP(m4, m3, m1))
     &           .and. (m3 .gt. eqEps(m3,0D0))
     &           .and. (m1 .gt. eqEps(m1,0D0))) then
	    selector = 7
	  elseif( (TthresM(m1, m3, m4))
     &           .and. (m3 .gt. eqEps(m3,0D0))
     &           .and. (m4 .gt. eqEps(m4,0D0))) then
	    selector = 8
	  elseif( (TthresM(m3, m1, m4))
     &           .and. (m1 .gt. eqEps(m1,0D0))
     &           .and. (m4 .gt. eqEps(m4,0D0))) then
	    selector = 9
	  elseif( (TthresM(m4, m3, m1))
     &           .and. (m3 .gt. eqEps(m3,0D0))
     &           .and. (m1 .gt. eqEps(m1,0D0))) then
	    selector = 10
	  else
	    selector = 11
	  endif
	endif

	select case (selector)
	  case (1)
	    Prec(T1134) = 0D0
	  case (2)
	    Prec(T1134) =
     &   -3.D0 + 3.D0/m3*Prec(A0)(m3) - 1/2.D0/m3**2*Prec(A0)(m3)**2 -
     &   1.D0/m3*Prec(A0delsub)(m3)
	   case (3)
	      Prec(T1134) =
     &   1.D0/(m3 - m4)**2*((m3 + m4)**2 + 2.D0*m3*
     &   (Prec(A0)(m3) + Prec(A0delsub)(m4)) + 2.D0*m4*
     &   (Prec(A0)(m4) + Prec(A0delsub)(m3)) + 2.D0*
     &   Prec(A0)(m3)*Prec(A0)(m4) - (m3 + m4)*Prec(T134sub)(0,m3,m4))
	   case (4)
	      Prec(T1134) =
     &   -1.D0/m1*Prec(A0)(m1) + 1.D0/m1*Prec(A0delsub)(m1) +
     &   1/2.D0/m1**2*Prec(A0)(m1)**2
	   case (5)
	      Prec(T1134) =
     &    1/2.D0/Sqrt(m1)*(2.D0/Sqrt(m4)*Prec(A0)(m4) +
     &       2.D0/Sqrt(m3)*Prec(A0)(m3) +
     &       1.D0/Sqrt(m1)*Prec(A0)(m1)*
     &       (-4.D0 + 1.D0/m3*Prec(A0)(m3) + 1.D0/m4*Prec(A0)(m4)) -
     &       Sqrt(m1)/m3/m4*Prec(A0)(m3)*Prec(A0)(m4) +
     &       2.D0/Sqrt(m1)*Prec(A0delsub)(m1))
	   case (6)
	      Prec(T1134) =
     &    1.D0/Sqrt(m1*m3)*Prec(A0)(m3) -
     &    1.D0/Sqrt(m1*m4)*Prec(A0)(m4) -
     &	  1/2.D0/m3/m4*Prec(A0)(m3)*Prec(A0)(m4) +
     &	  1/2.D0/m1*Prec(A0)(m1)*
     &	     (-4.D0 + 1.D0/m3*Prec(A0)(m3) + 1.D0/m4*Prec(A0)(m4)) +
     &    1.D0/m1*Prec(A0delsub)(m1)
	   case (7)
	      Prec(T1134) =
     &    1.D0/Sqrt(m1*m4)*Prec(A0)(m4) -
     &    1.D0/Sqrt(m1*m3)*Prec(A0)(m3) -
     &	  1/2.D0/m3/m4*Prec(A0)(m3)*Prec(A0)(m4) +
     &	  1/2.D0/m1*Prec(A0)(m1)*
     &	     (-4.D0 + 1.D0/m3*Prec(A0)(m3) + 1.D0/m4*Prec(A0)(m4)) +
     &    1.D0/m1*Prec(A0delsub)(m1)
	   case (8)
	      Prec(T1134) =
     &    1.D0/(Sqrt(m3)-Sqrt(m4))*(1.D0/Sqrt(m3)*Prec(A0)(m3) -
     &    1.D0/Sqrt(m4)*Prec(A0)(m4)) -
     &    1/2.D0/m3/m4*Prec(A0)(m3)*Prec(A0)(m4) +
     &    1/2.D0/m1*Prec(A0)(m1)*(-4.D0 + 1.D0/m3*Prec(A0)(m3) +
     &    1.D0/m4*Prec(A0)(m4)) +
     &    1.D0/m1*Prec(A0delsub)(m1)
	   case (9)
	      Prec(T1134) =
     &    1.D0/Sqrt(m1)/(Sqrt(m1)-Sqrt(m2))*Prec(A0)(m3) +
     &    1.D0/Sqrt(m1*m4)*Prec(A0)(m4) -
     &	  1/2.D0/m3/m4*Prec(A0)(m3)*Prec(A0)(m4) +
     &	  1/2.D0/m1*Prec(A0)(m1)*
     &	     (-4.D0 + 1.D0/m3*Prec(A0)(m3) + 1.D0/m4*Prec(A0)(m4)) +
     &    1.D0/m1*Prec(A0delsub)(m1)
	   case (10)
	      Prec(T1134) =
     &    1.D0/Sqrt(m1)/(Sqrt(m1)-Sqrt(m2))*Prec(A0)(m4) +
     &    1.D0/Sqrt(m1*m3)*Prec(A0)(m3) -
     &	  1/2.D0/m3/m4*Prec(A0)(m3)*Prec(A0)(m4) +
     &	  1/2.D0/m1*Prec(A0)(m1)*
     &	     (-4.D0 + 1.D0/m3*Prec(A0)(m3) + 1.D0/m4*Prec(A0)(m4)) +
     &    1.D0/m1*Prec(A0delsub)(m1)
	   case (11)
	      Dm = m1**2 + m3**2 + m4**2 - 2*(m1*m3 + m1*m4 + m3*m4)
	      Prec(T1134) =
     &   1.D0/m1*(Prec(A0delsub)(m1) - Prec(A0)(m1)) + (-m1 + m3 + m4)
     &   /Dm*(m1 + m3 + m4 + Prec(A0delsub)(m1) + Prec(A0)(m1) +
     &   Prec(A0delsub)(m3) + Prec(A0)(m3) +
     &   Prec(A0delsub)(m4) + Prec(A0)(m4) - Prec(T134sub)(m1,m3,m4)) -
     &   1.D0/m1*Prec(A0)(m1)/Dm*((m1 - m3 + m4)*Prec(A0)(m3) +
     &   (m1 + m3 - m4)*Prec(A0)(m4)) + 2.D0/Dm*
     &   Prec(A0)(m3)*Prec(A0)(m4)
	   case default
	      Prec(T1134) =
     &   (Prec(T134sub)(m1,m3,m4) - Prec(T134sub)(m2,m3,m4))/(m1 - m2)
	end select
	end


	RealPrec function Prec(T1334)(m1, m2, m3, m4)
	implicit none

#include "lt.h"

	RealPrec m1, m2, m3, m4

	RealPrec Prec(T1134)
	external Prec(T1134)

	Prec(T1334) = Prec(T1134)(m2, m3, m1, m4)
	end


	RealPrec function Prec(T1133)(m1, m2, m3, m4)
	implicit none

#include "lt.h"

	RealPrec m1, m2, m3, m4

	RealPrec Prec(A0), Prec(A0delsub), Prec(T13), Prec(T113)
	RealPrec Prec(T133)
	external Prec(A0), Prec(A0delsub), Prec(T13), Prec(T113)
	external Prec(T133)

	integer selector

	selector = 0

	if((abs(m1 - m2) .lt. eqEps(m1,m2))
     &     .and. (abs(m3 - m4) .lt. eqEps(m3,m4))) then
	  if((m1 .lt.eqEps(m1,0D0)) .or. (m3 .lt.eqEps(m3,0D0))) then
	    selector = 1
	  else
	    selector = 2
	  endif
	elseif(abs(m1 - m2) .lt. eqEps(m1,m2)) then
	  selector = 3
	elseif(abs(m3 - m4) .lt. eqEps(m3,m4)) then
	  selector = 4
	endif

	select case (selector)
	   case (1)
	      Prec(T1133) = 0D0
	   case (2)
	      Prec(T1133) =
     &    1.D0 + 1.D0/m1/m3*Prec(A0)(m1)*Prec(A0)(m3) +
     &    1.D0/m1*(Prec(A0delsub)(m1) - 2.D0*Prec(A0)(m1)) +
     &    1.D0/m3*(Prec(A0delsub)(m3) - 2.D0*Prec(A0)(m3))
	   case (3)
	      Prec(T1133) =
     &   (Prec(T113)(m1,m1,m3) - Prec(T113)(m1,m1,m4))/(m3 - m4)
	   case (4)
	      Prec(T1133) =
     &   (Prec(T133)(m1,m3,m3) - Prec(T133)(m2,m3,m3))/(m1 - m2)
	   case default
	      Prec(T1133) =
     &   (Prec(T13)(m1,m3) - Prec(T13)(m1,m4) -
     &    Prec(T13)(m2,m3) + Prec(T13)(m2,m4))/((m1 - m2)*(m3 - m4))
	end select
	end


	RealPrec function Prec(T11334)(m1, m2, m3, m4, m5)
	implicit none

#include "lt.h"

	RealPrec m1, m2, m3, m4, m5, eqEps, Dm

	RealPrec Prec(A0), Prec(A0delsub), Prec(T134sub), Prec(T1134)
	RealPrec Prec(T1334)
	external Prec(A0), Prec(A0delsub), Prec(T134sub), Prec(T1134)
	external Prec(T1334)

	integer selector

	selector = 0

	if((abs(m1 - m2) .lt. eqEps(m1,m2))
     &     .and. (abs(m3 - m4) .lt. eqEps(m3,m4))) then
	  if((m1 .lt.eqEps(m1,0D0)) .and. (m3 .lt.eqEps(m3,0D0))
     &	     .and. (m5 .lt.eqEps(m5,0D0))) then
	    selector = 1
	  elseif((m1 .lt.eqEps(m1,0D0)) .and. (m3 .lt.eqEps(m3,0D0))
     &	     .and. (m5 .gt. eqEps(m5,0D0))) then
	    selector = 2
	  elseif((abs(m1 - m3) .lt. eqEps(m1,m3))
     &	         .and. m5 .lt.eqEps(m5,0D0)) then
	    selector = 3
	  elseif((abs(m1 - m5) .lt. eqEps(m1,m5))
     &	         .and. (m3 .lt.eqEps(m3,0D0))) then
	    selector = 4
	  elseif((abs(m3 - m5) .lt. eqEps(m3,m5))
     &	        .and. (m1 .lt.eqEps(m1,0D0))) then
	    selector = 5
	  elseif((m1 .lt.eqEps(m1,0D0))
     &           .and. (m3 .gt. eqEps(m3,0D0))) then
	    selector = 6
	  elseif((m1 .gt. eqEps(m1,0D0))
     &           .and. (m3 .lt.eqEps(m3,0D0))) then
	    selector = 7
	  elseif( (TthresP(m1, m3, m5))
     &          .and. (m3 .gt. eqEps(m3,0D0))
     &          .and. (m5 .gt. eqEps(m5,0D0))) then
	    selector = 8
	  elseif( (TthresP(m3, m1, m5))
     &           .and. (m1 .gt. eqEps(m1,0D0))
     &           .and. (m5 .gt. eqEps(m5,0D0))) then
	    selector = 9
	  elseif( (TthresP(m5, m3, m1))
     &           .and. (m3 .gt. eqEps(m3,0D0))
     &           .and. (m1 .gt. eqEps(m1,0D0))) then
	    selector = 10
	  elseif( (TthresM(m1, m3, m5))
     &          .and. (m3 .gt. eqEps(m3,0D0))
     &          .and. (m5 .gt. eqEps(m5,0D0))) then
	    selector = 11
	  elseif( (TthresM(m3, m1, m5))
     &           .and. (m1 .gt. eqEps(m1,0D0))
     &           .and. (m5 .gt. eqEps(m5,0D0))) then
	    selector = 12
	  elseif( (TthresM(m5, m3, m1))
     &           .and. (m3 .gt. eqEps(m3,0D0))
     &           .and. (m1 .gt. eqEps(m1,0D0))) then
	    selector = 13
	  else
	    selector = 14
	  endif
	elseif(abs(m1 - m2) .lt. eqEps(m1,m2)) then
	  selector = 15
	elseif(abs(m3 - m4) .lt. eqEps(m3,m4)) then
	  selector = 16
	endif

	select case (selector)
	  case (1)
	    Prec(T11334) = 0D0
	  case (2)
	    Prec(T11334) =
     &   3.D0/m5 + 2.D0/m5**2*(Prec(A0)(m5) - Prec(T134sub)(m5,0,0))
	  case (3)
	    Prec(T11334) = -1.D0/m1
	  case (4)
	    Prec(T11334) =
     &	      -1/2.D0*(3.D0 - 2.D0/m1*Prec(A0)(m1))/m1
	  case (5)
	    Prec(T11334) =
     &	      -1/2.D0*(3.D0 - 2.D0/m3*Prec(A0)(m3))/m3
	  case (6)
	    Prec(T11334) =
     &   -1.D0/(m3 - m5)**3*((m3**2 + 3.D0*m5**2)*
     &   (1 - 2.D0/m3*Prec(A0)(m3)) + (m3 + m5)*
     &   (Prec(A0)(m5)*Prec(A0)(m3)/m3 + m5/m3*(5.D0*Prec(A0)(m3) +
     &   Prec(A0delsub)(m3)) + Prec(A0)(m5) + Prec(A0delsub)(m5)) -
     &   2.D0*m5*Prec(T134sub)(0,m3,m5))
	 case (7)
	    Prec(T11334) =
     &   -1.D0/(m1 - m5)**3*((m1**2 + 3.D0*m5**2)*
     &   (1 - 2.D0/m1*Prec(A0)(m1)) + (m1 + m5)*
     &   (Prec(A0)(m5)*Prec(A0)(m1)/m1 + m5/m1*(5.D0*Prec(A0)(m1) +
     &   Prec(A0delsub)(m1)) + Prec(A0)(m5) + Prec(A0delsub)(m5)) -
     &   2.D0*m5*Prec(T134sub)(m1,0,m5))
	  case (8)
	    Prec(T11334) =
     &   -1/3.D0/Sqrt(m1*m3) + 1/6.D0/m1/m3*Prec(A0)(m5) -
     &   (1/6.D0/m3 + 1/3.D0/Sqrt(m3)/(Sqrt(m3)-Sqrt(m1)))/m1*
     &   Prec(A0)(m1) -
     &   (1/6.D0/m1 + 1/3.D0/Sqrt(m1)/(Sqrt(m1)-Sqrt(m3)))/m3*
     &   Prec(A0)(m3)
	  case (9)
	    Prec(T11334) =
     &   -1/3.D0/Sqrt(m1*m3) + 1/6.D0/m1/m3*Prec(A0)(m5) -
     &   (1/6.D0/m3 + 1/3.D0/Sqrt(m3)/(Sqrt(m3)-Sqrt(m1)))/m1*
     &   Prec(A0)(m1) -
     &   (1/6.D0/m1 + 1/3.D0/Sqrt(m1)/(Sqrt(m1)-Sqrt(m3)))/m3*
     &   Prec(A0)(m3)
	  case (10)
	    Prec(T11334) =
     &   1/3.D0/Sqrt(m1*m3) + 1/6.D0/m1/m3*Prec(A0)(m5) -
     &   (1/6.D0/m3 + 1/3.D0/Sqrt(m3*m5))/m1*Prec(A0)(m1) -
     &   (1/6.D0/m1 + 1/3.D0/Sqrt(m1*m5))/m3*Prec(A0)(m3)
	  case (11)
	    Prec(T11334) =
     &   -1/3.D0/(Sqrt(m3)-Sqrt(m5))/Sqrt(m3) +
     &   1/6.D0/m1/m3*Prec(A0)(m5) -
     &   (1/6.D0/m3 + 1/3.D0/Sqrt(m3)/Sqrt(m5))/m1*
     &   Prec(A0)(m1) -
     &   (1/6.D0/m1 + 1/3.D0/(Sqrt(m5)-Sqrt(m3))/Sqrt(m5))/m3*
     &   Prec(A0)(m3)
	  case (12)
	    Prec(T11334) =
     &   -1/3.D0/(Sqrt(m1)-Sqrt(m5))/Sqrt(m1) +
     &   1/6.D0/m1/m3*Prec(A0)(m5) -
     &   (1/6.D0/m3 + 1/3.D0/(Sqrt(m5)-Sqrt(m1))/Sqrt(m5))/m1*
     &   Prec(A0)(m1) -
     &   (1/6.D0/m1 + 1/3.D0/Sqrt(m1)/Sqrt(m5))/m3*
     &   Prec(A0)(m3)
	  case (13)
	    Prec(T11334) =
     &   -1/3.D0/Sqrt(m1*m3) + 1/6.D0/m1/m3*Prec(A0)(m5) +
     &   (-1/6.D0/m3 + 1/3.D0/Sqrt(m3)/(Sqrt(m1)-Sqrt(m3)))/m1*
     &   Prec(A0)(m1) +
     &   (-1/6.D0/m1 - 1/3.D0/Sqrt(m1)/(Sqrt(m1)-Sqrt(m3)))/m3*
     &   Prec(A0)(m3)
	  case (14)
	      Dm = m1**2 + m3**2 + m5**2 - 2*(m1*m3 + m1*m5 + m3*m5)
	      Prec(T11334) =
     &   -2.D0/Dm*Prec(A0)(m5) + 1.D0/Dm*
     &   ((m1 - m3 + m5)/m1*Prec(A0)(m1) +
     &   (-m1 + m3 + m5)/m3*Prec(A0)(m3)) - (m1 + m3 - m5)/Dm**2*
     &   ((m1 + m3 - m5)*m5/m1/m3*Prec(A0)(m1)*Prec(A0)(m3) +
     &   (m1 - m3 + m5)/m1*Prec(A0)(m1)*Prec(A0)(m5) +
     &   (-m1 + m3 + m5)/m3*Prec(A0)(m3)*Prec(A0)(m5) +
     &   2.D0*m5*(Prec(A0)(m1) + Prec(A0delsub)(m1) +
     &   Prec(A0)(m3) + Prec(A0delsub)(m3) +
     &   Prec(A0)(m5) + Prec(A0delsub)(m5) + m1 + m3 + m5 -
     &   Prec(T134sub)(m1,m3,m5)))
	  case (15)
	    Prec(T11334) =
     &   (Prec(T1134)(m1,m1,m3,m5) - Prec(T1134)(m1,m1,m4,m5))/(m3 - m4)
	  case (16)
	    Prec(T11334) =
     &   (Prec(T1334)(m1,m3,m3,m5) - Prec(T1334)(m2,m3,m3,m5))/(m1 - m2)
	  case default
	    Prec(T11334) =
     &   (Prec(T134sub)(m1,m3,m5) - Prec(T134sub)(m1,m4,m5) -
     &    Prec(T134sub)(m2,m3,m5) + Prec(T134sub)(m2,m4,m5))/(m1 - m2)/
     &   (m3 - m4)
	end select
	end


	RealPrec function Prec(T1113)(m1, m2, m3, m4)
	implicit none

#include "lt.h"

	RealPrec m1, m2, m3, m4, eqEps

	RealPrec Prec(A0), Prec(T13), Prec(T113)
	external Prec(A0), Prec(T13), Prec(T113)

	integer selector

	selector = 0

	if((abs(m1 - m2) .lt. eqEps(m1,m2))
     &      .and. (abs(m1 - m3) .lt. eqEps(m1,m3))) then
	  if(m1 .eq. 0) then
	    selector = 1
	  else
	    selector = 2
	  endif
	elseif(abs(m1 - m2) .lt. eqEps(m1,m2)) then
	  selector = 3
	elseif(abs(m1 - m3) .lt. eqEps(m1,m3)) then
	  selector = 4
	elseif(abs(m2 - m3) .lt. eqEps(m2,m3)) then
   	  selector = 5
	endif

	select case (selector)
	  case (1)
	    Prec(T1113) = 0D0
	  case (2)
	    Prec(T1113) =
     &   1/2.D0/m1*(m4 - m4/m1*Prec(A0)(m1) - Prec(A0)(m4))
	  case (3)
	    Prec(T1113) =
     &   Prec(T113)(m1,m1,m4)/(m1 - m3) +
     &    (Prec(T13)(m3,m4) - Prec(T13)(m1,m4))/(m1 - m3)**2
	  case (4)
	    Prec(T1113) =
     &   Prec(T113)(m1,m1,m4)/(m1 - m2) +
     &    (Prec(T13)(m2,m4) - Prec(T13)(m1,m4))/(m1 - m2)**2
	  case (5)
	    Prec(T1113) =
     &   Prec(T113)(m2,m2,m4)/(m2 - m1) +
     &    (Prec(T13)(m1,m4) - Prec(T13)(m2,m4))/(m2 - m1)**2
	  case default
	    Prec(T1113) =
     &   ((Prec(T13)(m1,m4) - Prec(T13)(m3,m4))/(m1 - m3) -
     &      (Prec(T13)(m2,m4) - Prec(T13)(m3,m4))/(m2 - m3))/(m1 - m2)
	end select
	end


	RealPrec function Prec(T11134)(m1, m2, m3, m4, m5)
	implicit none

#include "lt.h"

	RealPrec m1, m2, m3, m4, m5, eqEps, Dm

	RealPrec Prec(A0), Prec(A0delsub), Prec(T134sub), Prec(T1134)
	external Prec(A0), Prec(A0delsub), Prec(T134sub), Prec(T1134)

	integer selector

	selector = 0

	if((abs(m1 - m2) .lt. eqEps(m1,m2))
     &     .and. (abs(m1 - m3) .lt. eqEps(m1,m3))) then
	  if((m1 .lt.eqEps(m1,0D0)) .and. (m4 .lt.eqEps(m4,0D0))
     &       .and. (m5 .lt.eqEps(m5,0D0))) then
	    selector = 1
	  elseif((m1 .lt.eqEps(m1,0D0))
     &	         .and. (abs(m4 - m5) .lt. eqEps(m4,m5))) then
	    selector = 2
	  elseif(m1 .lt.eqEps(m1,0D0)) then
	    selector = 3
	  elseif((abs(m1 - m4) .lt. eqEps(m1,m4))
     &	         .and. (m5 .lt.eqEps(m5,0D0))) then
	    selector = 4
	  elseif((abs(m1 - m5) .lt. eqEps(m1,m5))
     &	         .and. m4 .lt.eqEps(m4,0D0)) then
	    selector = 4
	  elseif( (TthresP(m1, m4, m5))
     &           .and. (m4 .gt. eqEps(m4,0D0))
     &           .and. (m5 .gt. eqEps(m5,0D0))) then
	    selector = 5
	  elseif( (TthresP(m4, m1, m5))
     &           .and. (m1 .gt. eqEps(m1,0D0))
     &           .and. (m5 .gt. eqEps(m5,0D0))) then
	    selector = 6
	  elseif( (TthresP(m5, m4, m1))
     &           .and. (m4 .gt. eqEps(m4,0D0))
     &           .and. (m1 .gt. eqEps(m1,0D0))) then
	    selector = 7
	  elseif( (TthresM(m1, m4, m5))
     &           .and. (m4 .gt. eqEps(m4,0D0))
     &           .and. (m5 .gt. eqEps(m5,0D0))) then
	    selector = 8
	  elseif( (TthresM(m4, m1, m5))
     &           .and. (m1 .gt. eqEps(m1,0D0))
     &           .and. (m5 .gt. eqEps(m5,0D0))) then
	    selector = 9
	  elseif( (TthresM(m5, m4, m1))
     &           .and. (m4 .gt. eqEps(m4,0D0))
     &           .and. (m1 .gt. eqEps(m1,0D0))) then
	    selector = 10
	  else
	    selector = 11
	  endif
	elseif(abs(m1 - m2) .lt. eqEps(m1,m2)) then
	  selector = 12
	elseif(abs(m1 - m3) .lt. eqEps(m1,m3)) then
	  selector = 13
	elseif(abs(m2 - m3) .lt. eqEps(m2,m3)) then
	  selector = 14
	endif

	select case (selector)
	   case (1)
	      Prec(T11134) = 0D0
	   case (2)
	      Prec(T11134) = 1/18.D0*(11.D0 - 6.D0/m4*Prec(A0)(m4))/m4
	   case (3)
	      Prec(T11134) =
     &   1.D0/(m4 - m5)**3*(-m4*Prec(A0)(m4) +
     &   m5*Prec(A0)(m5)) + 1.D0/(m4 - m5)**4*
     &   (1/2.D0*(m4 + m5)**3 + 2.D0*m4*m5*(Prec(A0)(m4) +
     &   Prec(A0)(m5) - Prec(T134sub)(m4,m5,0D0)) + (m4+m5)*
     &   (Prec(A0)(m4)*Prec(A0)(m5) + m5*Prec(A0delsub)(m4) +
     &   m4*Prec(A0delsub)(m5)))
	   case (4)
	      Prec(T11134) = (1.D0 - 1.D0/m1*Prec(A0)(m1))/m1
	   case (5)
	      Prec(T11134) =
     &   1/6.D0/m1*(4.D0 - 3.D0/m1*Prec(A0)(m1) -
     &   1.D0/Sqrt(m4*m5)*Prec(A0)(m1) +
     &   1.D0/Sqrt(m1*m5)*Prec(A0)(m4) +
     &   1.D0/Sqrt(m1*m4)*Prec(A0)(m5))
	   case (6)
	      Prec(T11134) =
     &   1/6.D0/m1*(4.D0 - 3.D0/m1*Prec(A0)(m1) +
     &   1.D0/Sqrt(m4*m5)*Prec(A0)(m1) -
     &   1.D0/(Sqrt(m4)-Sqrt(m5))/Sqrt(m5)*Prec(A0)(m4) +
     &   1.D0/(Sqrt(m4)-Sqrt(m5))/Sqrt(m4)*Prec(A0)(m5))
	   case (7)
	      Prec(T11134) =
     &   1/6.D0/m1*(4.D0 - 3.D0/m1*Prec(A0)(m1) +
     &   1.D0/Sqrt(m4*m5)*Prec(A0)(m1) -
     &   1.D0/(Sqrt(m4)-Sqrt(m5))/Sqrt(m5)*Prec(A0)(m4) +
     &   1.D0/(Sqrt(m4)-Sqrt(m5))/Sqrt(m4)*Prec(A0)(m5))
	   case (8)
	      Prec(T11134) =
     &   1/6.D0/m1*(4.D0 - 3.D0/m1*Prec(A0)(m1) +
     &   1.D0/Sqrt(m4*m5)*Prec(A0)(m1) -
     &   1.D0/(Sqrt(m4)-Sqrt(m5))/Sqrt(m5)*Prec(A0)(m4) +
     &   1.D0/(Sqrt(m4)-Sqrt(m5))/Sqrt(m4)*Prec(A0)(m5))
	   case (9)
	      Prec(T11134) =
     &   1/6.D0/m1*(4.D0 - 3.D0/m1*Prec(A0)(m1) -
     &   1.D0/(Sqrt(m1)-Sqrt(m5))/Sqrt(m5)*Prec(A0)(m1) +
     &   1.D0/Sqrt(m1)/(Sqrt(m1)-Sqrt(m4))*Prec(A0)(m4) +
     &   1.D0/Sqrt(m1)/(Sqrt(m1)-Sqrt(m5))*Prec(A0)(m5))
	   case (10)
	      Prec(T11134) =
     &   1/6.D0/m1*(4.D0 - 3.D0/m1*Prec(A0)(m1) -
     &   1.D0/(Sqrt(m1)-Sqrt(m4))/Sqrt(m4)*Prec(A0)(m1) +
     &   1.D0/Sqrt(m1)/(Sqrt(m1)-Sqrt(m5))*Prec(A0)(m5) +
     &   1.D0/Sqrt(m1)/(Sqrt(m1)-Sqrt(m4))*Prec(A0)(m4))
	   case (11)
	      Dm = m1**2 + m4**2 + m5**2 - 2*(m1*m4 + m1*m5 + m4*m5)
	      Prec(T11134) =
     &   1/2.D0/m1*(1.D0 - 1.D0/m1*Prec(A0)(m1)) + 1/2.D0/m1/Dm*
     &   ((-m1 + m4 + m5)*Prec(A0)(m1) + (m1 - m4 + m5)*
     &   Prec(A0)(m4) + (m1 + m4 - m5)*Prec(A0)(m5)) + 1.D0/Dm**2*
     &   ((-m1 + m4 + m5)*Prec(A0)(m4)*Prec(A0)(m5) +
     &   1.D0/m1*Prec(A0)(m1)*(m5*(m1 + m4 - m5)*Prec(A0)(m4) +
     &   m4*(m1 - m4 + m5)*Prec(A0)(m5))) + 2.D0*m4*m5/Dm**2*
     &   (Prec(A0)(m1) + Prec(A0delsub)(m1) +
     &   Prec(A0)(m4) + Prec(A0delsub)(m4) +
     &   Prec(A0)(m5) + Prec(A0delsub)(m5) + m1 + m4 + m5 -
     &   Prec(T134sub)(m1,m4,m5))
	   case (12)
	      Prec(T11134) =
     &   Prec(T1134)(m1,m1,m4,m5)/(m1 - m3) +
     &    (-Prec(T134sub)(m1,m4,m5) + Prec(T134sub)(m3,m4,m5))/(m1 - m3)**2
	   case (13)
	      Prec(T11134) =
     &   Prec(T1134)(m1,m1,m4,m5)/(m1 - m2) +
     &    (-Prec(T134sub)(m1,m4,m5) + Prec(T134sub)(m2,m4,m5))/(m1 - m2)**2
	   case (14)
	      Prec(T11134) =
     &   Prec(T1134)(m2,m2,m4,m5)/(m2 - m1) +
     &    (-Prec(T134sub)(m2,m4,m5) + Prec(T134sub)(m1,m4,m5))/(m2 - m1)**2
	   case default
	      Prec(T11134) =
     &   ((Prec(T134sub)(m1,m4,m5) - Prec(T134sub)(m3,m4,m5))/(m1 - m3) -
     &    (Prec(T134sub)(m2,m4,m5) - Prec(T134sub)(m3,m4,m5))/(m2 - m3))/
     &   (m1 - m2)
	end select
	end

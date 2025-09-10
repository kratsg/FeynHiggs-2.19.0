* B0del.F
* this file is part of FeynHiggs
* last modified 27 Jan 15 th

#include "externals.h"
#include "types.h"


	ComplexType function B0del(p, m1, m2)
	implicit none
	RealType p, m1, m2

#include "lt.h"

	RealType l1, m, x, y, lp, lm, lam, rr1, rr2, ra1, ra2
	ComplexType l2, lm12, cr1, cr2, ca1, ca2, res

	ComplexType spence
	external spence

	PRINT *, "B0del: p,m1,m2=", p,m1,m2

	if( abs(m1*m2) .lt. zeroeps ) then
	  m = m1 + m2
	  if( abs(m) .lt. zeroeps ) then
	PRINT *, "case 1"
	    l2 = Lm(-p)
	    B0del = 4 - .5D0*zeta2 + l2*(.5D0*l2 - 2)
	  else
	PRINT *, "case 2"
	    l1 = log(m)
	    l2 = ln(m - p, -1)
	    B0del = .5D0*(4 + (2 - EulerGamma)**2 + zeta2) -
     &        1.422784335098467D0*(m*(l1 - l2)/p + l2) +
     &        .5D0*(m*(l1 - l2)*(l1 + l2)/p + l2**2) +
     &        (m - p)/p*spence(0, ToComplex(p/(p - m)), -1)
	  endif
	  return
	endif

	x = p/m2
	y = m1/m2
	lm12 = .5D0*(Lm(m1) + Lm(m2)) - 2
	lp = m1 + m2 - p
	lm = m1 - m2 - p

	lam = Lambda(p, m1, m2)
	if( lam .lt. 0 ) then
	PRINT *, "case 3"
	  lam = sqrt(-lam)
	  cr1 = .5D0*(lp + cI*lam)/m2
	  cr2 = .5D0*(lp - cI*lam)/m2
	  ca1 = .5D0*(1 + cI*lm/lam)
	  ca2 = .5D0*(1 - cI*lm/lam)
	  res = cI*( lm12*(log(cr1) - log(cr2)) -
     &      (log(ca2)*log(cr1*ca1) -
     &       log(ca1)*log(cr2*ca2)) +
     &      (spence(0, ca1, 0) - spence(0, ca2, 0)) -
     &      (spence(0, cr1*ca1, 0) - spence(0, cr2*ca2, 0)) )
	else
	  lam = sqrt(lam)
	  rr1 = .5D0*(lp + lam)/m2
	  rr2 = .5D0*(lp - lam)/m2
	  ra1 = .5D0*(1 - lm/lam)
	  ra2 = .5D0*(1 + lm/lam)
	  if( p .lt. min(m1, m2) ) then
	    res = lm12*(log(rr1/rr2)) -
     &        (ln(ra2, 1)*ln(rr1*ra1, 1) -
     &         ln(ra1, 1)*ln(rr2*ra2, 1)) +
     &        (spence(0, ToComplex(ra1), -1) -
     &         spence(0, ToComplex(ra2), -1)) -
     &        (spence(0, ToComplex(rr1*ra1), -1) -
     &         spence(0, ToComplex(rr2*ra2), -1))
	  else
	PRINT *, "case 4"
	    res = lm12*(ln(rr1, 1) - ln(rr2, -1)) -
     &        (ln(ra2, 1)*ln(rr1*ra1, -1) -
     &         ln(ra1, 1)*ln(rr2*ra2, -1)) +
     &        (spence(0, ToComplex(ra1), -1) -
     &         spence(0, ToComplex(ra2), 1)) -
     &        (spence(0, ToComplex(rr1*ra1), 1) -
     &         spence(0, ToComplex(rr2*ra2), -1))
	  endif
	endif

	B0del = .5D0*(zeta2 + 4 +
     &    lm12*(lm12 + (y - 1)*log(y)/x) + .25D0*log(y)**2 -
     &    lam/p*res)
	end


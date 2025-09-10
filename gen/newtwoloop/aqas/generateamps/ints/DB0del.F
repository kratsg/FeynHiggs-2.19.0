* DB0del.F
* this file is part of FeynHiggs
* last modified 27 Jan 15 th

#include "externals.h"
#include "types.h"


	ComplexType function DB0del(p, m1, m2)
	implicit none
	RealType p, m1, m2

#include "lt.h"

	RealType m, x, y, lp, lm, lam2, lam, rr1, rr2, ra1, ra2
	ComplexType l1, l2, lm12, cr1, cr2, ca1, ca2, res1, res2

	ComplexType spence
	external spence

	if( abs(m1*m2) .lt. zeroeps ) then
	  m = m1 + m2
	  l1 = Lm(m)
	  l2 = ln(m/(m - p), 1)
	  DB0del = (
     &      m*(spence(0, ToComplex(p/(p - m)), -1) +
     &        (2 - 2*l1 + l2)*l2) -
     &      p*(2 - l1 + l2) )/p**2
	  return
	endif

	if( abs(p) .lt. zeroeps .and. abs(m1 - m2) .lt. diffeps ) then
	  DB0del = -Lm(m1)/(6*m1)
	  return
	endif

	x = p/m2
	y = m1/m2
	lm12 = .5D0*(Lm(m1) + Lm(m2)) - 2
	lp = m1 + m2 - p
	lm = m1 - m2 - p

	lam2 = Lambda(p, m1, m2)
	if( lam2 .lt. 0 ) then
	  lam = sqrt(-lam2)
	  cr1 = .5D0*(lp + cI*lam)/m2
	  cr2 = .5D0*(lp - cI*lam)/m2
	  ca1 = .5D0*(1 + cI*lm/lam)
	  ca2 = .5D0*(1 - cI*lm/lam)
	  res1 = -cI*(
     &      lm12*(log(cr1) - log(cr2)) -
     &      (log(ca2)*log(cr1*ca1) - log(ca1)*log(cr2*ca2)) -
     &      (spence(0, cr1*ca1, 0) - spence(0, cr2*ca2, 0)) +
     &      (spence(0, ca1, 0) - spence(0, ca2, 0)) )
	  res2 = -cI*(
     &      (2*m2*cr1*ca1/ca2 - lp)*(log(ca1) - log(ca1*cr1)) -
     &      (2*m2*cr2*ca2/ca1 - lp)*(log(ca2) - log(ca2*cr2)) )
	else
	  lam = sqrt(lam2)
	  rr1 = .5D0*(lp + lam)/m2
	  rr2 = .5D0*(lp - lam)/m2
	  ra1 = .5D0*(1 - lm/lam)
	  ra2 = .5D0*(1 + lm/lam)
	  if( p .lt. min(m1, m2) ) then
	    res1 = lm12*(log(rr1) - log(rr2)) -
     &        (ln(ra2, 1)*ln(rr1*ra1, 1) -
     &         ln(ra1, 1)*ln(rr2*ra2, 1)) +
     &        (spence(0, ToComplex(ra1), -1) -
     &         spence(0, ToComplex(ra2), -1)) -
     &        (spence(0, ToComplex(rr1*ra1), -1) -
     &         spence(0, ToComplex(rr2*ra2), -1))
	    res2 =
     &        (2*m2*rr1*ra1/ra2 - lp)*
     &          (ln(ra1, 1) - ln(ra1*rr1, 1)) -
     &        (2*m2*rr2*ra2/ra1 - lp)*
     &          (ln(ra2, 1) - ln(ra2*rr2, 1))
	  else
	    res1 = lm12*(ln(rr1, 1) - ln(rr2, -1)) -
     &        (ln(ra2, 1)*ln(rr1*ra1, 1) -
     &         ln(ra1, -1)*ln(rr2*ra2, -1)) +
     &        (spence(0, ToComplex(ra1), -1) -
     &         spence(0, ToComplex(ra2), 1)) -
     &        (spence(0, ToComplex(rr1*ra1), 1) -
     &         spence(0, ToComplex(rr2*ra2), -1))
	    res2 =
     &        (2*m2*rr1*ra1/ra2 - lp)*
     &          (ln(ra1, -1) - ln(ra1*rr1, 1)) -
     &        (2*m2*rr2*ra2/ra1 - lp)*
     &          (ln(ra2, 1) - ln(ra2*rr2, -1))
	  endif
	endif

	DB0del = .5D0/p**2*(
     &    lm12*(2*p - (y - 1)*log(y)*m2) +
     &    ((lam2 + p*lp)*res1 + p*res2)/lam )
	end


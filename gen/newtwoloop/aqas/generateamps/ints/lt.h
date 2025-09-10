* lt.h
* declarations internal to the LoopTools functions
* this file is part of FeynHiggs
* last modified 27 Jan 15 th

#include "const.h"

	RealType diffeps, zeroeps, zeta2, EulerGamma
	ComplexType cIeps, onePeps, oneMeps, c2ipi, nan
	parameter (diffeps = 1D-12)
	parameter (zeroeps = 1D-20)
	parameter (zeta2 = pi**2/6)
	parameter (EulerGamma = 0.5772156649015328606065120900824024D0)
	parameter (cIeps = cI*1D-20)
	parameter (onePeps = 1 + cIeps)
	parameter (oneMeps = 1 - cIeps)
	parameter (c2ipi = 2*pi*cI)
	parameter (nan = (bogus, bogus))

	RealType mudim, delta, lambda
	common /cutoff/ mudim, delta, lambda

#ifndef ln
#define ln(x,s) log(x+(s)*cIeps)
#define Lambda(x,y,z) ((x - y - z)**2 - 4*y*z)
#define Lm(x) (EulerGamma + ln(x,-1))
#endif


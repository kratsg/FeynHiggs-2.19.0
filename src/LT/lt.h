* lt.h
* declarations internal to the LoopTools functions
* this file is part of FeynHiggs
* last modified 2 Aug 18 th

#include "FH.h"

#ifndef sqrtc
#define sqrtc(c) sqrt(ToComplexPrec(c,zPrec))
#endif

#ifndef eqEps
c #define eqEps(m1,m2) merge(2D0*Abs(m1-m2), 1D0, Abs(m1-m2)/(m1+m2) < diffeps)
#define eqEps(m1,m2) max((1D-10)*(m1+m2), diffeps)
#endif

	RealPrec diffeps, zeroeps, minmass, IfB0del
	ComplexPrec cIeps
	parameter (diffeps = N(1,-12))
	parameter (zeroeps = N(1,-20))
	parameter (minmass = diffeps)
c	parameter (cIeps = cI*zeroeps)
	parameter (cIeps = cI*N(1,-50))
	parameter (IfB0del = 0)

	RealPrec zPrec, I1, I2, I3, I4
	ComplexPrec I1c
	parameter (zPrec = 0)
	parameter (I1 = 1, I2 = I1/2, I3 = I1/3, I4 = I1/4)
	parameter (I1c = 1)

	RealType mudim, delta, lambda
	common /cutoff/ mudim, delta, lambda

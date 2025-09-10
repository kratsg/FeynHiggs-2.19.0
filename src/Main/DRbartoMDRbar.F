* DRbartoMDRbar.
* last modified 21 Jul 21 th

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine DRbartoMDRbar(M3SQ_, M3SU_, M3SD_, At_, M_3_, Qt_,
     &                           M3SQ_shift, M3SU_shift, M3SD_shift,
     &                           At_shift, Ab_shift)
	implicit none
	integer t, ty, by
	RealType M3SQ_, M3SU_, M3SD_,
     &           Qt_,
     &           M3SQ_shift, M3SU_shift, M3SD_shift
	ComplexType At_, M_3_, At_shift, Ab_shift

#include "FH.h"
#define __SUBROUTINE__ "DRbartoMDRbar"

	RealType MGl2_, g3Q, Q2default, QSt2

	MGl2_ = abs(M_3_)**2
	if( MGl2 .gt. abs(M3SQ_*M3SU_) ) then
	  Q2default = MGl2_
	else
	  Q2default = M3SQ_*M3SU_
	endif
	QSt2 = merge(Q2default, Qt_**2, Qt_ .lt. 0)
	g3Q = g3MT*(1 - 7/2D0*k1L*g3MT2*log(Q2default/Mf2(3,3)))

	M3SQ_shift = 16.D0/3.D0*k1L*g3Q**2*MGl2_
     &                         *(1D0 + log(Q2default/MGl2_))
	M3SU_shift = M3SQ_shift
	M3SD_shift = M3SQ_shift
	At_shift   = - M_3_/MGl2_*M3SQ_shift
	Ab_shift   = - M_3_/MGl2_*M3SQ_shift

	end

#undef __SUBROUTINE__

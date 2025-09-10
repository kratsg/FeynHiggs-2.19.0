* tadct_hj_thdm.F
* generated 30-Aug-2022 12:26
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqaq_tadct_hj_thdm(hj)
	implicit none

	integer hj

#include "TLaqaq.h"

	TadCThj2(hj) = 
     &   -2*k1L*Nc*(MBgl2*(MBgl*
     &          (dghBBL(1,hj) + 
     &            B0exp(1,0.D0,0.D0,MBgl2)*
     &             (dghBBL(-1,hj) + dghBBR(-1,hj)) + 
     &            B0exp(0,0.D0,0.D0,MBgl2)*
     &             (dghBBL(0,hj) + dghBBR(0,hj)) + dghBBR(1,hj)) + 
     &         ((B0exp(1,0.D0,0.D0,MBgl2) + 2*B0exp(1,0.D0,MBgl2,MBgl2))*
     &             dMf1(-1,4,3) + 
     &            (B0exp(0,0.D0,0.D0,MBgl2) + 
     &               2*B0exp(0,0.D0,MBgl2,MBgl2))*dMf1(0,4,3) + 
     &            3*dMf1(1,4,3))*(ghBBL(hj) + ghBBR(hj))) + 
     &      MTgl2*(MTgl*(dghTTL(1,hj) + 
     &            B0exp(1,0.D0,0.D0,MTgl2)*
     &             (dghTTL(-1,hj) + dghTTR(-1,hj)) + 
     &            B0exp(0,0.D0,0.D0,MTgl2)*
     &             (dghTTL(0,hj) + dghTTR(0,hj)) + dghTTR(1,hj)) + 
     &         ((B0exp(1,0.D0,0.D0,MTgl2) + 2*B0exp(1,0.D0,MTgl2,MTgl2))*
     &             dMf1(-1,3,3) + 
     &            (B0exp(0,0.D0,0.D0,MTgl2) + 
     &               2*B0exp(0,0.D0,MTgl2,MTgl2))*dMf1(0,3,3) + 
     &            3*dMf1(1,3,3))*(ghTTL(hj) + ghTTR(hj))))

	end

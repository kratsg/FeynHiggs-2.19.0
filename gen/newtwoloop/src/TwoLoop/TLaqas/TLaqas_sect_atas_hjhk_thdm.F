* sect_atas_hjhk_thdm.F
* generated 30-Aug-2022 12:01
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqas_sect_atas_hjhk_thdm(hj, hk)
	implicit none

	integer hj, hk

#include "TLaqas.h"

	SECTatashjhk2(hj,hk) = 
     &   -16*k1L*Nc*(1/4.D0*(MTgl*
     &         (B0exp(1,0.D0,MTgl2,MTgl2)*dMf1(-1,3,3) + 
     &           B0exp(0,0.D0,MTgl2,MTgl2)*dMf1(0,3,3) + dMf1(1,3,3))
     &          *(ghTTR(hj)*(2*ghTTL(hk) + ghTTR(hk)) + 
     &           ghTTL(hj)*(ghTTL(hk) + 2*ghTTR(hk)))) + 
     &      1/8.D0*(MTgl2*((dghTTL(1,hk) + 
     &              B0exp(0,0.D0,0.D0,MTgl2)*dghTTR(0,hk) + 
     &              B0exp(0,0.D0,MTgl2,MTgl2)*
     &               (dghTTL(0,hk) + dghTTR(0,hk)) + 2*dghTTR(1,hk)
     &              )*ghTTL(hj) + 
     &           (dghTTL(1,hj) + 
     &              B0exp(0,0.D0,0.D0,MTgl2)*dghTTR(0,hj) + 
     &              B0exp(0,0.D0,MTgl2,MTgl2)*
     &               (dghTTL(0,hj) + dghTTR(0,hj)) + 
     &              2*dghTTR(1,hj) + 
     &              4*MTgl*
     &               (C0exp(1,MTgl2,MTgl2,MTgl2)*dMf1(-1,3,3) + 
     &                 C0exp(0,MTgl2,MTgl2,MTgl2)*dMf1(0,3,3))*
     &               ghTTL(hj))*ghTTL(hk) + 
     &           (B0exp(0,0.D0,0.D0,MTgl2)*dghTTL(0,hk) + 
     &              2*dghTTL(1,hk) + 
     &              B0exp(0,0.D0,MTgl2,MTgl2)*
     &               (dghTTL(0,hk) + dghTTR(0,hk)) + 
     &              dghTTR(1,hk) + 
     &              4*MTgl*
     &               (C0exp(1,MTgl2,MTgl2,MTgl2)*dMf1(-1,3,3) + 
     &                 C0exp(0,MTgl2,MTgl2,MTgl2)*dMf1(0,3,3))*
     &               ghTTL(hk))*ghTTR(hj) + 
     &           (B0exp(0,0.D0,0.D0,MTgl2)*dghTTL(0,hj) + 
     &              2*dghTTL(1,hj) + 
     &              B0exp(0,0.D0,MTgl2,MTgl2)*
     &               (dghTTL(0,hj) + dghTTR(0,hj)) + 
     &              dghTTR(1,hj) + 
     &              4*MTgl*
     &               (C0exp(1,MTgl2,MTgl2,MTgl2)*dMf1(-1,3,3) + 
     &                 C0exp(0,MTgl2,MTgl2,MTgl2)*dMf1(0,3,3))*
     &               (ghTTL(hj) + ghTTR(hj)))*ghTTR(hk) + 
     &           B0exp(1,0.D0,0.D0,MTgl2)*
     &            (dghTTR(-1,hk)*ghTTL(hj) + 
     &              dghTTR(-1,hj)*ghTTL(hk) + 
     &              dghTTL(-1,hk)*ghTTR(hj) + 
     &              dghTTL(-1,hj)*ghTTR(hk)) + 
     &           B0exp(1,0.D0,MTgl2,MTgl2)*
     &            ((dghTTL(-1,hk) + dghTTR(-1,hk))*
     &               (ghTTL(hj) + ghTTR(hj)) + 
     &              (dghTTL(-1,hj) + dghTTR(-1,hj))*
     &               (ghTTL(hk) + ghTTR(hk))))))

	end

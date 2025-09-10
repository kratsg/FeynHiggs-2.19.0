* renconst_1L_div.F
* generated 30-Aug-2022 12:02
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqas_renconst_1L_div
	implicit none

	integer hj, hk, order, s, s1, s2, Sfe3

#include "TLaqas.h"

	dMf1s(Tscheme,-1,3,3) = 
     &   -(Pi*(Alfas2L*k1L*MTgl*(1/Nc - Nc)*
     &        (2*TAGsusy - 6*TAGthdm)))

#ifdef DETAILED_DEBUG
	DTLAS "dMf1s(Tscheme,-1,3,3) =", dMf1s(Tscheme,-1,3,3) ENDL
#endif

	dMf1s(Bscheme,-1,4,3) = 
     &   -(Pi*(Alfas2L*k1L*MBgl*(1/Nc - Nc)*
     &        (2*TAGsusy - 6*TAGthdm)))

#ifdef DETAILED_DEBUG
	DTLAS "dMf1s(Bscheme,-1,4,3) =", dMf1s(Bscheme,-1,4,3) ENDL
#endif

	dMSQsq1s(Stscheme,-1,3) = 
     &   4*Pi*(Alfas2L*k1L*(1 - Nc**2)*
     &       (TAGthdm*(2*MGl2 - MTgl2 - 
     &            MStgl2(1)*UStgl(1,1)*UStglC(1,1) - 
     &            MStgl2(2)*UStgl(1,2)*UStglC(1,2)) + 
     &         TAGsusy*(MTgl2 + MStgl2(1)*UStgl(1,1)*UStglC(1,1) + 
     &            MStgl2(2)*UStgl(1,2)*UStglC(1,2))))/Nc

#ifdef DETAILED_DEBUG
	DTLAS "dMSQsq1s(Stscheme,-1,3) =", dMSQsq1s(Stscheme,-1,3) ENDL
#endif

	dMSUsq1s(Stscheme,-1,3) = 
     &   Pi*(Alfas2L*k1L*(1 - Nc**2)*
     &       (4*TAGthdm*(2*MGl2 - MTgl2 - 
     &            MStgl2(2)*UStgl(1,1)*UStglC(1,1) - 
     &            MStgl2(1)*UStgl(1,2)*UStglC(1,2)) + 
     &         TAGsusy*(4*(MTgl2 + 
     &               MStgl2(1)*UStgl(1,2)*UStglC(1,2)) - 
     &            MStgl2(2)*
     &             (2*UStgl(1,1)*UStglC(1,1) - 
     &               6*UStgl(2,2)*UStglC(2,2)))))/Nc

#ifdef DETAILED_DEBUG
	DTLAS "dMSUsq1s(Stscheme,-1,3) =", dMSUsq1s(Stscheme,-1,3) ENDL
#endif

	dMSDsq1s(Sbscheme,-1,3) = 
     &   Pi*(Alfas2L*k1L*((4*(1 - Nc**2)*TAGsusy*
     &           (MTgl2 + 2*(MSbgl2(1) - MSbgl2(2))*USbgl(1,2)*
     &              USbglC(1,2) + 
     &             (MBgl2 - MTgl2 + MSbgl2(2) - 
     &                USbgl(1,2)*USbglC(1,2)*
     &                 (MStgl2(1)*UStgl(1,1)*UStglC(1,1) + 
     &                   MStgl2(2)*UStgl(1,2)*UStglC(1,2)))/
     &              (USbgl(1,1)*USbglC(1,1))))/Nc + 
     &        TAGthdm*(8*MGl2*(1/Nc - Nc) - 
     &           (4*(1 - Nc**2)*
     &              (MTgl2 + 
     &                2*(MSbgl2(1) - MSbgl2(2))*USbgl(1,2)*
     &                 USbglC(1,2) + 
     &                (MBgl2 - MTgl2 + MSbgl2(2) - 
     &                   USbgl(1,2)*USbglC(1,2)*
     &                    (MStgl2(1)*UStgl(1,1)*UStglC(1,1) + 
     &                      MStgl2(2)*UStgl(1,2)*UStglC(1,2)))/
     &                 (USbgl(1,1)*USbglC(1,1))))/Nc)))

#ifdef DETAILED_DEBUG
	DTLAS "dMSDsq1s(Sbscheme,-1,3) =", dMSDsq1s(Sbscheme,-1,3) ENDL
#endif

	dAf1s(Atscheme,-1,3,3) = 
     &   -(Pi*(Alfas2L*k1L*(1 - Nc**2)*
     &         (TAGthdm*(8*M_3 + 6*Atgl - (6*MUEC)/TB + 
     &              (4*(MStgl2(1) - MStgl2(2))*UStgl(1,1)*
     &                 UStglC(1,2))/MTgl) - 
     &           TAGsusy*(2*Atgl - (2*MUEC)/TB + 
     &              (6*(MStgl2(1) - MStgl2(2))*UStgl(1,1)*
     &                 UStglC(1,2))/MTgl)))/Nc)

	LOOP(Sfe3, 1,2,1)

	dAf1s(Atscheme,-1,3,3) = 
     &   dAf1s(Atscheme,-1,3,3) + 
     &    2*Pi*(Alfas2L*k1L*(1 - Nc**2)*TAGsusy*MStgl2(Sfe3)*
     &        UStgl(Sfe3,1)*UStglC(Sfe3,2))/(MTgl*Nc)

	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DTLAS "dAf1s(Atscheme,-1,3,3) =", dAf1s(Atscheme,-1,3,3) ENDL
#endif

	dAf1s(Abscheme,-1,4,3) = 
     &   -(Pi*(Alfas2L*k1L*(1/Nc - Nc)*
     &         (2*TAGthdm*(MBgl*(4*M_3 + 3*(Abgl - MUEC*TB)) + 
     &              2*(MSbgl2(1) - MSbgl2(2))*USbgl(1,1)*
     &               USbglC(1,2)) - 
     &           2*TAGsusy*
     &            (MBgl*(Abgl - MUEC*TB) + 
     &              3*(MSbgl2(1) - MSbgl2(2))*USbgl(1,1)*
     &               USbglC(1,2))))/MBgl)

	LOOP(Sfe3, 1,2,1)

	dAf1s(Abscheme,-1,4,3) = 
     &   dAf1s(Abscheme,-1,4,3) + 
     &    2*Pi*(Alfas2L*k1L*(1/Nc - Nc)*TAGsusy*MSbgl2(Sfe3)*
     &        USbgl(Sfe3,1)*USbglC(Sfe3,2))/MBgl

	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DTLAS "dAf1s(Abscheme,-1,4,3) =", dAf1s(Abscheme,-1,4,3) ENDL
#endif

	end

* renconst_1L_OS.F
* generated 5-Jun-2021 13:03
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqas_renconst_1L_OS
	implicit none

	integer hj, hk, order, s, s1, s2, Sfe3

#include "TLaqas.h"

	LOOP(order, 0,1,1)

	dMf1s(OS,order,3,3) = 
     &   2*Pi*(Alfas2L*k1L*MTgl*(1/Nc - Nc)*TAGthdm*
     &      (B0exp(order,0.D0,0.D0,MTgl2) + 
     &        2*Re(B0exp(order,MTgl2,0.D0,MTgl2))))

	LOOP(Sfe3, 1,2,1)

	dMf1s(OS,order,3,3) = 
     &   dMf1s(OS,order,3,3) + 
     &    1/4.D0*(k1L*(1 - Nc**2)*TAGsusy*
     &        (Pi*(Alfas2L*MTgl*
     &             (4*MGl2*B0exp(order,0.D0,0.D0,MGl2) - 
     &               4*B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*MStgl2(Sfe3)
     &               )) - (MGl*MTgl2*
     &              (gCGlTStR(Sfe3)*gGlTStL(Sfe3) + 
     &                gCGlTStL(Sfe3)*gGlTStR(Sfe3)) + 
     &             4*Pi*(Alfas2L*MTgl*
     &                (MGl2 + MTgl2 - MStgl2(Sfe3))))*
     &           Re(B0exp(order,MTgl2,MGl2,MStgl2(Sfe3)))))/
     &      (MTgl2*Nc)

	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DTLAS "dMf1s(OS,order,3,3) =", dMf1s(OS,order,3,3) ENDL
#endif

	dMf1s(OS,order,4,3) = 
     &   2*Pi*(Alfas2L*k1L*MBgl*(1/Nc - Nc)*TAGthdm*
     &      (B0exp(order,0.D0,0.D0,MBgl2) + 
     &        2*Re(B0exp(order,MBgl2,0.D0,MBgl2))))

	LOOP(Sfe3, 1,2,1)

	dMf1s(OS,order,4,3) = 
     &   dMf1s(OS,order,4,3) + 
     &    1/4.D0*(k1L*(1 - Nc**2)*TAGsusy*
     &        (Pi*(Alfas2L*MBgl*
     &             (4*MGl2*B0exp(order,0.D0,0.D0,MGl2) - 
     &               4*B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*MSbgl2(Sfe3)
     &               )) - (MBgl2*MGl*
     &              (gCGlBSbR(Sfe3)*gGlBSbL(Sfe3) + 
     &                gCGlBSbL(Sfe3)*gGlBSbR(Sfe3)) + 
     &             4*Pi*(Alfas2L*MBgl*
     &                (MBgl2 + MGl2 - MSbgl2(Sfe3))))*
     &           Re(B0exp(order,MBgl2,MGl2,MSbgl2(Sfe3)))))/
     &      (MBgl2*Nc)

	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DTLAS "dMf1s(OS,order,4,3) =", dMf1s(OS,order,4,3) ENDL
#endif

	dMSQsq1s(OS,order,3) = 
     &   -((k1L*(1 - Nc**2)*
     &        (2*Pi*(Alfas2L*TAGsusy*
     &             (MStgl2(1)*
     &                (B0exp(order,0.D0,0.D0,MStgl2(1)) - 
     &                  4*Re(B0exp(order,MStgl2(1),0.D0,MStgl2(1))))*
     &                UStgl(1,1)*UStglC(1,1) + 
     &               MStgl2(2)*
     &                (B0exp(order,0.D0,0.D0,MStgl2(2)) - 
     &                  4*Re(B0exp(order,MStgl2(2),0.D0,MStgl2(2))))*
     &                UStgl(2,1)*UStglC(2,1))) - 
     &          TAGthdm*(-(4*Pi*
     &                (Alfas2L*
     &                  (MTgl2*
     &                     (B0exp(order,0.D0,0.D0,MTgl2) + 
     &                       2*Re(B0exp(order,MTgl2,0.D0,MTgl2))) - 
     &                    (MGl2*B0exp(order,0.D0,0.D0,MGl2) + 
     &                       MTgl2*B0exp(order,0.D0,0.D0,MTgl2) + 
     &                       (MGl2 + MTgl2 - MStgl2(1))*
     &                       Re(B0exp(order,MStgl2(1),MGl2,MTgl2)))
     &                      *UStgl(1,1)*UStglC(1,1) - 
     &                    (MGl2*B0exp(order,0.D0,0.D0,MGl2) + 
     &                       MTgl2*B0exp(order,0.D0,0.D0,MTgl2) + 
     &                       (MGl2 + MTgl2 - MStgl2(2))*
     &                       Re(B0exp(order,MStgl2(2),MGl2,MTgl2)))
     &                      *UStgl(2,1)*UStglC(2,1)))) + 
     &             MGl*MTgl*
     &              (1/2.D0*((Re(B0exp(order,MStgl2(1),MGl2,
     &                      MTgl2)) + 
     &                     Re(B0exp(order,MStgl2(2),MGl2,MTgl2)))*
     &                   ((gCGlTStR(2)*gGlTStL(1) + 
     &                       gCGlTStL(2)*gGlTStR(1))*UStgl(2,1)*
     &                      UStglC(1,1) + 
     &                     (gCGlTStR(1)*gGlTStL(2) + 
     &                       gCGlTStL(1)*gGlTStR(2))*UStgl(1,1)*
     &                      UStglC(2,1))) + 
     &                (gCGlTStR(1)*gGlTStL(1) + 
     &                   gCGlTStL(1)*gGlTStR(1))*
     &                 Re(B0exp(order,MStgl2(1),MGl2,MTgl2))*
     &                 UStgl(1,1)*UStglC(1,1) + 
     &                (gCGlTStR(2)*gGlTStL(2) + 
     &                   gCGlTStL(2)*gGlTStR(2))*
     &                 Re(B0exp(order,MStgl2(2),MGl2,MTgl2))*
     &                 UStgl(2,1)*UStglC(2,1)))))/Nc)

	LOOP(Sfe3, 1,2,1)

	dMSQsq1s(OS,order,3) = 
     &   dMSQsq1s(OS,order,3) - 
     &    1/2.D0*(k1L*(1 - Nc**2)*TAGsusy*
     &        (4*Pi*(Alfas2L*MGl2*B0exp(order,0.D0,0.D0,MGl2)) - 
     &          (MGl*MTgl*(gCGlTStR(Sfe3)*gGlTStL(Sfe3) + 
     &                gCGlTStL(Sfe3)*gGlTStR(Sfe3)) + 
     &             4*Pi*(Alfas2L*(MGl2 + MTgl2)))*
     &           Re(B0exp(order,MTgl2,MGl2,MStgl2(Sfe3))) + 
     &          MStgl2(Sfe3)*
     &           (4*Pi*(Alfas2L*
     &                Re(B0exp(order,MTgl2,MGl2,MStgl2(Sfe3)))) + 
     &             B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &              (-(4*Pi*Alfas2L) + 
     &                (gStStStStV(Sfe3,1,1,Sfe3)*UStgl(1,1) + 
     &                   gStStStStV(Sfe3,1,2,Sfe3)*UStgl(2,1))*
     &                 UStglC(1,1) + 
     &                (gCStStStStV(Sfe3,1,2,Sfe3)*UStgl(1,1) + 
     &                   gStStStStV(Sfe3,2,2,Sfe3)*UStgl(2,1))*
     &                 UStglC(2,1)))))/Nc

	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DTLAS "dMSQsq1s(OS,order,3) =", dMSQsq1s(OS,order,3) ENDL
#endif

	dMSUsq1s(OS,order,3) = 
     &   -((k1L*(1 - Nc**2)*
     &        (2*Pi*(Alfas2L*TAGsusy*
     &             (MStgl2(1)*
     &                (B0exp(order,0.D0,0.D0,MStgl2(1)) - 
     &                  4*Re(B0exp(order,MStgl2(1),0.D0,MStgl2(1))))*
     &                UStgl(1,2)*UStglC(1,2) + 
     &               MStgl2(2)*
     &                (B0exp(order,0.D0,0.D0,MStgl2(2)) - 
     &                  4*Re(B0exp(order,MStgl2(2),0.D0,MStgl2(2))))*
     &                UStgl(2,2)*UStglC(2,2))) - 
     &          TAGthdm*(-(4*Pi*
     &                (Alfas2L*
     &                  (MTgl2*
     &                     (B0exp(order,0.D0,0.D0,MTgl2) + 
     &                       2*Re(B0exp(order,MTgl2,0.D0,MTgl2))) - 
     &                    (MGl2*B0exp(order,0.D0,0.D0,MGl2) + 
     &                       MTgl2*B0exp(order,0.D0,0.D0,MTgl2) + 
     &                       (MGl2 + MTgl2 - MStgl2(1))*
     &                       Re(B0exp(order,MStgl2(1),MGl2,MTgl2)))
     &                      *UStgl(1,2)*UStglC(1,2) - 
     &                    (MGl2*B0exp(order,0.D0,0.D0,MGl2) + 
     &                       MTgl2*B0exp(order,0.D0,0.D0,MTgl2) + 
     &                       (MGl2 + MTgl2 - MStgl2(2))*
     &                       Re(B0exp(order,MStgl2(2),MGl2,MTgl2)))
     &                      *UStgl(2,2)*UStglC(2,2)))) + 
     &             MGl*MTgl*
     &              (1/2.D0*((Re(B0exp(order,MStgl2(1),MGl2,
     &                      MTgl2)) + 
     &                     Re(B0exp(order,MStgl2(2),MGl2,MTgl2)))*
     &                   ((gCGlTStR(2)*gGlTStL(1) + 
     &                       gCGlTStL(2)*gGlTStR(1))*UStgl(2,2)*
     &                      UStglC(1,2) + 
     &                     (gCGlTStR(1)*gGlTStL(2) + 
     &                       gCGlTStL(1)*gGlTStR(2))*UStgl(1,2)*
     &                      UStglC(2,2))) + 
     &                (gCGlTStR(1)*gGlTStL(1) + 
     &                   gCGlTStL(1)*gGlTStR(1))*
     &                 Re(B0exp(order,MStgl2(1),MGl2,MTgl2))*
     &                 UStgl(1,2)*UStglC(1,2) + 
     &                (gCGlTStR(2)*gGlTStL(2) + 
     &                   gCGlTStL(2)*gGlTStR(2))*
     &                 Re(B0exp(order,MStgl2(2),MGl2,MTgl2))*
     &                 UStgl(2,2)*UStglC(2,2)))))/Nc)

	LOOP(Sfe3, 1,2,1)

	dMSUsq1s(OS,order,3) = 
     &   dMSUsq1s(OS,order,3) - 
     &    1/2.D0*(k1L*(1 - Nc**2)*TAGsusy*
     &        (4*Pi*(Alfas2L*MGl2*B0exp(order,0.D0,0.D0,MGl2)) - 
     &          (MGl*MTgl*(gCGlTStR(Sfe3)*gGlTStL(Sfe3) + 
     &                gCGlTStL(Sfe3)*gGlTStR(Sfe3)) + 
     &             4*Pi*(Alfas2L*(MGl2 + MTgl2)))*
     &           Re(B0exp(order,MTgl2,MGl2,MStgl2(Sfe3))) + 
     &          MStgl2(Sfe3)*
     &           (4*Pi*(Alfas2L*
     &                Re(B0exp(order,MTgl2,MGl2,MStgl2(Sfe3)))) + 
     &             B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &              (-(4*Pi*Alfas2L) + 
     &                (gStStStStV(Sfe3,1,1,Sfe3)*UStgl(1,2) + 
     &                   gStStStStV(Sfe3,1,2,Sfe3)*UStgl(2,2))*
     &                 UStglC(1,2) + 
     &                (gCStStStStV(Sfe3,1,2,Sfe3)*UStgl(1,2) + 
     &                   gStStStStV(Sfe3,2,2,Sfe3)*UStgl(2,2))*
     &                 UStglC(2,2)))))/Nc

	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DTLAS "dMSUsq1s(OS,order,3) =", dMSUsq1s(OS,order,3) ENDL
#endif

	if(Abs(USbgl(1,2))**2.lt.0.5D0)	then
	dMSDsq1s(OS,order,3) = 
     &   (MBgl*dAf1s(OS,order,4,3)*USbgl(1,2) + 
     &       (k1L*(1 - Nc**2)*
     &          (-(2*Pi*(Alfas2L*TAGsusy*MSbgl2(2)*
     &                 (B0exp(order,0.D0,0.D0,MSbgl2(2)) - 
     &                   4*Re(B0exp(order,MSbgl2(2),0.D0,MSbgl2(2))))
     &                 )) + 
     &            TAGthdm*(4*Pi*
     &                (Alfas2L*
     &                  (MBgl2*B0exp(order,0.D0,0.D0,MBgl2) + 
     &                    (MBgl2 - MSbgl2(2))*
     &                     Re(B0exp(order,MSbgl2(2),MBgl2,MGl2)) + 
     &                    MGl2*
     &                     (B0exp(order,0.D0,0.D0,MGl2) + 
     &                       Re(B0exp(order,MSbgl2(2),MBgl2,MGl2)))
     &                    )) + 
     &               MBgl*MGl*
     &                (gCGlBSbR(2)*gGlBSbL(2) + 
     &                  gCGlBSbL(2)*gGlBSbR(2))*
     &                Re(B0exp(order,MSbgl2(2),MBgl2,MGl2)))))/
     &        (Nc*USbglC(1,1)))/USbgl(1,1) + 
     &    ((MBgl*Conjugate(dAf1s(OS,order,4,3)) + 
     &          4*Pi*(Alfas2L*k1L*MTgl2*(1 - Nc**2)*TAGthdm*
     &              (B0exp(order,0.D0,0.D0,MTgl2) + 
     &                2*Re(B0exp(order,MTgl2,0.D0,MTgl2)))*USbgl(1,2)
     &              )/(Nc*USbgl(1,1)))*USbglC(1,2) + 
     &       (k1L*(1 - Nc**2)*
     &          (Pi*(Alfas2L*
     &               (-2*MBgl*TAGthdm*
     &                  (B0exp(order,0.D0,0.D0,MBgl2) + 
     &                    2*Re(B0exp(order,MBgl2,0.D0,MBgl2)))*
     &                  ((2*MBgl*USbgl(1,1) - 
     &                       (Abgl - MUEC*TB)*USbgl(1,2))*
     &                     USbglC(1,1) - 
     &                    ((AbglC - MUE*TB)*USbgl(1,1) - 
     &                       2*MBgl*USbgl(1,2))*USbglC(1,2)) + 
     &                 2*TAGsusy*MStgl2(1)*
     &                  (B0exp(order,0.D0,0.D0,MStgl2(1)) - 
     &                    4*Re(B0exp(order,MStgl2(1),0.D0,MStgl2(1)))
     &                    )*USbgl(1,2)*USbglC(1,2)*UStgl(1,1)*
     &                  UStglC(1,1))) + 
     &            (2*Pi*(Alfas2L*TAGsusy*MStgl2(2)*
     &                  (B0exp(order,0.D0,0.D0,MStgl2(2)) - 
     &                    4*Re(B0exp(order,MStgl2(2),0.D0,MStgl2(2)))
     &                    )*UStgl(2,1)*UStglC(2,1)) - 
     &               1/2.D0*(TAGthdm*
     &                  (((8*Pi*
     &                       (Alfas2L*
     &                       (MGl2*B0exp(order,0.D0,0.D0,MGl2) + 
     &                       MTgl2*B0exp(order,0.D0,0.D0,MTgl2))) + 
     &                       2*
     &                       (MGl*MTgl*
     &                       (gCGlTStR(1)*gGlTStL(1) + 
     &                       gCGlTStL(1)*gGlTStR(1)) + 
     &                       4*Pi*
     &                       (Alfas2L*(MGl2 + MTgl2 - MStgl2(1))))*
     &                       Re(B0exp(order,MStgl2(1),MGl2,MTgl2)))
     &                       *UStgl(1,1) + 
     &                       MGl*MTgl*
     &                       (gCGlTStR(2)*gGlTStL(1) + 
     &                       gCGlTStL(2)*gGlTStR(1))*
     &                       (Re(B0exp(order,MStgl2(1),MGl2,
     &                      MTgl2)) + 
     &                       Re(B0exp(order,MStgl2(2),MGl2,MTgl2)))
     &                       *UStgl(2,1))*UStglC(1,1) + 
     &                    MGl*MTgl*
     &                     (gCGlTStR(1)*gGlTStL(2) + 
     &                       gCGlTStL(1)*gGlTStR(2))*
     &                     (Re(B0exp(order,MStgl2(1),MGl2,
     &                      MTgl2)) + 
     &                       Re(B0exp(order,MStgl2(2),MGl2,MTgl2)))
     &                      *UStgl(1,1)*UStglC(2,1))))*USbgl(1,2)*
     &             USbglC(1,2)))/(Nc*USbgl(1,1)))/USbglC(1,1)

	dMSDsq1s(OS,order,3) = 
     &   dMSDsq1s(OS,order,3) - 
     &    1/2.D0*(k1L*(1 - Nc**2)*TAGthdm*
     &        (8*Pi*(Alfas2L*
     &             (MGl2*B0exp(order,0.D0,0.D0,MGl2) + 
     &               MTgl2*B0exp(order,0.D0,0.D0,MTgl2))) + 
     &          2*(MGl*MTgl*
     &              (gCGlTStR(2)*gGlTStL(2) + 
     &                gCGlTStL(2)*gGlTStR(2)) + 
     &             4*Pi*(Alfas2L*(MGl2 + MTgl2 - MStgl2(2))))*
     &           Re(B0exp(order,MStgl2(2),MGl2,MTgl2)))*USbgl(1,2)*
     &        USbglC(1,2)*UStgl(2,1)*UStglC(2,1))/
     &      (Nc*USbgl(1,1)*USbglC(1,1))

	LOOP(Sfe3, 1,2,1)

	dMSDsq1s(OS,order,3) = 
     &   dMSDsq1s(OS,order,3) - 
     &    (k1L*(1 - Nc**2)*TAGsusy*
     &       (1/2.D0*(B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &             gSbSbSbSbV(Sfe3,2,2,Sfe3)*MSbgl2(Sfe3) - 
     &            (Pi*(Alfas2L*
     &                  (4*MGl2*B0exp(order,0.D0,0.D0,MGl2) - 
     &                    4*B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                     MStgl2(Sfe3))) - 
     &               (MGl*MTgl*
     &                   (gCGlTStR(Sfe3)*gGlTStL(Sfe3) + 
     &                     gCGlTStL(Sfe3)*gGlTStR(Sfe3)) + 
     &                  4*Pi*
     &                   (Alfas2L*(MGl2 + MTgl2 - MStgl2(Sfe3))))*
     &                Re(B0exp(order,MTgl2,MGl2,MStgl2(Sfe3))))*
     &             USbgl(1,2)*USbglC(1,2) - 
     &            B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*MStgl2(Sfe3)*
     &             USbgl(1,2)*USbglC(1,2)*
     &             ((gStStStStV(Sfe3,1,1,Sfe3)*UStgl(1,1) + 
     &                  gStStStStV(Sfe3,1,2,Sfe3)*UStgl(2,1))*
     &                UStglC(1,1) + 
     &               (gCStStStStV(Sfe3,1,2,Sfe3)*UStgl(1,1) + 
     &                  gStStStStV(Sfe3,2,2,Sfe3)*UStgl(2,1))*
     &                UStglC(2,1))) + 
     &         ((1/4.D0*(4*Pi*
     &                  (Alfas2L*MBgl*MGl2*B0exp(order,0.D0,0.D0,MGl2))
     &                   - (MBgl2*MGl*
     &                     (gCGlBSbR(Sfe3)*gGlBSbL(Sfe3) + 
     &                       gCGlBSbL(Sfe3)*gGlBSbR(Sfe3)) + 
     &                    4*Pi*(Alfas2L*MBgl*MGl2))*
     &                  Re(B0exp(order,MBgl2,MGl2,MSbgl2(Sfe3))))-
     &                Pi*(Alfas2L*MBgl*
     &                 (B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &                    MSbgl2(Sfe3) + 
     &                   (MBgl2 - MSbgl2(Sfe3))*
     &                    Re(B0exp(order,MBgl2,MGl2,MSbgl2(Sfe3))))
     &                 ))*((2*MBgl*USbgl(1,1) - 
     &                 (Abgl - MUEC*TB)*USbgl(1,2))*USbglC(1,1) - 
     &              ((AbglC - MUE*TB)*USbgl(1,1) - 
     &                 2*MBgl*USbgl(1,2))*USbglC(1,2)))/MBgl2))/
     &     (Nc*USbgl(1,1)*USbglC(1,1))

	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DTLAS "dMSDsq1s(OS,order,3) =", dMSDsq1s(OS,order,3) ENDL
#endif
	else
	dMSDsq1s(OS,order,3) = 
     &   -((MBgl*Conjugate(dAf1s(OS,order,4,3))*USbgl(1,1) + 
     &         (k1L*(1 - Nc**2)*
     &            (2*Pi*(Alfas2L*TAGsusy*MSbgl2(1)*
     &                 (B0exp(order,0.D0,0.D0,MSbgl2(1)) - 
     &                   4*Re(B0exp(order,MSbgl2(1),0.D0,MSbgl2(1))))
     &                 ) - 
     &              1/2.D0*(TAGthdm*
     &                 (8*Pi*
     &                    (Alfas2L*
     &                      (MBgl2*B0exp(order,0.D0,0.D0,MBgl2) + 
     &                       MGl2*B0exp(order,0.D0,0.D0,MGl2))) + 
     &                   2*
     &                    (MBgl*MGl*
     &                       (gCGlBSbR(1)*gGlBSbL(1) + 
     &                       gCGlBSbL(1)*gGlBSbR(1)) + 
     &                      4*Pi*
     &                       (Alfas2L*(MBgl2 + MGl2 - MSbgl2(1))))*
     &                    Re(B0exp(order,MSbgl2(1),MBgl2,MGl2))))))
     &           /(Nc*USbglC(1,2)))/USbgl(1,2)) - 
     &    ((MBgl*dAf1s(OS,order,4,3) - 
     &          4*Pi*(Alfas2L*k1L*MTgl2*(1 - Nc**2)*TAGthdm*
     &              (B0exp(order,0.D0,0.D0,MTgl2) + 
     &                2*Re(B0exp(order,MTgl2,0.D0,MTgl2)))*USbgl(1,1)
     &              )/(Nc*USbgl(1,2)))*USbglC(1,1) + 
     &       (k1L*(1 - Nc**2)*
     &          (Pi*(Alfas2L*
     &               (2*MBgl*TAGthdm*
     &                  (B0exp(order,0.D0,0.D0,MBgl2) + 
     &                    2*Re(B0exp(order,MBgl2,0.D0,MBgl2)))*
     &                  ((2*MBgl*USbgl(1,1) + 
     &                       (Abgl - MUEC*TB)*USbgl(1,2))*
     &                     USbglC(1,1) + 
     &                    (AbglC - MUE*TB)*USbgl(1,1)*USbglC(1,2))-
     &                   2*TAGsusy*MStgl2(1)*
     &                  (B0exp(order,0.D0,0.D0,MStgl2(1)) - 
     &                    4*Re(B0exp(order,MStgl2(1),0.D0,MStgl2(1)))
     &                    )*USbgl(1,1)*USbglC(1,1)*UStgl(1,1)*
     &                  UStglC(1,1))) + 
     &            (-(2*Pi*(Alfas2L*TAGsusy*MStgl2(2)*
     &                    (B0exp(order,0.D0,0.D0,MStgl2(2)) - 
     &                      4*
     &                       Re(B0exp(order,MStgl2(2),0.D0,
     &                       MStgl2(2))))*UStgl(2,1)*UStglC(2,1)))+
     &                 1/2.D0*
     &                (TAGthdm*
     &                  (((8*Pi*
     &                       (Alfas2L*
     &                       (MGl2*B0exp(order,0.D0,0.D0,MGl2) + 
     &                       MTgl2*B0exp(order,0.D0,0.D0,MTgl2))) + 
     &                       2*
     &                       (MGl*MTgl*
     &                       (gCGlTStR(1)*gGlTStL(1) + 
     &                       gCGlTStL(1)*gGlTStR(1)) + 
     &                       4*Pi*
     &                       (Alfas2L*(MGl2 + MTgl2 - MStgl2(1))))*
     &                       Re(B0exp(order,MStgl2(1),MGl2,MTgl2)))
     &                       *UStgl(1,1) + 
     &                       MGl*MTgl*
     &                       (gCGlTStR(2)*gGlTStL(1) + 
     &                       gCGlTStL(2)*gGlTStR(1))*
     &                       (Re(B0exp(order,MStgl2(1),MGl2,
     &                      MTgl2)) + 
     &                       Re(B0exp(order,MStgl2(2),MGl2,MTgl2)))
     &                       *UStgl(2,1))*UStglC(1,1) + 
     &                    MGl*MTgl*
     &                     (gCGlTStR(1)*gGlTStL(2) + 
     &                       gCGlTStL(1)*gGlTStR(2))*
     &                     (Re(B0exp(order,MStgl2(1),MGl2,
     &                      MTgl2)) + 
     &                       Re(B0exp(order,MStgl2(2),MGl2,MTgl2)))
     &                      *UStgl(1,1)*UStglC(2,1))))*USbgl(1,1)*
     &             USbglC(1,1)))/(Nc*USbgl(1,2)))/USbglC(1,2)

	dMSDsq1s(OS,order,3) = 
     &   dMSDsq1s(OS,order,3) - 
     &    1/2.D0*(k1L*(1 - Nc**2)*TAGthdm*
     &        (8*Pi*(Alfas2L*
     &             (MGl2*B0exp(order,0.D0,0.D0,MGl2) + 
     &               MTgl2*B0exp(order,0.D0,0.D0,MTgl2))) + 
     &          2*(MGl*MTgl*
     &              (gCGlTStR(2)*gGlTStL(2) + 
     &                gCGlTStL(2)*gGlTStR(2)) + 
     &             4*Pi*(Alfas2L*(MGl2 + MTgl2 - MStgl2(2))))*
     &           Re(B0exp(order,MStgl2(2),MGl2,MTgl2)))*USbgl(1,1)*
     &        USbglC(1,1)*UStgl(2,1)*UStglC(2,1))/
     &      (Nc*USbgl(1,2)*USbglC(1,2))

	LOOP(Sfe3, 1,2,1)

	dMSDsq1s(OS,order,3) = 
     &   dMSDsq1s(OS,order,3) - 
     &    (k1L*(1 - Nc**2)*TAGsusy*
     &       (1/2.D0*(B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &             gSbSbSbSbV(Sfe3,1,1,Sfe3)*MSbgl2(Sfe3) - 
     &            (Pi*(Alfas2L*
     &                  (4*MGl2*B0exp(order,0.D0,0.D0,MGl2) - 
     &                    4*B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                     MStgl2(Sfe3))) - 
     &               (MGl*MTgl*
     &                   (gCGlTStR(Sfe3)*gGlTStL(Sfe3) + 
     &                     gCGlTStL(Sfe3)*gGlTStR(Sfe3)) + 
     &                  4*Pi*
     &                   (Alfas2L*(MGl2 + MTgl2 - MStgl2(Sfe3))))*
     &                Re(B0exp(order,MTgl2,MGl2,MStgl2(Sfe3))))*
     &             USbgl(1,1)*USbglC(1,1) - 
     &            B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*MStgl2(Sfe3)*
     &             USbgl(1,1)*USbglC(1,1)*
     &             ((gStStStStV(Sfe3,1,1,Sfe3)*UStgl(1,1) + 
     &                  gStStStStV(Sfe3,1,2,Sfe3)*UStgl(2,1))*
     &                UStglC(1,1) + 
     &               (gCStStStStV(Sfe3,1,2,Sfe3)*UStgl(1,1) + 
     &                  gStStStStV(Sfe3,2,2,Sfe3)*UStgl(2,1))*
     &                UStglC(2,1))) + 
     &         ((1/4.D0*(4*Pi*
     &                  (Alfas2L*MBgl*MGl2*B0exp(order,0.D0,0.D0,MGl2))
     &                   - (MBgl2*MGl*
     &                     (gCGlBSbR(Sfe3)*gGlBSbL(Sfe3) + 
     &                       gCGlBSbL(Sfe3)*gGlBSbR(Sfe3)) + 
     &                    4*Pi*(Alfas2L*MBgl*MGl2))*
     &                  Re(B0exp(order,MBgl2,MGl2,MSbgl2(Sfe3))))-
     &                Pi*(Alfas2L*MBgl*
     &                 (B0exp(order,0.D0,0.D0,MSbgl2(Sfe3))*
     &                    MSbgl2(Sfe3) + 
     &                   (MBgl2 - MSbgl2(Sfe3))*
     &                    Re(B0exp(order,MBgl2,MGl2,MSbgl2(Sfe3))))
     &                 ))*((2*MBgl*USbgl(1,1) + 
     &                 (Abgl - MUEC*TB)*USbgl(1,2))*USbglC(1,1) + 
     &              (AbglC - MUE*TB)*USbgl(1,1)*USbglC(1,2)))/MBgl2
     &         ))/(Nc*USbgl(1,2)*USbglC(1,2))

	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DTLAS "dMSDsq1s(OS,order,3) =", dMSDsq1s(OS,order,3) ENDL
#endif
	endif

	dAf1s(OS,order,3,3) = 
     &   -((k1L*(1 - Nc**2)*
     &        (Pi*(Alfas2L*TAGsusy*
     &             (2*MStgl2(1)*
     &                (B0exp(order,0.D0,0.D0,MStgl2(1)) - 
     &                  4*Re(B0exp(order,MStgl2(1),0.D0,MStgl2(1))))-
     &                 2*MStgl2(2)*
     &                (B0exp(order,0.D0,0.D0,MStgl2(2)) - 
     &                  4*Re(B0exp(order,MStgl2(2),0.D0,MStgl2(2)))))
     &              *UStgl(1,1)*UStglC(1,2)) - 
     &          1/2.D0*(TAGthdm*
     &              (TB*(2*
     &                    ((MGl*MTgl*
     &                       (gCGlTStR(1)*gGlTStL(1) + 
     &                       gCGlTStL(1)*gGlTStR(1)) + 
     &                       4*Pi*
     &                       (Alfas2L*(MGl2 + MTgl2 - MStgl2(1))))*
     &                       Re(B0exp(order,MStgl2(1),MGl2,MTgl2))-
     &                        (MGl*MTgl*
     &                       (gCGlTStR(2)*gGlTStL(2) + 
     &                       gCGlTStL(2)*gGlTStR(2)) + 
     &                       4*Pi*
     &                       (Alfas2L*(MGl2 + MTgl2 - MStgl2(2))))*
     &                       Re(B0exp(order,MStgl2(2),MGl2,MTgl2)))
     &                     *UStgl(1,1) + 
     &                   MGl*MTgl*
     &                    (gCGlTStR(2)*gGlTStL(1) + 
     &                      gCGlTStL(2)*gGlTStR(1))*
     &                    (Re(B0exp(order,MStgl2(1),MGl2,MTgl2)) + 
     &                      Re(B0exp(order,MStgl2(2),MGl2,MTgl2)))*
     &                    UStgl(2,1))*UStglC(1,2) + 
     &                MTgl*
     &                 (4*Pi*
     &                    (Alfas2L*(MUEC - Atgl*TB)*
     &                      (B0exp(order,0.D0,0.D0,MTgl2) + 
     &                       2*Re(B0exp(order,MTgl2,0.D0,MTgl2)))) + 
     &                   MGl*TB*
     &                    (gCGlTStR(1)*gGlTStL(2) + 
     &                      gCGlTStL(1)*gGlTStR(2))*
     &                    (Re(B0exp(order,MStgl2(1),MGl2,MTgl2)) + 
     &                      Re(B0exp(order,MStgl2(2),MGl2,MTgl2)))*
     &                    UStgl(1,1)*UStglC(2,2))))/TB))/(MTgl*Nc))

	LOOP(Sfe3, 1,2,1)

	dAf1s(OS,order,3,3) = 
     &   dAf1s(OS,order,3,3) + 
     &    1/4.D0*(k1L*(1 - Nc**2)*TAGsusy*
     &        (Pi*(Alfas2L*MTgl*(MUEC - Atgl*TB)*
     &             (4*MGl2*
     &                (B0exp(order,0.D0,0.D0,MGl2) - 
     &                  Re(B0exp(order,MTgl2,MGl2,MStgl2(Sfe3))))-
     &                 4*(B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &                   MStgl2(Sfe3) + 
     &                  (MTgl2 - MStgl2(Sfe3))*
     &                   Re(B0exp(order,MTgl2,MGl2,MStgl2(Sfe3)))))
     &             ) - MTgl2*
     &           (MGl*(MUEC - Atgl*TB)*
     &              (gCGlTStR(Sfe3)*gGlTStL(Sfe3) + 
     &                gCGlTStL(Sfe3)*gGlTStR(Sfe3))*
     &              Re(B0exp(order,MTgl2,MGl2,MStgl2(Sfe3))) + 
     &             2*TB*B0exp(order,0.D0,0.D0,MStgl2(Sfe3))*
     &              MStgl2(Sfe3)*
     &              (((gStStStStV(Sfe3,1,1,Sfe3) - 
     &                      gStStStStV(Sfe3,2,2,Sfe3))*UStgl(1,1)+
     &                     gStStStStV(Sfe3,1,2,Sfe3)*UStgl(2,1))*
     &                 UStglC(1,2) + 
     &                gCStStStStV(Sfe3,1,2,Sfe3)*UStgl(1,1)*
     &                 UStglC(2,2)))))/(MTgl*MTgl2*Nc*TB)

	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DTLAS "dAf1s(OS,order,3,3) =", dAf1s(OS,order,3,3) ENDL
#endif

	ENDLOOP(order)

	end

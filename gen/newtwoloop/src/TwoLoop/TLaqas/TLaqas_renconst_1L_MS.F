* renconst_1L_MS.F
* generated 26-Sep-2022 16:28
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqas_renconst_1L_MS
	implicit none

	integer hj, hk, order, s, s1, s2, Sfe3

#include "TLaqas.h"

	LOOP(order, 0,1,1)

	dMf1s(MS_SM,order,3,3) = 
     &   2*Pi*(k1L*MTgl*(1 - Nc**2)*
     &       (Alfas2L*(B0expq(order,0.D0,0.D0,MTgl2,Mudim) + 
     &            2*Re(B0expq(order,MTgl2,0.D0,MTgl2,Mudim))) + 
     &         AlfasMT*(TAGdreg - B0expq(order,0.D0,0.D0,MTgl2,QTMS) - 
     &            2*Re(B0expq(order,MTgl2,0.D0,MTgl2,QTMS)))))/Nc

	LOOP(Sfe3, 1,2,1)

	dMf1s(MS_SM,order,3,3) = 
     &   dMf1s(MS_SM,order,3,3) + 
     &    1/4.D0*(k1L*(1 - Nc**2)*
     &        (Pi*(Alfas2L*MTgl*
     &             (4*MGl2*B0expq(order,0.D0,0.D0,MGl2,Mudim) - 
     &               4*B0expq(order,0.D0,0.D0,MStgl2(Sfe3),Mudim)*
     &                MStgl2(Sfe3))) - 
     &          (MGl*MTgl2*
     &              (gCGlTStR(Sfe3)*gGlTStL(Sfe3) + 
     &                gCGlTStL(Sfe3)*gGlTStR(Sfe3)) + 
     &             4*Pi*(Alfas2L*MTgl*
     &                (MGl2 + MTgl2 - MStgl2(Sfe3))))*
     &           Re(B0expq(order,MTgl2,MGl2,MStgl2(Sfe3),Mudim))))/
     &      (MTgl2*Nc)

	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DTLAS "dMf1s(MS_SM,order,3,3) =", dMf1s(MS_SM,order,3,3) ENDL
#endif

	dMf1s(MS_SM,order,4,3) = 
     &   2*Pi*(k1L*MBgl*(1 - Nc**2)*
     &       (Alfas2L*(B0expq(order,0.D0,0.D0,MBgl2,Mudim) + 
     &            2*Re(B0expq(order,MBgl2,0.D0,MBgl2,Mudim))) + 
     &         AlfasMT*(TAGdreg - B0expq(order,0.D0,0.D0,MBgl2,QBMS) - 
     &            2*Re(B0expq(order,MBgl2,0.D0,MBgl2,QBMS)))))/Nc

	LOOP(Sfe3, 1,2,1)

	dMf1s(MS_SM,order,4,3) = 
     &   dMf1s(MS_SM,order,4,3) + 
     &    1/4.D0*(k1L*(1 - Nc**2)*
     &        (Pi*(Alfas2L*MBgl*
     &             (4*MGl2*B0expq(order,0.D0,0.D0,MGl2,Mudim) - 
     &               4*B0expq(order,0.D0,0.D0,MSbgl2(Sfe3),Mudim)*
     &                MSbgl2(Sfe3))) - 
     &          (MBgl2*MGl*
     &              (gCGlBSbR(Sfe3)*gGlBSbL(Sfe3) + 
     &                gCGlBSbL(Sfe3)*gGlBSbR(Sfe3)) + 
     &             4*Pi*(Alfas2L*MBgl*
     &                (MBgl2 + MGl2 - MSbgl2(Sfe3))))*
     &           Re(B0expq(order,MBgl2,MGl2,MSbgl2(Sfe3),Mudim))))/
     &      (MBgl2*Nc)

	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DTLAS "dMf1s(MS_SM,order,4,3) =", dMf1s(MS_SM,order,4,3) ENDL
#endif

	ENDLOOP(order)

	end

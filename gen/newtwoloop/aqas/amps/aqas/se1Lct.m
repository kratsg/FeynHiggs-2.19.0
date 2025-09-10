DiagMark[MB]*(-(MB*MB2*Nc*C0i[cc0, 0, 0, 0, MB2, MB2, MB2]*dMf1[4, 3]*
      (g[hBBL, i] + g[hBBR, i])*(g[hBBL, j] + g[hBBR, j]))/(2*Pi^2) + 
   (Nc*B0[0, 0, MB2]*(MB2*dg[hBBL, j]*((-1 + del)*g[hBBL, i] + 
        (-2 + del)*g[hBBR, i]) + MB2*dg[hBBR, j]*((-2 + del)*g[hBBL, i] + 
        (-1 + del)*g[hBBR, i]) + g[hBBL, j]*((-1 + del)*MB2*dg[hBBL, i] + 
        (-2 + del)*MB2*dg[hBBR, i] + 2*(-1 + del)*MB*dMf1[4, 3]*
         (g[hBBL, i] + 2*g[hBBR, i])) + ((-2 + del)*MB2*dg[hBBL, i] + 
        (-1 + del)*(MB2*dg[hBBR, i] + 2*MB*dMf1[4, 3]*(2*g[hBBL, i] + 
            g[hBBR, i])))*g[hBBR, j]))/(8*Pi^2)) + 
 DiagMark[MT]*(-(MT*MT2*Nc*C0i[cc0, 0, 0, 0, MT2, MT2, MT2]*dMf1[3, 3]*
      (g[hTTL, i] + g[hTTR, i])*(g[hTTL, j] + g[hTTR, j]))/(2*Pi^2) + 
   (Nc*B0[0, 0, MT2]*(MT2*dg[hTTL, j]*((-1 + del)*g[hTTL, i] + 
        (-2 + del)*g[hTTR, i]) + MT2*dg[hTTR, j]*((-2 + del)*g[hTTL, i] + 
        (-1 + del)*g[hTTR, i]) + g[hTTL, j]*((-1 + del)*MT2*dg[hTTL, i] + 
        (-2 + del)*MT2*dg[hTTR, i] + 2*(-1 + del)*MT*dMf1[3, 3]*
         (g[hTTL, i] + 2*g[hTTR, i])) + ((-2 + del)*MT2*dg[hTTL, i] + 
        (-1 + del)*(MT2*dg[hTTR, i] + 2*MT*dMf1[3, 3]*(2*g[hTTL, i] + 
            g[hTTR, i])))*g[hTTR, j]))/(8*Pi^2)) + 
 (Nc*B0[0, 0, MSf2[Sfe3, 3, 3]]*dg[hhStSt, i, j, Sfe3, Sfe3]*
   DiagMark[MSf[Sfe3, 3, 3]]*MSf2[Sfe3, 3, 3]*SumOver[Sfe3, 2])/(16*Pi^2) + 
 (Nc*B0[0, 0, MSf2[Sfe3, 4, 3]]*dg[hhSbSb, i, j, Sfe3, Sfe3]*
   DiagMark[MSf[Sfe3, 4, 3]]*MSf2[Sfe3, 4, 3]*SumOver[Sfe3, 2])/(16*Pi^2) + 
 (Nc*B0[0, MSf2[Sfe3, 4, 3], MSf2[Sfe4, 4, 3]]*DiagMark[MSf[Sfe3, 4, 3], 
    MSf[Sfe4, 4, 3]]*(dg[hSbSb, j, Sfe4, Sfe3]*g[hSbSb, i, Sfe3, Sfe4] + 
    dg[hSbSb, i, Sfe3, Sfe4]*g[hSbSb, j, Sfe4, Sfe3] + 
    dMSfsq1[Sfe4, Sfe3, 4, 3]*g[hhSbSb, i, j, Sfe4, Sfe3])*SumOver[Sfe3, 2]*
   SumOver[Sfe4, 2])/(16*Pi^2) + 
 (Nc*B0[0, MSf2[Sfe3, 3, 3], MSf2[Sfe4, 3, 3]]*DiagMark[MSf[Sfe3, 3, 3], 
    MSf[Sfe4, 3, 3]]*(dg[hStSt, j, Sfe4, Sfe3]*g[hStSt, i, Sfe3, Sfe4] + 
    dg[hStSt, i, Sfe3, Sfe4]*g[hStSt, j, Sfe4, Sfe3] + 
    dMSfsq1[Sfe4, Sfe3, 3, 3]*g[hhStSt, i, j, Sfe4, Sfe3])*SumOver[Sfe3, 2]*
   SumOver[Sfe4, 2])/(16*Pi^2) + 
 (Nc*C0i[cc0, 0, 0, 0, MSf2[Sfe3, 4, 3], MSf2[Sfe4, 4, 3], MSf2[Sfe5, 4, 3]]*
   DiagMark[MSf[Sfe3, 4, 3], MSf[Sfe4, 4, 3], MSf[Sfe5, 4, 3]]*
   (dMSfsq1[Sfe4, Sfe3, 4, 3]*g[hSbSb, i, Sfe5, Sfe3]*
     g[hSbSb, j, Sfe4, Sfe5] + dMSfsq1[Sfe3, Sfe4, 4, 3]*
     g[hSbSb, i, Sfe3, Sfe5]*g[hSbSb, j, Sfe5, Sfe4])*SumOver[Sfe3, 2]*
   SumOver[Sfe4, 2]*SumOver[Sfe5, 2])/(16*Pi^2) + 
 (Nc*C0i[cc0, 0, 0, 0, MSf2[Sfe3, 3, 3], MSf2[Sfe4, 3, 3], MSf2[Sfe5, 3, 3]]*
   DiagMark[MSf[Sfe3, 3, 3], MSf[Sfe4, 3, 3], MSf[Sfe5, 3, 3]]*
   (dMSfsq1[Sfe4, Sfe3, 3, 3]*g[hStSt, i, Sfe5, Sfe3]*
     g[hStSt, j, Sfe4, Sfe5] + dMSfsq1[Sfe3, Sfe4, 3, 3]*
     g[hStSt, i, Sfe3, Sfe5]*g[hStSt, j, Sfe5, Sfe4])*SumOver[Sfe3, 2]*
   SumOver[Sfe4, 2]*SumOver[Sfe5, 2])/(16*Pi^2)

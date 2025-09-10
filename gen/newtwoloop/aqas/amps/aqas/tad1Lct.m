-(MB2*Nc*B0[0, 0, MB2]*DiagMark[MB]*(MB*dg[hBBL, i] + MB*dg[hBBR, i] - 
     (-3 + 2*del)*dMf1[4, 3]*(g[hBBL, i] + g[hBBR, i])))/(8*Pi^2) - 
 (MT2*Nc*B0[0, 0, MT2]*DiagMark[MT]*(MT*dg[hTTL, i] + MT*dg[hTTR, i] - 
    (-3 + 2*del)*dMf1[3, 3]*(g[hTTL, i] + g[hTTR, i])))/(8*Pi^2) + 
 (Nc*B0[0, 0, MSf2[Sfe2, 3, 3]]*dg[hStSt, i, Sfe2, Sfe2]*
   DiagMark[MSf[Sfe2, 3, 3]]*MSf2[Sfe2, 3, 3]*SumOver[Sfe2, 2])/(16*Pi^2) + 
 (Nc*B0[0, 0, MSf2[Sfe2, 4, 3]]*dg[hSbSb, i, Sfe2, Sfe2]*
   DiagMark[MSf[Sfe2, 4, 3]]*MSf2[Sfe2, 4, 3]*SumOver[Sfe2, 2])/(16*Pi^2) + 
 (Nc*B0[0, MSf2[Sfe2, 4, 3], MSf2[Sfe3, 4, 3]]*DiagMark[MSf[Sfe2, 4, 3], 
    MSf[Sfe3, 4, 3]]*dMSfsq1[Sfe3, Sfe2, 4, 3]*g[hSbSb, i, Sfe3, Sfe2]*
   SumOver[Sfe2, 2]*SumOver[Sfe3, 2])/(16*Pi^2) + 
 (Nc*B0[0, MSf2[Sfe2, 3, 3], MSf2[Sfe3, 3, 3]]*DiagMark[MSf[Sfe2, 3, 3], 
    MSf[Sfe3, 3, 3]]*dMSfsq1[Sfe3, Sfe2, 3, 3]*g[hStSt, i, Sfe3, Sfe2]*
   SumOver[Sfe2, 2]*SumOver[Sfe3, 2])/(16*Pi^2)

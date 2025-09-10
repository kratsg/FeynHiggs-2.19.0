(MT2*Nc*DiagMark[MT]*
   (-(MT*(B0exp[1, 0, 0, MT2]*(dg[-1, hTTL, i] + dg[-1, hTTR, i]) + 
        B0exp[0, 0, 0, MT2]*(dg[0, hTTL, i] + dg[0, hTTR, i]) + 
        dg[1, hTTL, i] + dg[1, hTTR, i]))/8 - 
    (((B0exp[1, 0, 0, MT2] + 2*B0exp[1, 0, MT2, MT2])*dMf1[-1, 3, 3] + 
       (B0exp[0, 0, 0, MT2] + 2*B0exp[0, 0, MT2, MT2])*dMf1[0, 3, 3] + 
       3*dMf1[1, 3, 3])*(g[hTTL, i] + g[hTTR, i]))/8))/Pi^2 + 
 (Nc*(B0exp[1, 0, 0, MSf2[Sfe2, 3, 3]]*dg[-1, hStSt, i, Sfe2, Sfe2] + 
    B0exp[0, 0, 0, MSf2[Sfe2, 3, 3]]*dg[0, hStSt, i, Sfe2, Sfe2] + 
    dg[1, hStSt, i, Sfe2, Sfe2])*DiagMark[MSf[Sfe2, 3, 3]]*MSf2[Sfe2, 3, 3]*
   SumOver[Sfe2, 2])/(16*Pi^2) + 
 (Nc*DiagMark[MSf[Sfe2, 3, 3], MSf[Sfe3, 3, 3]]*
   (B0exp[1, 0, MSf2[Sfe2, 3, 3], MSf2[Sfe3, 3, 3]]*
     dMSfsq1[-1, Sfe3, Sfe2, 3, 3] + B0exp[0, 0, MSf2[Sfe2, 3, 3], 
      MSf2[Sfe3, 3, 3]]*dMSfsq1[0, Sfe3, Sfe2, 3, 3] + 
    dMSfsq1[1, Sfe3, Sfe2, 3, 3])*g[hStSt, i, Sfe3, Sfe2]*SumOver[Sfe2, 2]*
   SumOver[Sfe3, 2])/(16*Pi^2)

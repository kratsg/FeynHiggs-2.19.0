(MB2*Nc*DiagMark[MB]*
   (-(MB*(B0exp[1, 0, 0, MB2]*(dg[-1, hBBL, i] + dg[-1, hBBR, i]) + 
        B0exp[0, 0, 0, MB2]*(dg[0, hBBL, i] + dg[0, hBBR, i]) + 
        dg[1, hBBL, i] + dg[1, hBBR, i]))/8 - 
    (((B0exp[1, 0, 0, MB2] + 2*B0exp[1, 0, MB2, MB2])*dMf1[-1, 4, 3] + 
       (B0exp[0, 0, 0, MB2] + 2*B0exp[0, 0, MB2, MB2])*dMf1[0, 4, 3] + 
       3*dMf1[1, 4, 3])*(g[hBBL, i] + g[hBBR, i]))/8))/Pi^2 + 
 (Nc*(B0exp[1, 0, 0, MSf2[Sfe2, 4, 3]]*dg[-1, hSbSb, i, Sfe2, Sfe2] + 
    B0exp[0, 0, 0, MSf2[Sfe2, 4, 3]]*dg[0, hSbSb, i, Sfe2, Sfe2] + 
    dg[1, hSbSb, i, Sfe2, Sfe2])*DiagMark[MSf[Sfe2, 4, 3]]*MSf2[Sfe2, 4, 3]*
   SumOver[Sfe2, 2])/(16*Pi^2) + 
 (Nc*DiagMark[MSf[Sfe2, 4, 3], MSf[Sfe3, 4, 3]]*
   (B0exp[1, 0, MSf2[Sfe2, 4, 3], MSf2[Sfe3, 4, 3]]*
     dMSfsq1[-1, Sfe3, Sfe2, 4, 3] + B0exp[0, 0, MSf2[Sfe2, 4, 3], 
      MSf2[Sfe3, 4, 3]]*dMSfsq1[0, Sfe3, Sfe2, 4, 3] + 
    dMSfsq1[1, Sfe3, Sfe2, 4, 3])*g[hSbSb, i, Sfe3, Sfe2]*SumOver[Sfe2, 2]*
   SumOver[Sfe3, 2])/(16*Pi^2)

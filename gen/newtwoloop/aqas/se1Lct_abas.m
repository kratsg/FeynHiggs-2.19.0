(Nc*DiagMark[MB]*(-(MB*(B0exp[1, 0, MB2, MB2]*dMf1[-1, 4, 3] + 
        B0exp[0, 0, MB2, MB2]*dMf1[0, 4, 3] + dMf1[1, 4, 3])*
       (g[hBBR, i]*(2*g[hBBL, j] + g[hBBR, j]) + g[hBBL, i]*
         (g[hBBL, j] + 2*g[hBBR, j])))/4 - 
    (MB2*((B0exp[0, 0, 0, MB2]*dg[0, hBBR, j] + B0exp[0, 0, MB2, MB2]*
          (dg[0, hBBL, j] + dg[0, hBBR, j]) + dg[1, hBBL, j] + 
         2*dg[1, hBBR, j])*g[hBBL, i] + (B0exp[0, 0, 0, MB2]*dg[0, hBBR, i] + 
         B0exp[0, 0, MB2, MB2]*(dg[0, hBBL, i] + dg[0, hBBR, i]) + 
         dg[1, hBBL, i] + 2*dg[1, hBBR, i] + 
         4*MB*(C0exp[1, 0, 0, 0, MB2, MB2, MB2]*dMf1[-1, 4, 3] + 
           C0exp[0, 0, 0, 0, MB2, MB2, MB2]*dMf1[0, 4, 3])*g[hBBL, i])*
        g[hBBL, j] + (B0exp[0, 0, 0, MB2]*dg[0, hBBL, j] + 
         B0exp[0, 0, MB2, MB2]*(dg[0, hBBL, j] + dg[0, hBBR, j]) + 
         2*dg[1, hBBL, j] + dg[1, hBBR, j] + 
         4*MB*(C0exp[1, 0, 0, 0, MB2, MB2, MB2]*dMf1[-1, 4, 3] + 
           C0exp[0, 0, 0, 0, MB2, MB2, MB2]*dMf1[0, 4, 3])*g[hBBL, j])*
        g[hBBR, i] + (B0exp[0, 0, 0, MB2]*dg[0, hBBL, i] + 
         B0exp[0, 0, MB2, MB2]*(dg[0, hBBL, i] + dg[0, hBBR, i]) + 
         2*dg[1, hBBL, i] + dg[1, hBBR, i] + 
         4*MB*(C0exp[1, 0, 0, 0, MB2, MB2, MB2]*dMf1[-1, 4, 3] + 
           C0exp[0, 0, 0, 0, MB2, MB2, MB2]*dMf1[0, 4, 3])*
          (g[hBBL, i] + g[hBBR, i]))*g[hBBR, j] + B0exp[1, 0, 0, MB2]*
        (dg[-1, hBBR, j]*g[hBBL, i] + dg[-1, hBBR, i]*g[hBBL, j] + 
         dg[-1, hBBL, j]*g[hBBR, i] + dg[-1, hBBL, i]*g[hBBR, j]) + 
       B0exp[1, 0, MB2, MB2]*((dg[-1, hBBL, j] + dg[-1, hBBR, j])*
          (g[hBBL, i] + g[hBBR, i]) + (dg[-1, hBBL, i] + dg[-1, hBBR, i])*
          (g[hBBL, j] + g[hBBR, j]))))/8))/Pi^2 + 
 (Nc*(B0exp[1, 0, 0, MSf2[Sfe3, 4, 3]]*dg[-1, hhSbSb, i, j, Sfe3, Sfe3] + 
    B0exp[0, 0, 0, MSf2[Sfe3, 4, 3]]*dg[0, hhSbSb, i, j, Sfe3, Sfe3] + 
    dg[1, hhSbSb, i, j, Sfe3, Sfe3])*DiagMark[MSf[Sfe3, 4, 3]]*
   MSf2[Sfe3, 4, 3]*SumOver[Sfe3, 2])/(16*Pi^2) + 
 (Nc*DiagMark[MSf[Sfe3, 4, 3], MSf[Sfe4, 4, 3]]*
   (dg[1, hSbSb, j, Sfe3, Sfe4]*g[hSbSb, i, Sfe4, Sfe3] + 
    dg[1, hSbSb, i, Sfe4, Sfe3]*g[hSbSb, j, Sfe3, Sfe4] + 
    dMSfsq1[1, Sfe4, Sfe3, 4, 3]*g[hhSbSb, i, j, Sfe4, Sfe3] + 
    B0exp[1, 0, MSf2[Sfe3, 4, 3], MSf2[Sfe4, 4, 3]]*
     (dg[-1, hSbSb, j, Sfe3, Sfe4]*g[hSbSb, i, Sfe4, Sfe3] + 
      dg[-1, hSbSb, i, Sfe4, Sfe3]*g[hSbSb, j, Sfe3, Sfe4] + 
      dMSfsq1[-1, Sfe4, Sfe3, 4, 3]*g[hhSbSb, i, j, Sfe4, Sfe3]) + 
    B0exp[0, 0, MSf2[Sfe3, 4, 3], MSf2[Sfe4, 4, 3]]*
     (dg[0, hSbSb, j, Sfe3, Sfe4]*g[hSbSb, i, Sfe4, Sfe3] + 
      dg[0, hSbSb, i, Sfe4, Sfe3]*g[hSbSb, j, Sfe3, Sfe4] + 
      dMSfsq1[0, Sfe4, Sfe3, 4, 3]*g[hhSbSb, i, j, Sfe4, Sfe3]))*
   SumOver[Sfe3, 2]*SumOver[Sfe4, 2])/(16*Pi^2) + 
 (Nc*DiagMark[MSf[Sfe3, 4, 3], MSf[Sfe4, 4, 3], MSf[Sfe5, 4, 3]]*
   (C0exp[1, 0, 0, 0, MSf2[Sfe3, 4, 3], MSf2[Sfe4, 4, 3], MSf2[Sfe5, 4, 3]]*
     (dMSfsq1[-1, Sfe3, Sfe4, 4, 3]*g[hSbSb, i, Sfe5, Sfe4]*
       g[hSbSb, j, Sfe3, Sfe5] + dMSfsq1[-1, Sfe4, Sfe3, 4, 3]*
       g[hSbSb, i, Sfe4, Sfe5]*g[hSbSb, j, Sfe5, Sfe3]) + 
    C0exp[0, 0, 0, 0, MSf2[Sfe3, 4, 3], MSf2[Sfe4, 4, 3], MSf2[Sfe5, 4, 3]]*
     (dMSfsq1[0, Sfe3, Sfe4, 4, 3]*g[hSbSb, i, Sfe5, Sfe4]*
       g[hSbSb, j, Sfe3, Sfe5] + dMSfsq1[0, Sfe4, Sfe3, 4, 3]*
       g[hSbSb, i, Sfe4, Sfe5]*g[hSbSb, j, Sfe5, Sfe3]))*SumOver[Sfe3, 2]*
   SumOver[Sfe4, 2]*SumOver[Sfe5, 2])/(16*Pi^2)

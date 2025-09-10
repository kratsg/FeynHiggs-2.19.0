(Nc*DiagMark[MT, MB]*
   (-((MT2*B0exp[1, 0, 0, MT2]*Conjugate[dg[-1, HpTBL, 1]] + 
       MB2*B0exp[1, 0, MB2, MT2]*Conjugate[dg[-1, HpTBL, 1]] + 
       MT2*B0exp[0, 0, 0, MT2]*Conjugate[dg[0, HpTBL, 1]] + 
       MB2*B0exp[0, 0, MB2, MT2]*Conjugate[dg[0, HpTBL, 1]] + 
       MB2*Conjugate[dg[1, HpTBL, 1]] + MT2*Conjugate[dg[1, HpTBL, 1]])*
      g[HpTBL, 1]) - (MT2*B0exp[1, 0, 0, MT2]*Conjugate[dg[-1, HpTBR, 1]] + 
      MB2*B0exp[1, 0, MB2, MT2]*Conjugate[dg[-1, HpTBR, 1]] + 
      MT2*B0exp[0, 0, 0, MT2]*Conjugate[dg[0, HpTBR, 1]] + 
      MB2*B0exp[0, 0, MB2, MT2]*Conjugate[dg[0, HpTBR, 1]] + 
      MB2*Conjugate[dg[1, HpTBR, 1]] + MT2*Conjugate[dg[1, HpTBR, 1]])*
     g[HpTBR, 1] - MB*MT*(Conjugate[dg[1, HpTBR, 1]]*g[HpTBL, 1] + 
      Conjugate[dg[1, HpTBL, 1]]*g[HpTBR, 1] + B0exp[1, 0, MB2, MT2]*
       (Conjugate[dg[-1, HpTBR, 1]]*g[HpTBL, 1] + Conjugate[dg[-1, HpTBL, 1]]*
         g[HpTBR, 1]) + B0exp[0, 0, MB2, MT2]*
       (Conjugate[dg[0, HpTBR, 1]]*g[HpTBL, 1] + Conjugate[dg[0, HpTBL, 1]]*
         g[HpTBR, 1])) + 
    (-(MT2*(B0exp[1, 0, 0, MT2]*dg[-1, HpTBL, 1] + B0exp[0, 0, 0, MT2]*
          dg[0, HpTBL, 1] + dg[1, HpTBL, 1])) - 
      MB2*(B0exp[1, 0, MB2, MT2]*dg[-1, HpTBL, 1] + B0exp[0, 0, MB2, MT2]*
         dg[0, HpTBL, 1] + dg[1, HpTBL, 1]) - 
      MB*MT*(B0exp[1, 0, MB2, MT2]*dg[-1, HpTBR, 1] + B0exp[0, 0, MB2, MT2]*
         dg[0, HpTBR, 1] + dg[1, HpTBR, 1]) - 
      2*MT*((B0exp[1, 0, MT2, MT2] + MB2*C0exp[1, 0, 0, 0, MB2, MT2, MT2])*
         dMf1[-1, 3, 3] + (B0exp[0, 0, MT2, MT2] + 
          MB2*C0exp[0, 0, 0, 0, MB2, MT2, MT2])*dMf1[0, 3, 3] + 
        dMf1[1, 3, 3])*g[HpTBL, 1] - 
      2*MB*((B0exp[1, 0, MB2, MB2] + MT2*C0exp[1, 0, 0, 0, MB2, MB2, MT2])*
         dMf1[-1, 4, 3] + (B0exp[0, 0, MB2, MB2] + 
          MT2*C0exp[0, 0, 0, 0, MB2, MB2, MT2])*dMf1[0, 4, 3] + 
        dMf1[1, 4, 3])*g[HpTBL, 1] - 
      MB*((B0exp[1, 0, MT2, MT2] + (MB2 + MT2)*C0exp[1, 0, 0, 0, MB2, MT2, 
            MT2])*dMf1[-1, 3, 3] + (B0exp[0, 0, MT2, MT2] + 
          (MB2 + MT2)*C0exp[0, 0, 0, 0, MB2, MT2, MT2])*dMf1[0, 3, 3] + 
        dMf1[1, 3, 3])*g[HpTBR, 1] + 
      MT*((-B0exp[1, 0, MB2, MB2] - (MB2 + MT2)*C0exp[1, 0, 0, 0, MB2, MB2, 
            MT2])*dMf1[-1, 4, 3] + (-B0exp[0, 0, MB2, MB2] - 
          (MB2 + MT2)*C0exp[0, 0, 0, 0, MB2, MB2, MT2])*dMf1[0, 4, 3] - 
        dMf1[1, 4, 3])*g[HpTBR, 1])*gC[HpTBL, 1] + 
    (-(MB*MT*(B0exp[1, 0, MB2, MT2]*dg[-1, HpTBL, 1] + B0exp[0, 0, MB2, MT2]*
          dg[0, HpTBL, 1] + dg[1, HpTBL, 1])) - 
      MT2*(B0exp[1, 0, 0, MT2]*dg[-1, HpTBR, 1] + B0exp[0, 0, 0, MT2]*
         dg[0, HpTBR, 1] + dg[1, HpTBR, 1]) - 
      MB2*(B0exp[1, 0, MB2, MT2]*dg[-1, HpTBR, 1] + B0exp[0, 0, MB2, MT2]*
         dg[0, HpTBR, 1] + dg[1, HpTBR, 1]) - 
      MB*((B0exp[1, 0, MT2, MT2] + (MB2 + MT2)*C0exp[1, 0, 0, 0, MB2, MT2, 
            MT2])*dMf1[-1, 3, 3] + (B0exp[0, 0, MT2, MT2] + 
          (MB2 + MT2)*C0exp[0, 0, 0, 0, MB2, MT2, MT2])*dMf1[0, 3, 3] + 
        dMf1[1, 3, 3])*g[HpTBL, 1] + 
      MT*((-B0exp[1, 0, MB2, MB2] - (MB2 + MT2)*C0exp[1, 0, 0, 0, MB2, MB2, 
            MT2])*dMf1[-1, 4, 3] + (-B0exp[0, 0, MB2, MB2] - 
          (MB2 + MT2)*C0exp[0, 0, 0, 0, MB2, MB2, MT2])*dMf1[0, 4, 3] - 
        dMf1[1, 4, 3])*g[HpTBL, 1] - 
      2*MT*((B0exp[1, 0, MT2, MT2] + MB2*C0exp[1, 0, 0, 0, MB2, MT2, MT2])*
         dMf1[-1, 3, 3] + (B0exp[0, 0, MT2, MT2] + 
          MB2*C0exp[0, 0, 0, 0, MB2, MT2, MT2])*dMf1[0, 3, 3] + 
        dMf1[1, 3, 3])*g[HpTBR, 1] - 
      2*MB*((B0exp[1, 0, MB2, MB2] + MT2*C0exp[1, 0, 0, 0, MB2, MB2, MT2])*
         dMf1[-1, 4, 3] + (B0exp[0, 0, MB2, MB2] + 
          MT2*C0exp[0, 0, 0, 0, MB2, MB2, MT2])*dMf1[0, 4, 3] + 
        dMf1[1, 4, 3])*g[HpTBR, 1])*gC[HpTBR, 1]))/(8*Pi^2) + 
 (Nc*(B0exp[1, 0, 0, MSf2[Sfe3, 3, 3]]*dg[-1, HpHpStSt, 1, 1, Sfe3, Sfe3] + 
    B0exp[0, 0, 0, MSf2[Sfe3, 3, 3]]*dg[0, HpHpStSt, 1, 1, Sfe3, Sfe3] + 
    dg[1, HpHpStSt, 1, 1, Sfe3, Sfe3])*DiagMark[MSf[Sfe3, 3, 3]]*
   MSf2[Sfe3, 3, 3]*SumOver[Sfe3, 2])/(16*Pi^2) + 
 (Nc*(B0exp[1, 0, 0, MSf2[Sfe3, 4, 3]]*dg[-1, HpHpSbSb, 1, 1, Sfe3, Sfe3] + 
    B0exp[0, 0, 0, MSf2[Sfe3, 4, 3]]*dg[0, HpHpSbSb, 1, 1, Sfe3, Sfe3] + 
    dg[1, HpHpSbSb, 1, 1, Sfe3, Sfe3])*DiagMark[MSf[Sfe3, 4, 3]]*
   MSf2[Sfe3, 4, 3]*SumOver[Sfe3, 2])/(16*Pi^2) + 
 (Nc*DiagMark[MSf[Sfe3, 4, 3], MSf[Sfe4, 4, 3]]*
   (B0exp[1, 0, MSf2[Sfe3, 4, 3], MSf2[Sfe4, 4, 3]]*
     dMSfsq1[-1, Sfe4, Sfe3, 4, 3] + B0exp[0, 0, MSf2[Sfe3, 4, 3], 
      MSf2[Sfe4, 4, 3]]*dMSfsq1[0, Sfe4, Sfe3, 4, 3] + 
    dMSfsq1[1, Sfe4, Sfe3, 4, 3])*g[HpHpSbSb, 1, 1, Sfe4, Sfe3]*
   SumOver[Sfe3, 2]*SumOver[Sfe4, 2])/(16*Pi^2) + 
 (Nc*DiagMark[MSf[Sfe3, 3, 3], MSf[Sfe4, 3, 3]]*
   (B0exp[1, 0, MSf2[Sfe3, 3, 3], MSf2[Sfe4, 3, 3]]*
     dMSfsq1[-1, Sfe4, Sfe3, 3, 3] + B0exp[0, 0, MSf2[Sfe3, 3, 3], 
      MSf2[Sfe4, 3, 3]]*dMSfsq1[0, Sfe4, Sfe3, 3, 3] + 
    dMSfsq1[1, Sfe4, Sfe3, 3, 3])*g[HpHpStSt, 1, 1, Sfe4, Sfe3]*
   SumOver[Sfe3, 2]*SumOver[Sfe4, 2])/(16*Pi^2) + 
 (Nc*DiagMark[MSf[Sfe3, 3, 3], MSf[Sfe4, 4, 3]]*
   (Conjugate[dg[1, HpStSb, 1, Sfe3, Sfe4]]*g[HpStSb, 1, Sfe3, Sfe4] + 
    dg[1, HpStSb, 1, Sfe3, Sfe4]*gC[HpStSb, 1, Sfe3, Sfe4] + 
    B0exp[1, 0, MSf2[Sfe3, 3, 3], MSf2[Sfe4, 4, 3]]*
     (Conjugate[dg[-1, HpStSb, 1, Sfe3, Sfe4]]*g[HpStSb, 1, Sfe3, Sfe4] + 
      dg[-1, HpStSb, 1, Sfe3, Sfe4]*gC[HpStSb, 1, Sfe3, Sfe4]) + 
    B0exp[0, 0, MSf2[Sfe3, 3, 3], MSf2[Sfe4, 4, 3]]*
     (Conjugate[dg[0, HpStSb, 1, Sfe3, Sfe4]]*g[HpStSb, 1, Sfe3, Sfe4] + 
      dg[0, HpStSb, 1, Sfe3, Sfe4]*gC[HpStSb, 1, Sfe3, Sfe4]))*
   SumOver[Sfe3, 2]*SumOver[Sfe4, 2])/(16*Pi^2) + 
 (Nc*DiagMark[MSf[Sfe3, 3, 3], MSf[Sfe4, 3, 3], MSf[Sfe5, 4, 3]]*
   (C0exp[1, 0, 0, 0, MSf2[Sfe3, 3, 3], MSf2[Sfe4, 3, 3], MSf2[Sfe5, 4, 3]]*
     dMSfsq1[-1, Sfe3, Sfe4, 3, 3] + C0exp[0, 0, 0, 0, MSf2[Sfe3, 3, 3], 
      MSf2[Sfe4, 3, 3], MSf2[Sfe5, 4, 3]]*dMSfsq1[0, Sfe3, Sfe4, 3, 3])*
   g[HpStSb, 1, Sfe4, Sfe5]*gC[HpStSb, 1, Sfe3, Sfe5]*SumOver[Sfe3, 2]*
   SumOver[Sfe4, 2]*SumOver[Sfe5, 2])/(16*Pi^2) + 
 (Nc*DiagMark[MSf[Sfe3, 4, 3], MSf[Sfe4, 4, 3], MSf[Sfe5, 3, 3]]*
   (C0exp[1, 0, 0, 0, MSf2[Sfe3, 4, 3], MSf2[Sfe4, 4, 3], MSf2[Sfe5, 3, 3]]*
     dMSfsq1[-1, Sfe4, Sfe3, 4, 3] + C0exp[0, 0, 0, 0, MSf2[Sfe3, 4, 3], 
      MSf2[Sfe4, 4, 3], MSf2[Sfe5, 3, 3]]*dMSfsq1[0, Sfe4, Sfe3, 4, 3])*
   g[HpStSb, 1, Sfe5, Sfe4]*gC[HpStSb, 1, Sfe5, Sfe3]*SumOver[Sfe3, 2]*
   SumOver[Sfe4, 2]*SumOver[Sfe5, 2])/(16*Pi^2)

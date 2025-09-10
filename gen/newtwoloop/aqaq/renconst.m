{dMf1[scheme, -1, 3, 3] -> ((hb^2 + 3*ht^2)*MT*TAG[SUSY])/(64*Pi^2) + 
   ((hb^2 + 3*ht^2)*MT*TAG[THDM])/(64*Pi^2), dMf1[scheme, -1, 4, 3] -> 
  ((3*hb^2 + ht^2)*MB*TAG[SUSY])/(64*Pi^2) + ((3*hb^2 + ht^2)*MB*TAG[THDM])/
    (64*Pi^2), dAf1[scheme, -1, 3, 3, 3] -> 
  ((MUEC*(hb^2*(1 - 2*Nc) + ht^2*(3 + 2*Nc)))/(64*Pi^2*TB) + 
     ((-hb^2 - 3*ht^2)*Af[3, 3, 3])/(64*Pi^2))*TAG[THDM] + 
   TAG[SUSY]*(((hb^2 + ht^2)*MMUE*Nc)/(32*EMUE*Pi^2*TB) - 
     ((hb^2 - 9*ht^2)*Af[3, 3, 3])/(64*Pi^2) + (hb^2*Af[4, 3, 3])/(16*Pi^2) + 
     (hb^2*(MT*MUEC + 2*TB*(MSf2[1, 3, 3] - MSf2[2, 3, 3])*USf[1, 1, 3, 3]*
          USfC[1, 2, 3, 3]) + ht^2*(3*MT*MUEC + 2*(3 + 2*Nc)*TB*
          (MSf2[1, 3, 3] - MSf2[2, 3, 3])*USf[1, 1, 3, 3]*USfC[1, 2, 3, 3]))/
      (64*MT*Pi^2*TB)), dAf1[scheme, -1, 4, 3, 3] -> 
  ((MUEC*(ht^2*(1 - 2*Nc) + hb^2*(3 + 2*Nc))*TB)/(64*Pi^2) + 
     ((-3*hb^2 - ht^2)*Af[4, 3, 3])/(64*Pi^2))*TAG[THDM] + 
   TAG[SUSY]*((ht^2*Af[3, 3, 3])/(16*Pi^2) - ((-9*hb^2 + ht^2)*Af[4, 3, 3])/
      (64*Pi^2) + (MUEC*(ht^2*(1 + 2*Nc) + hb^2*(3 + 2*Nc))*TB + 
       (2*(ht^2 + hb^2*(3 + 2*Nc))*(MSf2[1, 4, 3] - MSf2[2, 4, 3])*
         USf[1, 1, 4, 3]*USfC[1, 2, 4, 3])/MB)/(64*Pi^2)), 
 dMUE1[scheme, -1] -> (EMUE*(hb^2 + ht^2)*MMUE*Nc*TAG[SUSY])/(32*Pi^2), 
 dTB1fingl[scheme, -1] -> 0., dZ11H1gl[scheme, -1] -> 
  -(hb^2*Nc*TAG[THDM])/(16*Pi^2), dZ22H1gl[scheme, -1] -> 
  -(ht^2*Nc*TAG[THDM])/(16*Pi^2), dZ12H1gl[scheme, -1] -> 0., 
 dZ21H1gl[scheme, -1] -> 0., dMHinsq1[scheme, -1] -> 
  (Nc*SumOver[Sfe3, 2]*(-(((-1 + inputMHp)*g[hhStSt, 3, 3, Sfe3, Sfe3] - 
         inputMHp*g[HpHpStSt, 1, 1, Sfe3, Sfe3])*MSf2[Sfe3, 3, 3]) - 
      ((-1 + inputMHp)*g[hhSbSb, 3, 3, Sfe3, Sfe3] - 
        inputMHp*g[HpHpSbSb, 1, 1, Sfe3, Sfe3])*MSf2[Sfe3, 4, 3] - 
      ((-1 + inputMHp)*g[hSbSb, 3, Sfe3, Sfe4]*g[hSbSb, 3, Sfe4, Sfe3] + 
        (-1 + inputMHp)*g[hStSt, 3, Sfe3, Sfe4]*g[hStSt, 3, Sfe4, Sfe3] - 
        inputMHp*g[HpStSb, 1, Sfe3, Sfe4]*gC[HpStSb, 1, Sfe3, Sfe4])*
       SumOver[Sfe4, 2])*TAG[SUSY])/(16*Pi^2) - 
   (Nc*(-((-1 + inputMHp)*MB2*(g[hBBL, 3]^2 + 4*g[hBBL, 3]*g[hBBR, 3] + 
         g[hBBR, 3]^2)) - (-1 + inputMHp)*MT2*(g[hTTL, 3]^2 + 
        4*g[hTTL, 3]*g[hTTR, 3] + g[hTTR, 3]^2) + 
      inputMHp*((MB2 + MT2)*g[HpTBL, 1] + MB*MT*g[HpTBR, 1])*gC[HpTBL, 1] + 
      inputMHp*(MB*MT*g[HpTBL, 1] + (MB2 + MT2)*g[HpTBR, 1])*gC[HpTBR, 1])*
     TAG[THDM])/(8*Pi^2), dTh01[scheme, -1] -> 
  (Nc*(-(g[hStSt, 1, Sfe2, Sfe2]*MSf2[Sfe2, 3, 3]) - 
      g[hSbSb, 1, Sfe2, Sfe2]*MSf2[Sfe2, 4, 3])*SumOver[Sfe2, 2]*TAG[SUSY])/
    (16*Pi^2) + (Nc*(CB*hb*MB*MB2 + ht*MT*MT2*SB)*TAG[THDM])/
    (4*Sqrt[2]*Pi^2), dTHH1[scheme, -1] -> 
  (Nc*(-(g[hStSt, 2, Sfe2, Sfe2]*MSf2[Sfe2, 3, 3]) - 
      g[hSbSb, 2, Sfe2, Sfe2]*MSf2[Sfe2, 4, 3])*SumOver[Sfe2, 2]*TAG[SUSY])/
    (16*Pi^2) + (Nc*(-(CB*ht*MT*MT2) + hb*MB*MB2*SB)*TAG[THDM])/
    (4*Sqrt[2]*Pi^2), dTA01[scheme, -1] -> 
  (Nc*(-(g[hStSt, 3, Sfe2, Sfe2]*MSf2[Sfe2, 3, 3]) - 
     g[hSbSb, 3, Sfe2, Sfe2]*MSf2[Sfe2, 4, 3])*SumOver[Sfe2, 2]*TAG[SUSY])/
   (16*Pi^2), dTG01[scheme, -1] -> 
  (Nc*(-(g[hStSt, 4, Sfe2, Sfe2]*MSf2[Sfe2, 3, 3]) - 
     g[hSbSb, 4, Sfe2, Sfe2]*MSf2[Sfe2, 4, 3])*SumOver[Sfe2, 2]*TAG[SUSY])/
   (16*Pi^2), dMWsq1MW2[scheme, -1] -> -(Nc*(CB2*hb^2 + ht^2*SB2)*TAG[THDM])/
   (16*Pi^2), dMSQsq1[scheme, -1, 3] -> 
  (ht^2*Af[3, 3, 3]*AfC[3, 3, 3]*TAG[SUSY])/(16*Pi^2) + 
   (hb^2*Af[4, 3, 3]*AfC[4, 3, 3]*TAG[SUSY])/(16*Pi^2) + 
   (((-hb^2 - 3*ht^2)*MT2 + 2*(CB2*ht^2 + hb^2*SB2)*Re[MHin^2])*TAG[THDM] - 
     TAG[SUSY]*(ht^2*(2*MMUE^2 + MT2 - 2*(MSf2[1, 3, 3] + MSf2[2, 3, 3])) + 
       hb^2*(2*MB2 + 2*MMUE^2 + MT2 - 2*MSf2[1, 4, 3] - 2*MSf2[2, 3, 3] - 
         2*MSf2[1, 3, 3]*USf[1, 1, 3, 3]*USfC[1, 1, 3, 3] + 
         2*MSf2[2, 3, 3]*USf[1, 1, 3, 3]*USfC[1, 1, 3, 3] + 
         2*(MSf2[1, 4, 3] - MSf2[2, 4, 3])*USf[1, 1, 4, 3]*
          USfC[1, 1, 4, 3])))/(32*Pi^2), dMSUsq1[scheme, -1, 3] -> 
  (ht^2*Af[3, 3, 3]*AfC[3, 3, 3]*TAG[SUSY])/(8*Pi^2) + 
   (hb^2*MT2*TAG[SUSY] - (hb^2 + 3*ht^2)*MT2*TAG[THDM] + 
     4*CB2*ht^2*Re[MHin^2]*TAG[THDM] + ht^2*TAG[SUSY]*
      (-2*MB2 - 4*MMUE^2 - 3*MT2 + 4*MSf2[1, 3, 3] + 2*MSf2[2, 3, 3] + 
       2*MSf2[2, 4, 3] - 2*(MSf2[1, 3, 3] - MSf2[2, 3, 3])*USf[1, 1, 3, 3]*
        USfC[1, 1, 3, 3] + 2*(MSf2[1, 4, 3] - MSf2[2, 4, 3])*USf[1, 1, 4, 3]*
        USfC[1, 1, 4, 3]))/(32*Pi^2), dMSDsq1[scheme, -1, 3] -> 
  (hb^2*Af[4, 3, 3]*AfC[4, 3, 3]*TAG[SUSY])/(8*Pi^2) + 
   (ht^2*MB2*TAG[SUSY] - (3*hb^2 + ht^2)*MB2*TAG[THDM] + 
     4*hb^2*SB2*Re[MHin^2]*TAG[THDM] + hb^2*TAG[SUSY]*
      (-3*MB2 - 4*MMUE^2 - 2*MT2 + 4*MSf2[1, 4, 3] + 2*MSf2[2, 3, 3] + 
       2*MSf2[2, 4, 3] + 2*(MSf2[1, 3, 3] - MSf2[2, 3, 3])*USf[1, 1, 3, 3]*
        USfC[1, 1, 3, 3] - 2*(MSf2[1, 4, 3] - MSf2[2, 4, 3])*USf[1, 1, 4, 3]*
        USfC[1, 1, 4, 3]))/(32*Pi^2), dMf1Q["DR", 1, 3, 3] -> 0, 
 dMf1Q["DR", 0, 3, 3] -> dMf1[scheme, -1, 3, 3]*Log[Mudim/Q], 
 dMf1Q["DR", 1, 4, 3] -> 0, dMf1Q["DR", 0, 4, 3] -> 
  dMf1[scheme, -1, 4, 3]*Log[Mudim/Q], dMSQsq1Q["DR", 1, 3] -> 0, 
 dMSQsq1Q["DR", 0, 3] -> dMSQsq1[scheme, -1, 3]*Log[Mudim/Q], 
 dMSUsq1Q["DR", 1, 3] -> 0, dMSUsq1Q["DR", 0, 3] -> 
  dMSUsq1[scheme, -1, 3]*Log[Mudim/Q], dMSDsq1Q["DR", 1, 3] -> 0, 
 dMSDsq1Q["DR", 0, 3] -> dMSDsq1[scheme, -1, 3]*Log[Mudim/Q], 
 dAf1Q["DR", 1, 3, 3, 3] -> 0, dAf1Q["DR", 0, 3, 3, 3] -> 
  dAf1[scheme, -1, 3, 3, 3]*Log[Mudim/Q], dAf1Q["DR", 1, 4, 3, 3] -> 0, 
 dAf1Q["DR", 0, 4, 3, 3] -> dAf1[scheme, -1, 4, 3, 3]*Log[Mudim/Q], 
 dMUE1Q["DR", 1] -> 0, dMUE1Q["DR", 0] -> dMUE1[scheme, -1]*Log[Mudim/Q], 
 dTB1finglQ["DR", 1] -> 0, dTB1finglQ["DR", 0] -> 
  dTB1fingl[scheme, -1]*Log[Mudim/Q], dZ11H1glQ["DR", 1] -> 0, 
 dZ11H1glQ["DR", 0] -> dZ11H1gl[scheme, -1]*Log[Mudim/Q], 
 dZ22H1glQ["DR", 1] -> 0, dZ22H1glQ["DR", 0] -> 
  dZ22H1gl[scheme, -1]*Log[Mudim/Q], dZ12H1glQ["DR", 1] -> 0, 
 dZ12H1glQ["DR", 0] -> dZ12H1gl[scheme, -1]*Log[Mudim/Q], 
 dZ21H1glQ["DR", 1] -> 0, dZ21H1glQ["DR", 0] -> 
  dZ21H1gl[scheme, -1]*Log[Mudim/Q], dMWsq1MW2Q["DR", 1] -> 0, 
 dMWsq1MW2Q["DR", 0] -> dMWsq1MW2[scheme, -1]*Log[Mudim/Q], 
 dMf1["DR", order, 3, 3] -> dMf1Q["DR", order, 3, 3], 
 dMf1["DR", order, 4, 3] -> dMf1Q["DR", order, 4, 3], 
 dMSQsq1["DR", order, 3] -> dMSQsq1Q["DR", order, 3], 
 dMSUsq1["DR", order, 3] -> dMSUsq1Q["DR", order, 3], 
 dMSDsq1["DR", order, 3] -> dMSDsq1Q["DR", order, 3], 
 dAf1["DR", order, 3, 3, 3] -> dAf1Q["DR", order, 3, 3, 3], 
 dAf1["DR", order, 4, 3, 3] -> dAf1Q["DR", order, 4, 3, 3], 
 dMUE1["DR", order] -> dMUE1Q["DR", order], dTB1fingl["DR", order] -> 
  dTB1finglQ["DR", order], dZ11H1gl["DR", order] -> dZ11H1glQ["DR", order], 
 dZ22H1gl["DR", order] -> dZ22H1glQ["DR", order], 
 dZ12H1gl["DR", order] -> dZ12H1glQ["DR", order], 
 dZ21H1gl["DR", order] -> dZ21H1glQ["DR", order], 
 dMWsq1MW2["DR", order] -> dMWsq1MW2Q["DR", order], 
 dMf1["OS", order, 3, 3] -> 
  ((2*MT2*((g[CTSbR, Cha3, Sfe3]*gC[CTSbL, Cha3, Sfe3] + g[CTSbL, Cha3, Sfe3]*
           gC[CTSbR, Cha3, Sfe3])*MChagl[Cha3]*
         Re[B0exp[order, MT2, MChagl[Cha3]^2, MSf2[Sfe3, 4, 3]]]*
         SumOver[Cha3, 2] + (g[NTStR, Neu3, Sfe3]*gC[NTStL, Neu3, Sfe3] + 
          g[NTStL, Neu3, Sfe3]*gC[NTStR, Neu3, Sfe3])*MNeugl[Neu3]*
         Re[B0exp[order, MT2, MNeugl[Neu3]^2, MSf2[Sfe3, 3, 3]]]*
         SumOver[Neu3, 4]) + 
      MT*((g[CTSbL, Cha3, Sfe3]*gC[CTSbL, Cha3, Sfe3] + g[CTSbR, Cha3, Sfe3]*
           gC[CTSbR, Cha3, Sfe3])*(B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*
           MSf2[Sfe3, 4, 3] + 2*MT2*Re[B0exp[order, MT2, MChagl[Cha3]^2, 
             MSf2[Sfe3, 4, 3]]] - B0exp[order, 0, 0, MChagl[Cha3]^2]*
           Re[MChagl[Cha3]^2] - Re[B0exp[order, MT2, MChagl[Cha3]^2, 
             MSf2[Sfe3, 4, 3]]*(MT2 - MChagl[Cha3]^2 + MSf2[Sfe3, 4, 3])])*
         SumOver[Cha3, 2] + (g[NTStL, Neu3, Sfe3]*gC[NTStL, Neu3, Sfe3] + 
          g[NTStR, Neu3, Sfe3]*gC[NTStR, Neu3, Sfe3])*
         (B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*MSf2[Sfe3, 3, 3] + 
          2*MT2*Re[B0exp[order, MT2, MNeugl[Neu3]^2, MSf2[Sfe3, 3, 3]]] - 
          B0exp[order, 0, 0, MNeugl[Neu3]^2]*Re[MNeugl[Neu3]^2] - 
          Re[B0exp[order, MT2, MNeugl[Neu3]^2, MSf2[Sfe3, 3, 3]]*
            (MT2 - MNeugl[Neu3]^2 + MSf2[Sfe3, 3, 3])])*SumOver[Neu3, 4]))*
     SumOver[Sfe3, 2]*TAG[SUSY] - 
    (2*hb*ht*MB*MT2*S2B*(Re[B0exp[order, MT2, 0, MB2]] - 
        Re[B0exp[order, MT2, MB2, MHin^2]]) + 
      MT*((hb^2 + ht^2)*MB2*B0exp[order, 0, 0, MB2] - (3*CB2*ht^2 + hb^2*SB2)*
         B0exp[order, 0, 0, MHin^2]*Re[MHin^2] - (MB2 + MT2)*
         (CB2*hb^2 + ht^2*SB2)*Re[B0exp[order, MT2, 0, MB2]] - 
        (CB2*ht^2 + hb^2*SB2)*Re[(MB2 - MHin^2 + MT2)*B0exp[order, MT2, MB2, 
            MHin^2]] + 2*ht^2*(MT2*B0exp[order, 0, 0, MT2] - 
          2*MT2*SB2*Re[B0exp[order, MT2, 0, MT2]] + 
          CB2*Re[(MHin^2 - 2*MT2)*B0exp[order, MT2, MHin^2, MT2]])))*
     TAG[THDM])/(64*MT2*Pi^2), dMf1["OS", order, 4, 3] -> 
  ((2*MB2*((g[CBStR, Cha3, Sfe3]*gC[CBStL, Cha3, Sfe3] + g[CBStL, Cha3, Sfe3]*
           gC[CBStR, Cha3, Sfe3])*MChagl[Cha3]*
         Re[B0exp[order, MB2, MChagl[Cha3]^2, MSf2[Sfe3, 3, 3]]]*
         SumOver[Cha3, 2] + (g[NBSbR, Neu3, Sfe3]*gC[NBSbL, Neu3, Sfe3] + 
          g[NBSbL, Neu3, Sfe3]*gC[NBSbR, Neu3, Sfe3])*MNeugl[Neu3]*
         Re[B0exp[order, MB2, MNeugl[Neu3]^2, MSf2[Sfe3, 4, 3]]]*
         SumOver[Neu3, 4]) + 
      MB*((g[CBStL, Cha3, Sfe3]*gC[CBStL, Cha3, Sfe3] + g[CBStR, Cha3, Sfe3]*
           gC[CBStR, Cha3, Sfe3])*(B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*
           MSf2[Sfe3, 3, 3] + 2*MB2*Re[B0exp[order, MB2, MChagl[Cha3]^2, 
             MSf2[Sfe3, 3, 3]]] - B0exp[order, 0, 0, MChagl[Cha3]^2]*
           Re[MChagl[Cha3]^2] - Re[B0exp[order, MB2, MChagl[Cha3]^2, 
             MSf2[Sfe3, 3, 3]]*(MB2 - MChagl[Cha3]^2 + MSf2[Sfe3, 3, 3])])*
         SumOver[Cha3, 2] + (g[NBSbL, Neu3, Sfe3]*gC[NBSbL, Neu3, Sfe3] + 
          g[NBSbR, Neu3, Sfe3]*gC[NBSbR, Neu3, Sfe3])*
         (B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*MSf2[Sfe3, 4, 3] + 
          2*MB2*Re[B0exp[order, MB2, MNeugl[Neu3]^2, MSf2[Sfe3, 4, 3]]] - 
          B0exp[order, 0, 0, MNeugl[Neu3]^2]*Re[MNeugl[Neu3]^2] - 
          Re[B0exp[order, MB2, MNeugl[Neu3]^2, MSf2[Sfe3, 4, 3]]*
            (MB2 - MNeugl[Neu3]^2 + MSf2[Sfe3, 4, 3])])*SumOver[Neu3, 4]))*
     SumOver[Sfe3, 2]*TAG[SUSY] - 
    (2*hb*ht*MB2*MT*S2B*(Re[B0exp[order, MB2, 0, MT2]] - 
        Re[B0exp[order, MB2, MHin^2, MT2]]) + 
      MB*((hb^2 + ht^2)*MT2*B0exp[order, 0, 0, MT2] - 
        B0exp[order, 0, 0, MHin^2]*(CB2*ht^2 + hb^2*SB2 + 
          2*g[hBBL, 2]*g[hBBR, 2] + 2*g[hBBL, 3]*g[hBBR, 3])*Re[MHin^2] - 
        (MB2 + MT2)*(CB2*hb^2 + ht^2*SB2)*Re[B0exp[order, MB2, 0, MT2]] + 
        2*hb^2*(MB2*B0exp[order, 0, 0, MB2] - 2*CB2*MB2*
           Re[B0exp[order, MB2, 0, MB2]] - 
          SB2*Re[(2*MB2 - MHin^2)*B0exp[order, MB2, MB2, MHin^2]]) - 
        (CB2*ht^2 + hb^2*SB2)*Re[(MB2 - MHin^2 + MT2)*B0exp[order, MB2, 
            MHin^2, MT2]]))*TAG[THDM])/(64*MB2*Pi^2), 
 dMUE1["OS", order] -> 
  (EMUE*Nc*(MB*g[CBStL, 2, Sfe3]*gC[CBStR, 2, Sfe3]*
       Re[B0exp[order, MChagl[2]^2, MB2, MSf2[Sfe3, 3, 3]]] + 
      MT*g[CTSbL, 2, Sfe3]*gC[CTSbR, 2, Sfe3]*
       Re[B0exp[order, MChagl[2]^2, MT2, MSf2[Sfe3, 4, 3]]])*SumOver[Sfe3, 2]*
     TAG[SUSY])/(16*Pi^2) - 
   (EMUE*MMUE*Nc*((g[CBStL, 2, Sfe3]*gC[CBStL, 2, Sfe3] + 
        g[CBStR, 2, Sfe3]*gC[CBStR, 2, Sfe3])*
       Re[(MB2*B0exp[order, 0, 0, MB2] - B0exp[order, MChagl[2]^2, MB2, 
            MSf2[Sfe3, 3, 3]]*(MB2 + MChagl[2]^2 - MSf2[Sfe3, 3, 3]) - 
          B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*MSf2[Sfe3, 3, 3])/
         MChagl[2]^2] + (g[CTSbL, 2, Sfe3]*gC[CTSbL, 2, Sfe3] + 
        g[CTSbR, 2, Sfe3]*gC[CTSbR, 2, Sfe3])*
       Re[(MT2*B0exp[order, 0, 0, MT2] - B0exp[order, MChagl[2]^2, MT2, 
            MSf2[Sfe3, 4, 3]]*(MT2 + MChagl[2]^2 - MSf2[Sfe3, 4, 3]) - 
          B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*MSf2[Sfe3, 4, 3])/
         MChagl[2]^2])*SumOver[Sfe3, 2]*TAG[SUSY])/(64*Pi^2), 
 dMHinsq1["OS", order] -> 
  (Nc*(SumOver[Sfe3, 2]*(B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*
        (-((-1 + inputMHp)*g[hhStSt, 3, 3, Sfe3, Sfe3]) + 
         inputMHp*g[HpHpStSt, 1, 1, Sfe3, Sfe3])*MSf2[Sfe3, 3, 3] + 
       B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*
        (-((-1 + inputMHp)*g[hhSbSb, 3, 3, Sfe3, Sfe3]) + 
         inputMHp*g[HpHpSbSb, 1, 1, Sfe3, Sfe3])*MSf2[Sfe3, 4, 3] + 
       (inputMHp*g[HpStSb, 1, Sfe3, Sfe4]*gC[HpStSb, 1, Sfe3, Sfe4]*
          Re[B0exp[order, 0, MSf2[Sfe3, 3, 3], MSf2[Sfe4, 4, 3]]] - 
         (-1 + inputMHp)*(g[hStSt, 3, Sfe3, Sfe4]*g[hStSt, 3, Sfe4, Sfe3]*
            Re[B0exp[order, 0, MSf2[Sfe3, 3, 3], MSf2[Sfe4, 3, 3]]] + 
           g[hSbSb, 3, Sfe3, Sfe4]*g[hSbSb, 3, Sfe4, Sfe3]*
            Re[B0exp[order, 0, MSf2[Sfe3, 4, 3], MSf2[Sfe4, 4, 3]]]))*
        SumOver[Sfe4, 2])*TAG[SUSY] - 
     2*(-2*(-1 + inputMHp)*(MB2*B0exp[order, 0, 0, MB2]*g[hBBL, 3]*
          g[hBBR, 3] + MT2*B0exp[order, 0, 0, MT2]*g[hTTL, 3]*g[hTTR, 3]) + 
       hb*ht*inputMHp*MB*MT*S2B*Re[B0exp[order, 0, MB2, MT2]] + 
       inputMHp*(CB2*ht^2 + hb^2*SB2)*(MB2*B0exp[order, 0, 0, MB2] + 
         MT2*Re[B0exp[order, 0, MB2, MT2]]))*TAG[THDM]))/(16*Pi^2), 
 dTh01["OS", order] -> 
  -(Nc*((B0exp[order, 0, 0, MSf2[Sfe2, 3, 3]]*g[hStSt, 1, Sfe2, Sfe2]*
         MSf2[Sfe2, 3, 3] + B0exp[order, 0, 0, MSf2[Sfe2, 4, 3]]*
         g[hSbSb, 1, Sfe2, Sfe2]*MSf2[Sfe2, 4, 3])*SumOver[Sfe2, 2]*
       TAG[SUSY] - 2*Sqrt[2]*(CB*hb*MB*MB2*B0exp[order, 0, 0, MB2] + 
        ht*MT*MT2*SB*B0exp[order, 0, 0, MT2])*TAG[THDM]))/(16*Pi^2), 
 dTHH1["OS", order] -> 
  -(Nc*((B0exp[order, 0, 0, MSf2[Sfe2, 3, 3]]*g[hStSt, 2, Sfe2, Sfe2]*
         MSf2[Sfe2, 3, 3] + B0exp[order, 0, 0, MSf2[Sfe2, 4, 3]]*
         g[hSbSb, 2, Sfe2, Sfe2]*MSf2[Sfe2, 4, 3])*SumOver[Sfe2, 2]*
       TAG[SUSY] + 2*Sqrt[2]*(-(hb*MB*MB2*SB*B0exp[order, 0, 0, MB2]) + 
        CB*ht*MT*MT2*B0exp[order, 0, 0, MT2])*TAG[THDM]))/(16*Pi^2), 
 dTA01["OS", order] -> 
  -(Nc*(B0exp[order, 0, 0, MSf2[Sfe2, 3, 3]]*g[hStSt, 3, Sfe2, Sfe2]*
       MSf2[Sfe2, 3, 3] + B0exp[order, 0, 0, MSf2[Sfe2, 4, 3]]*
       g[hSbSb, 3, Sfe2, Sfe2]*MSf2[Sfe2, 4, 3])*SumOver[Sfe2, 2]*TAG[SUSY])/
   (16*Pi^2), dTG01["OS", order] -> 
  -(Nc*(B0exp[order, 0, 0, MSf2[Sfe2, 3, 3]]*g[hStSt, 4, Sfe2, Sfe2]*
       MSf2[Sfe2, 3, 3] + B0exp[order, 0, 0, MSf2[Sfe2, 4, 3]]*
       g[hSbSb, 4, Sfe2, Sfe2]*MSf2[Sfe2, 4, 3])*SumOver[Sfe2, 2]*TAG[SUSY])/
   (16*Pi^2), dMWsq1MW2["OS", order] -> 
  (Nc*(((-12*CB2*hb^2*Re[B0exp[order, 0, 0, MB2]] + 
        4*ht^2*SB2*Re[B0exp[order, 0, 0, MT2]] + 
        (CB2*hb^2*(3*MB2 - 5*MT2) + ht^2*(5*MB2 - 3*MT2)*SB2 + 
          2*MT2*(CB2*hb^2 - ht^2*SB2)*B0exp[order, 0, 0, MT2] + 
          2*(CB2*hb^2*(3*MB2 - 4*MT2) + ht^2*(-5*MB2 + 6*MT2)*SB2)*
           Re[B0exp[order, 0, MB2, MT2]])/(MB2 - MT2))*TAG[THDM])/Pi + 
     (2*Alfa*SumOver[Sfe3, 2]*TAG[SUSY]*(6*MSf2[Sfe3, 4, 3]*
         Re[B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]]*UCSf[Sfe3, 1, 4, 3] + 
        UCSf[Sfe3, 1, 3, 3]*(6*MSf2[Sfe3, 3, 3]*Re[B0exp[order, 0, 0, 
             MSf2[Sfe3, 3, 3]]] + (-(MSf2[Sfe4, 4, 3]*(3 + 2*B0exp[order, 0, 
                 0, MSf2[Sfe4, 4, 3]] + 4*Re[B0exp[order, 0, 0, MSf2[Sfe4, 4, 
                   3]]])) - 3*MSf2[Sfe3, 3, 3]*(1 + 2*Re[B0exp[order, 0, 
                 MSf2[Sfe3, 3, 3], MSf2[Sfe4, 4, 3]]]))*SumOver[Sfe4, 2]*
           UCSf[Sfe4, 1, 4, 3])))/(MW2*SW2)))/(96*Pi), 
 dMSQsq1["OS", order, 3] -> 
  -(MT*(2*MT2*((g[CTSbR, Cha3, Sfe3]*gC[CTSbL, Cha3, Sfe3] + 
           g[CTSbL, Cha3, Sfe3]*gC[CTSbR, Cha3, Sfe3])*MChagl[Cha3]*
          Re[B0exp[order, MT2, MChagl[Cha3]^2, MSf2[Sfe3, 4, 3]]]*
          SumOver[Cha3, 2] + (g[NTStR, Neu3, Sfe3]*gC[NTStL, Neu3, Sfe3] + 
           g[NTStL, Neu3, Sfe3]*gC[NTStR, Neu3, Sfe3])*MNeugl[Neu3]*
          Re[B0exp[order, MT2, MNeugl[Neu3]^2, MSf2[Sfe3, 3, 3]]]*
          SumOver[Neu3, 4]) + 
       MT*((g[CTSbL, Cha3, Sfe3]*gC[CTSbL, Cha3, Sfe3] + g[CTSbR, Cha3, Sfe3]*
            gC[CTSbR, Cha3, Sfe3])*(B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*
            MSf2[Sfe3, 4, 3] + 2*MT2*Re[B0exp[order, MT2, MChagl[Cha3]^2, 
              MSf2[Sfe3, 4, 3]]] - B0exp[order, 0, 0, MChagl[Cha3]^2]*
            Re[MChagl[Cha3]^2] - Re[B0exp[order, MT2, MChagl[Cha3]^2, 
              MSf2[Sfe3, 4, 3]]*(MT2 - MChagl[Cha3]^2 + MSf2[Sfe3, 4, 3])])*
          SumOver[Cha3, 2] + (g[NTStL, Neu3, Sfe3]*gC[NTStL, Neu3, Sfe3] + 
           g[NTStR, Neu3, Sfe3]*gC[NTStR, Neu3, Sfe3])*
          (B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*MSf2[Sfe3, 3, 3] + 
           2*MT2*Re[B0exp[order, MT2, MNeugl[Neu3]^2, MSf2[Sfe3, 3, 3]]] - 
           B0exp[order, 0, 0, MNeugl[Neu3]^2]*Re[MNeugl[Neu3]^2] - 
           Re[B0exp[order, MT2, MNeugl[Neu3]^2, MSf2[Sfe3, 3, 3]]*
             (MT2 - MNeugl[Neu3]^2 + MSf2[Sfe3, 3, 3])])*SumOver[Neu3, 4]))*
      SumOver[Sfe3, 2]*TAG[SUSY] - 
     MT*(2*hb*ht*MB*MT2*S2B*(Re[B0exp[order, MT2, 0, MB2]] - 
         Re[B0exp[order, MT2, MB2, MHin^2]]) + 
       MT*((hb^2 + ht^2)*MB2*B0exp[order, 0, 0, MB2] - 
         (3*CB2*ht^2 + hb^2*SB2)*B0exp[order, 0, 0, MHin^2]*Re[MHin^2] - 
         (MB2 + MT2)*(CB2*hb^2 + ht^2*SB2)*Re[B0exp[order, MT2, 0, MB2]] - 
         (CB2*ht^2 + hb^2*SB2)*Re[(MB2 - MHin^2 + MT2)*B0exp[order, MT2, MB2, 
             MHin^2]] + 2*ht^2*(MT2*B0exp[order, 0, 0, MT2] - 
           2*MT2*SB2*Re[B0exp[order, MT2, 0, MT2]] + 
           CB2*Re[(MHin^2 - 2*MT2)*B0exp[order, MT2, MHin^2, MT2]])))*
      TAG[THDM] + MT2*USf[2, 1, 3, 3]*
      (((2*MB*(g[CBStR, Cha3, 1]*gC[CBStL, Cha3, 2] + g[CBStL, Cha3, 1]*
              gC[CBStR, Cha3, 2])*MChagl[Cha3]*(Re[B0exp[order, MSf2[1, 3, 
                3], MB2, MChagl[Cha3]^2]] + Re[B0exp[order, MSf2[2, 3, 3], 
               MB2, MChagl[Cha3]^2]])*SumOver[Cha3, 2] + 
           (g[CBStL, Cha3, 1]*gC[CBStL, Cha3, 2] + g[CBStR, Cha3, 1]*
              gC[CBStR, Cha3, 2])*(2*MB2*B0exp[order, 0, 0, MB2] + 
             2*MB2*Re[B0exp[order, MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]] + 
             2*MB2*Re[B0exp[order, MSf2[2, 3, 3], MB2, MChagl[Cha3]^2]] + 
             2*B0exp[order, 0, 0, MChagl[Cha3]^2]*Re[MChagl[Cha3]^2] - 
             Re[B0exp[order, MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]*(MB2 - 
                MChagl[Cha3]^2 + MSf2[1, 3, 3])] - Re[B0exp[order, 
                MSf2[2, 3, 3], MB2, MChagl[Cha3]^2]*(MB2 - MChagl[Cha3]^2 + 
                MSf2[2, 3, 3])])*SumOver[Cha3, 2] + 
           2*MT*(g[NTStR, Neu3, 1]*gC[NTStL, Neu3, 2] + g[NTStL, Neu3, 1]*
              gC[NTStR, Neu3, 2])*MNeugl[Neu3]*(Re[B0exp[order, MSf2[1, 3, 
                3], MT2, MNeugl[Neu3]^2]] + Re[B0exp[order, MSf2[2, 3, 3], 
               MT2, MNeugl[Neu3]^2]])*SumOver[Neu3, 4] + 
           (g[NTStL, Neu3, 1]*gC[NTStL, Neu3, 2] + g[NTStR, Neu3, 1]*
              gC[NTStR, Neu3, 2])*(2*MT2*B0exp[order, 0, 0, MT2] + 
             2*MT2*Re[B0exp[order, MSf2[1, 3, 3], MT2, MNeugl[Neu3]^2]] + 
             2*MT2*Re[B0exp[order, MSf2[2, 3, 3], MT2, MNeugl[Neu3]^2]] + 
             2*B0exp[order, 0, 0, MNeugl[Neu3]^2]*Re[MNeugl[Neu3]^2] - 
             Re[B0exp[order, MSf2[1, 3, 3], MT2, MNeugl[Neu3]^2]*(MT2 - 
                MNeugl[Neu3]^2 + MSf2[1, 3, 3])] - Re[B0exp[order, 
                MSf2[2, 3, 3], MT2, MNeugl[Neu3]^2]*(MT2 - MNeugl[Neu3]^2 + 
                MSf2[2, 3, 3])])*SumOver[Neu3, 4] - 
           (2*B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*(Nc*g[StStStSt, 2, 1, 
                 Sfe3, Sfe3] + g[StStStSt, Sfe3, 1, 2, Sfe3])*
              MSf2[Sfe3, 3, 3] + 2*B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*
              g[StStSbSb, 2, 1, Sfe3, Sfe3]*MSf2[Sfe3, 4, 3] + 
             (g[hStSt, 1, 2, Sfe3]*g[hStSt, 1, Sfe3, 1] + g[hStSt, 4, 2, 
                 Sfe3]*g[hStSt, 4, Sfe3, 1])*(Re[B0exp[order, MSf2[1, 3, 3], 
                 0, MSf2[Sfe3, 3, 3]]] + Re[B0exp[order, MSf2[2, 3, 3], 0, 
                 MSf2[Sfe3, 3, 3]]]) + g[HpStSb, 2, 1, Sfe3]*
              gC[HpStSb, 2, 2, Sfe3]*(Re[B0exp[order, MSf2[1, 3, 3], 0, 
                 MSf2[Sfe3, 4, 3]]] + Re[B0exp[order, MSf2[2, 3, 3], 0, 
                 MSf2[Sfe3, 4, 3]]]) + (g[hStSt, 2, 2, Sfe3]*g[hStSt, 2, 
                 Sfe3, 1] + g[hStSt, 3, 2, Sfe3]*g[hStSt, 3, Sfe3, 1])*
              (Re[B0exp[order, MSf2[1, 3, 3], MHin^2, MSf2[Sfe3, 3, 3]]] + Re[
                B0exp[order, MSf2[2, 3, 3], MHin^2, MSf2[Sfe3, 3, 3]]]) + 
             g[HpStSb, 1, 1, Sfe3]*gC[HpStSb, 1, 2, Sfe3]*
              (Re[B0exp[order, MSf2[1, 3, 3], MHin^2, MSf2[Sfe3, 4, 3]]] + Re[
                B0exp[order, MSf2[2, 3, 3], MHin^2, MSf2[Sfe3, 4, 3]]]))*
            SumOver[Sfe3, 2])*TAG[SUSY] - B0exp[order, 0, 0, MHin^2]*
          (g[hhStSt, 2, 2, 2, 1] + g[hhStSt, 3, 3, 2, 1] + 
           2*g[HpHpStSt, 1, 1, 2, 1])*Re[MHin^2]*TAG[THDM])*
        USfC[1, 1, 3, 3] + 
       (2*(2*MB*(g[CBStR, Cha3, 2]*gC[CBStL, Cha3, 2] + g[CBStL, Cha3, 2]*
              gC[CBStR, Cha3, 2])*MChagl[Cha3]*Re[B0exp[order, MSf2[2, 3, 3], 
              MB2, MChagl[Cha3]^2]]*SumOver[Cha3, 2] + 
           (g[CBStL, Cha3, 2]*gC[CBStL, Cha3, 2] + g[CBStR, Cha3, 2]*
              gC[CBStR, Cha3, 2])*(MB2*B0exp[order, 0, 0, MB2] + 
             2*MB2*Re[B0exp[order, MSf2[2, 3, 3], MB2, MChagl[Cha3]^2]] + 
             B0exp[order, 0, 0, MChagl[Cha3]^2]*Re[MChagl[Cha3]^2] - 
             Re[B0exp[order, MSf2[2, 3, 3], MB2, MChagl[Cha3]^2]*(MB2 - 
                MChagl[Cha3]^2 + MSf2[2, 3, 3])])*SumOver[Cha3, 2] + 
           2*MT*(g[NTStR, Neu3, 2]*gC[NTStL, Neu3, 2] + g[NTStL, Neu3, 2]*
              gC[NTStR, Neu3, 2])*MNeugl[Neu3]*Re[B0exp[order, MSf2[2, 3, 3], 
              MT2, MNeugl[Neu3]^2]]*SumOver[Neu3, 4] + 
           (g[NTStL, Neu3, 2]*gC[NTStL, Neu3, 2] + g[NTStR, Neu3, 2]*
              gC[NTStR, Neu3, 2])*(MT2*B0exp[order, 0, 0, MT2] + 
             2*MT2*Re[B0exp[order, MSf2[2, 3, 3], MT2, MNeugl[Neu3]^2]] + 
             B0exp[order, 0, 0, MNeugl[Neu3]^2]*Re[MNeugl[Neu3]^2] - 
             Re[B0exp[order, MSf2[2, 3, 3], MT2, MNeugl[Neu3]^2]*(MT2 - 
                MNeugl[Neu3]^2 + MSf2[2, 3, 3])])*SumOver[Neu3, 4] - 
           (B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*(Nc*g[StStStSt, 2, 2, Sfe3, 
                 Sfe3] + g[StStStSt, Sfe3, 2, 2, Sfe3])*MSf2[Sfe3, 3, 3] + 
             B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*g[StStSbSb, 2, 2, Sfe3, 
               Sfe3]*MSf2[Sfe3, 4, 3] + (g[hStSt, 1, 2, Sfe3]*g[hStSt, 1, 
                 Sfe3, 2] + g[hStSt, 4, 2, Sfe3]*g[hStSt, 4, Sfe3, 2])*
              Re[B0exp[order, MSf2[2, 3, 3], 0, MSf2[Sfe3, 3, 3]]] + 
             g[HpStSb, 2, 2, Sfe3]*gC[HpStSb, 2, 2, Sfe3]*Re[B0exp[order, 
                MSf2[2, 3, 3], 0, MSf2[Sfe3, 4, 3]]] + 
             (g[hStSt, 2, 2, Sfe3]*g[hStSt, 2, Sfe3, 2] + g[hStSt, 3, 2, 
                 Sfe3]*g[hStSt, 3, Sfe3, 2])*Re[B0exp[order, MSf2[2, 3, 3], 
                MHin^2, MSf2[Sfe3, 3, 3]]] + g[HpStSb, 1, 2, Sfe3]*
              gC[HpStSb, 1, 2, Sfe3]*Re[B0exp[order, MSf2[2, 3, 3], MHin^2, 
                MSf2[Sfe3, 4, 3]]])*SumOver[Sfe3, 2])*TAG[SUSY] - 
         B0exp[order, 0, 0, MHin^2]*(g[hhStSt, 2, 2, 2, 2] + 
           g[hhStSt, 3, 3, 2, 2] + 2*g[HpHpStSt, 1, 1, 2, 2])*Re[MHin^2]*
          TAG[THDM])*USfC[2, 1, 3, 3]) + MT2*USf[1, 1, 3, 3]*
      ((2*(2*MB*(g[CBStR, Cha3, 1]*gC[CBStL, Cha3, 1] + g[CBStL, Cha3, 1]*
              gC[CBStR, Cha3, 1])*MChagl[Cha3]*Re[B0exp[order, MSf2[1, 3, 3], 
              MB2, MChagl[Cha3]^2]]*SumOver[Cha3, 2] + 
           (g[CBStL, Cha3, 1]*gC[CBStL, Cha3, 1] + g[CBStR, Cha3, 1]*
              gC[CBStR, Cha3, 1])*(MB2*B0exp[order, 0, 0, MB2] + 
             2*MB2*Re[B0exp[order, MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]] + 
             B0exp[order, 0, 0, MChagl[Cha3]^2]*Re[MChagl[Cha3]^2] - 
             Re[B0exp[order, MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]*(MB2 - 
                MChagl[Cha3]^2 + MSf2[1, 3, 3])])*SumOver[Cha3, 2] + 
           2*MT*(g[NTStR, Neu3, 1]*gC[NTStL, Neu3, 1] + g[NTStL, Neu3, 1]*
              gC[NTStR, Neu3, 1])*MNeugl[Neu3]*Re[B0exp[order, MSf2[1, 3, 3], 
              MT2, MNeugl[Neu3]^2]]*SumOver[Neu3, 4] + 
           (g[NTStL, Neu3, 1]*gC[NTStL, Neu3, 1] + g[NTStR, Neu3, 1]*
              gC[NTStR, Neu3, 1])*(MT2*B0exp[order, 0, 0, MT2] + 
             2*MT2*Re[B0exp[order, MSf2[1, 3, 3], MT2, MNeugl[Neu3]^2]] + 
             B0exp[order, 0, 0, MNeugl[Neu3]^2]*Re[MNeugl[Neu3]^2] - 
             Re[B0exp[order, MSf2[1, 3, 3], MT2, MNeugl[Neu3]^2]*(MT2 - 
                MNeugl[Neu3]^2 + MSf2[1, 3, 3])])*SumOver[Neu3, 4] - 
           (B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*(Nc*g[StStStSt, 1, 1, Sfe3, 
                 Sfe3] + g[StStStSt, Sfe3, 1, 1, Sfe3])*MSf2[Sfe3, 3, 3] + 
             B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*g[StStSbSb, 1, 1, Sfe3, 
               Sfe3]*MSf2[Sfe3, 4, 3] + (g[hStSt, 1, 1, Sfe3]*g[hStSt, 1, 
                 Sfe3, 1] + g[hStSt, 4, 1, Sfe3]*g[hStSt, 4, Sfe3, 1])*
              Re[B0exp[order, MSf2[1, 3, 3], 0, MSf2[Sfe3, 3, 3]]] + 
             g[HpStSb, 2, 1, Sfe3]*gC[HpStSb, 2, 1, Sfe3]*Re[B0exp[order, 
                MSf2[1, 3, 3], 0, MSf2[Sfe3, 4, 3]]] + 
             (g[hStSt, 2, 1, Sfe3]*g[hStSt, 2, Sfe3, 1] + g[hStSt, 3, 1, 
                 Sfe3]*g[hStSt, 3, Sfe3, 1])*Re[B0exp[order, MSf2[1, 3, 3], 
                MHin^2, MSf2[Sfe3, 3, 3]]] + g[HpStSb, 1, 1, Sfe3]*
              gC[HpStSb, 1, 1, Sfe3]*Re[B0exp[order, MSf2[1, 3, 3], MHin^2, 
                MSf2[Sfe3, 4, 3]]])*SumOver[Sfe3, 2])*TAG[SUSY] - 
         B0exp[order, 0, 0, MHin^2]*(g[hhStSt, 2, 2, 1, 1] + 
           g[hhStSt, 3, 3, 1, 1] + 2*g[HpHpStSt, 1, 1, 1, 1])*Re[MHin^2]*
          TAG[THDM])*USfC[1, 1, 3, 3] + 
       ((2*MB*Conjugate[MChagl[Cha3]]*(g[CBStR, Cha3, 2]*gC[CBStL, Cha3, 1] + 
             g[CBStL, Cha3, 2]*gC[CBStR, Cha3, 1])*
            (Re[B0exp[order, MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]] + 
             Re[B0exp[order, MSf2[2, 3, 3], MB2, MChagl[Cha3]^2]])*
            SumOver[Cha3, 2] + (g[CBStL, Cha3, 2]*gC[CBStL, Cha3, 1] + 
             g[CBStR, Cha3, 2]*gC[CBStR, Cha3, 1])*
            (2*MB2*Conjugate[B0exp[order, 0, 0, MB2]] + 
             2*MB2*Re[B0exp[order, MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]] + 
             2*MB2*Re[B0exp[order, MSf2[2, 3, 3], MB2, MChagl[Cha3]^2]] + 
             2*Conjugate[B0exp[order, 0, 0, MChagl[Cha3]^2]]*Re[MChagl[Cha3]^
                2] - Re[B0exp[order, MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]*(
                MB2 - MChagl[Cha3]^2 + MSf2[1, 3, 3])] - 
             Re[B0exp[order, MSf2[2, 3, 3], MB2, MChagl[Cha3]^2]*(MB2 - 
                MChagl[Cha3]^2 + MSf2[2, 3, 3])])*SumOver[Cha3, 2] + 
           2*MT*Conjugate[MNeugl[Neu3]]*(g[NTStR, Neu3, 2]*gC[NTStL, Neu3, 
               1] + g[NTStL, Neu3, 2]*gC[NTStR, Neu3, 1])*
            (Re[B0exp[order, MSf2[1, 3, 3], MT2, MNeugl[Neu3]^2]] + 
             Re[B0exp[order, MSf2[2, 3, 3], MT2, MNeugl[Neu3]^2]])*
            SumOver[Neu3, 4] + (g[NTStL, Neu3, 2]*gC[NTStL, Neu3, 1] + 
             g[NTStR, Neu3, 2]*gC[NTStR, Neu3, 1])*
            (2*MT2*Conjugate[B0exp[order, 0, 0, MT2]] + 
             2*MT2*Re[B0exp[order, MSf2[1, 3, 3], MT2, MNeugl[Neu3]^2]] + 
             2*MT2*Re[B0exp[order, MSf2[2, 3, 3], MT2, MNeugl[Neu3]^2]] + 
             2*Conjugate[B0exp[order, 0, 0, MNeugl[Neu3]^2]]*Re[MNeugl[Neu3]^
                2] - Re[B0exp[order, MSf2[1, 3, 3], MT2, MNeugl[Neu3]^2]*(
                MT2 - MNeugl[Neu3]^2 + MSf2[1, 3, 3])] - 
             Re[B0exp[order, MSf2[2, 3, 3], MT2, MNeugl[Neu3]^2]*(MT2 - 
                MNeugl[Neu3]^2 + MSf2[2, 3, 3])])*SumOver[Neu3, 4] - 
           (2*Conjugate[B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]]*
              (Nc*gC[StStStSt, 2, 1, Sfe3, Sfe3] + gC[StStStSt, Sfe3, 1, 2, 
                Sfe3])*MSf2[Sfe3, 3, 3] + 2*Conjugate[B0exp[order, 0, 0, 
                MSf2[Sfe3, 4, 3]]]*gC[StStSbSb, 2, 1, Sfe3, Sfe3]*
              MSf2[Sfe3, 4, 3] + (gC[hStSt, 1, 2, Sfe3]*gC[hStSt, 1, Sfe3, 
                 1] + gC[hStSt, 4, 2, Sfe3]*gC[hStSt, 4, Sfe3, 1])*
              (Re[B0exp[order, MSf2[1, 3, 3], 0, MSf2[Sfe3, 3, 3]]] + Re[
                B0exp[order, MSf2[2, 3, 3], 0, MSf2[Sfe3, 3, 3]]]) + 
             g[HpStSb, 2, 2, Sfe3]*gC[HpStSb, 2, 1, Sfe3]*
              (Re[B0exp[order, MSf2[1, 3, 3], 0, MSf2[Sfe3, 4, 3]]] + Re[
                B0exp[order, MSf2[2, 3, 3], 0, MSf2[Sfe3, 4, 3]]]) + 
             (gC[hStSt, 2, 2, Sfe3]*gC[hStSt, 2, Sfe3, 1] + gC[hStSt, 3, 2, 
                 Sfe3]*gC[hStSt, 3, Sfe3, 1])*(Re[B0exp[order, MSf2[1, 3, 3], 
                 MHin^2, MSf2[Sfe3, 3, 3]]] + Re[B0exp[order, MSf2[2, 3, 3], 
                 MHin^2, MSf2[Sfe3, 3, 3]]]) + g[HpStSb, 1, 2, Sfe3]*
              gC[HpStSb, 1, 1, Sfe3]*(Re[B0exp[order, MSf2[1, 3, 3], MHin^2, 
                 MSf2[Sfe3, 4, 3]]] + Re[B0exp[order, MSf2[2, 3, 3], MHin^2, 
                 MSf2[Sfe3, 4, 3]]]))*SumOver[Sfe3, 2])*TAG[SUSY] - 
         Conjugate[B0exp[order, 0, 0, MHin^2]]*(gC[hhStSt, 2, 2, 2, 1] + 
           gC[hhStSt, 3, 3, 2, 1] + 2*gC[HpHpStSt, 1, 1, 2, 1])*Re[MHin^2]*
          TAG[THDM])*USfC[2, 1, 3, 3]))/(32*MT2*Pi^2), 
 dMSUsq1["OS", order, 3] -> 
  -(MT*(2*MT2*((g[CTSbR, Cha3, Sfe3]*gC[CTSbL, Cha3, Sfe3] + 
           g[CTSbL, Cha3, Sfe3]*gC[CTSbR, Cha3, Sfe3])*MChagl[Cha3]*
          Re[B0exp[order, MT2, MChagl[Cha3]^2, MSf2[Sfe3, 4, 3]]]*
          SumOver[Cha3, 2] + (g[NTStR, Neu3, Sfe3]*gC[NTStL, Neu3, Sfe3] + 
           g[NTStL, Neu3, Sfe3]*gC[NTStR, Neu3, Sfe3])*MNeugl[Neu3]*
          Re[B0exp[order, MT2, MNeugl[Neu3]^2, MSf2[Sfe3, 3, 3]]]*
          SumOver[Neu3, 4]) + 
       MT*((g[CTSbL, Cha3, Sfe3]*gC[CTSbL, Cha3, Sfe3] + g[CTSbR, Cha3, Sfe3]*
            gC[CTSbR, Cha3, Sfe3])*(B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*
            MSf2[Sfe3, 4, 3] + 2*MT2*Re[B0exp[order, MT2, MChagl[Cha3]^2, 
              MSf2[Sfe3, 4, 3]]] - B0exp[order, 0, 0, MChagl[Cha3]^2]*
            Re[MChagl[Cha3]^2] - Re[B0exp[order, MT2, MChagl[Cha3]^2, 
              MSf2[Sfe3, 4, 3]]*(MT2 - MChagl[Cha3]^2 + MSf2[Sfe3, 4, 3])])*
          SumOver[Cha3, 2] + (g[NTStL, Neu3, Sfe3]*gC[NTStL, Neu3, Sfe3] + 
           g[NTStR, Neu3, Sfe3]*gC[NTStR, Neu3, Sfe3])*
          (B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*MSf2[Sfe3, 3, 3] + 
           2*MT2*Re[B0exp[order, MT2, MNeugl[Neu3]^2, MSf2[Sfe3, 3, 3]]] - 
           B0exp[order, 0, 0, MNeugl[Neu3]^2]*Re[MNeugl[Neu3]^2] - 
           Re[B0exp[order, MT2, MNeugl[Neu3]^2, MSf2[Sfe3, 3, 3]]*
             (MT2 - MNeugl[Neu3]^2 + MSf2[Sfe3, 3, 3])])*SumOver[Neu3, 4]))*
      SumOver[Sfe3, 2]*TAG[SUSY] - 
     MT*(2*hb*ht*MB*MT2*S2B*(Re[B0exp[order, MT2, 0, MB2]] - 
         Re[B0exp[order, MT2, MB2, MHin^2]]) + 
       MT*((hb^2 + ht^2)*MB2*B0exp[order, 0, 0, MB2] - 
         (3*CB2*ht^2 + hb^2*SB2)*B0exp[order, 0, 0, MHin^2]*Re[MHin^2] - 
         (MB2 + MT2)*(CB2*hb^2 + ht^2*SB2)*Re[B0exp[order, MT2, 0, MB2]] - 
         (CB2*ht^2 + hb^2*SB2)*Re[(MB2 - MHin^2 + MT2)*B0exp[order, MT2, MB2, 
             MHin^2]] + 2*ht^2*(MT2*B0exp[order, 0, 0, MT2] - 
           2*MT2*SB2*Re[B0exp[order, MT2, 0, MT2]] + 
           CB2*Re[(MHin^2 - 2*MT2)*B0exp[order, MT2, MHin^2, MT2]])))*
      TAG[THDM] + MT2*USf[2, 2, 3, 3]*
      (((2*MB*(g[CBStR, Cha3, 1]*gC[CBStL, Cha3, 2] + g[CBStL, Cha3, 1]*
              gC[CBStR, Cha3, 2])*MChagl[Cha3]*(Re[B0exp[order, MSf2[1, 3, 
                3], MB2, MChagl[Cha3]^2]] + Re[B0exp[order, MSf2[2, 3, 3], 
               MB2, MChagl[Cha3]^2]])*SumOver[Cha3, 2] + 
           (g[CBStL, Cha3, 1]*gC[CBStL, Cha3, 2] + g[CBStR, Cha3, 1]*
              gC[CBStR, Cha3, 2])*(2*MB2*B0exp[order, 0, 0, MB2] + 
             2*MB2*Re[B0exp[order, MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]] + 
             2*MB2*Re[B0exp[order, MSf2[2, 3, 3], MB2, MChagl[Cha3]^2]] + 
             2*B0exp[order, 0, 0, MChagl[Cha3]^2]*Re[MChagl[Cha3]^2] - 
             Re[B0exp[order, MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]*(MB2 - 
                MChagl[Cha3]^2 + MSf2[1, 3, 3])] - Re[B0exp[order, 
                MSf2[2, 3, 3], MB2, MChagl[Cha3]^2]*(MB2 - MChagl[Cha3]^2 + 
                MSf2[2, 3, 3])])*SumOver[Cha3, 2] + 
           2*MT*(g[NTStR, Neu3, 1]*gC[NTStL, Neu3, 2] + g[NTStL, Neu3, 1]*
              gC[NTStR, Neu3, 2])*MNeugl[Neu3]*(Re[B0exp[order, MSf2[1, 3, 
                3], MT2, MNeugl[Neu3]^2]] + Re[B0exp[order, MSf2[2, 3, 3], 
               MT2, MNeugl[Neu3]^2]])*SumOver[Neu3, 4] + 
           (g[NTStL, Neu3, 1]*gC[NTStL, Neu3, 2] + g[NTStR, Neu3, 1]*
              gC[NTStR, Neu3, 2])*(2*MT2*B0exp[order, 0, 0, MT2] + 
             2*MT2*Re[B0exp[order, MSf2[1, 3, 3], MT2, MNeugl[Neu3]^2]] + 
             2*MT2*Re[B0exp[order, MSf2[2, 3, 3], MT2, MNeugl[Neu3]^2]] + 
             2*B0exp[order, 0, 0, MNeugl[Neu3]^2]*Re[MNeugl[Neu3]^2] - 
             Re[B0exp[order, MSf2[1, 3, 3], MT2, MNeugl[Neu3]^2]*(MT2 - 
                MNeugl[Neu3]^2 + MSf2[1, 3, 3])] - Re[B0exp[order, 
                MSf2[2, 3, 3], MT2, MNeugl[Neu3]^2]*(MT2 - MNeugl[Neu3]^2 + 
                MSf2[2, 3, 3])])*SumOver[Neu3, 4] - 
           (2*B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*(Nc*g[StStStSt, 2, 1, 
                 Sfe3, Sfe3] + g[StStStSt, Sfe3, 1, 2, Sfe3])*
              MSf2[Sfe3, 3, 3] + 2*B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*
              g[StStSbSb, 2, 1, Sfe3, Sfe3]*MSf2[Sfe3, 4, 3] + 
             (g[hStSt, 1, 2, Sfe3]*g[hStSt, 1, Sfe3, 1] + g[hStSt, 4, 2, 
                 Sfe3]*g[hStSt, 4, Sfe3, 1])*(Re[B0exp[order, MSf2[1, 3, 3], 
                 0, MSf2[Sfe3, 3, 3]]] + Re[B0exp[order, MSf2[2, 3, 3], 0, 
                 MSf2[Sfe3, 3, 3]]]) + g[HpStSb, 2, 1, Sfe3]*
              gC[HpStSb, 2, 2, Sfe3]*(Re[B0exp[order, MSf2[1, 3, 3], 0, 
                 MSf2[Sfe3, 4, 3]]] + Re[B0exp[order, MSf2[2, 3, 3], 0, 
                 MSf2[Sfe3, 4, 3]]]) + (g[hStSt, 2, 2, Sfe3]*g[hStSt, 2, 
                 Sfe3, 1] + g[hStSt, 3, 2, Sfe3]*g[hStSt, 3, Sfe3, 1])*
              (Re[B0exp[order, MSf2[1, 3, 3], MHin^2, MSf2[Sfe3, 3, 3]]] + Re[
                B0exp[order, MSf2[2, 3, 3], MHin^2, MSf2[Sfe3, 3, 3]]]) + 
             g[HpStSb, 1, 1, Sfe3]*gC[HpStSb, 1, 2, Sfe3]*
              (Re[B0exp[order, MSf2[1, 3, 3], MHin^2, MSf2[Sfe3, 4, 3]]] + Re[
                B0exp[order, MSf2[2, 3, 3], MHin^2, MSf2[Sfe3, 4, 3]]]))*
            SumOver[Sfe3, 2])*TAG[SUSY] - B0exp[order, 0, 0, MHin^2]*
          (g[hhStSt, 2, 2, 2, 1] + g[hhStSt, 3, 3, 2, 1] + 
           2*g[HpHpStSt, 1, 1, 2, 1])*Re[MHin^2]*TAG[THDM])*
        USfC[1, 2, 3, 3] + 
       (2*(2*MB*(g[CBStR, Cha3, 2]*gC[CBStL, Cha3, 2] + g[CBStL, Cha3, 2]*
              gC[CBStR, Cha3, 2])*MChagl[Cha3]*Re[B0exp[order, MSf2[2, 3, 3], 
              MB2, MChagl[Cha3]^2]]*SumOver[Cha3, 2] + 
           (g[CBStL, Cha3, 2]*gC[CBStL, Cha3, 2] + g[CBStR, Cha3, 2]*
              gC[CBStR, Cha3, 2])*(MB2*B0exp[order, 0, 0, MB2] + 
             2*MB2*Re[B0exp[order, MSf2[2, 3, 3], MB2, MChagl[Cha3]^2]] + 
             B0exp[order, 0, 0, MChagl[Cha3]^2]*Re[MChagl[Cha3]^2] - 
             Re[B0exp[order, MSf2[2, 3, 3], MB2, MChagl[Cha3]^2]*(MB2 - 
                MChagl[Cha3]^2 + MSf2[2, 3, 3])])*SumOver[Cha3, 2] + 
           2*MT*(g[NTStR, Neu3, 2]*gC[NTStL, Neu3, 2] + g[NTStL, Neu3, 2]*
              gC[NTStR, Neu3, 2])*MNeugl[Neu3]*Re[B0exp[order, MSf2[2, 3, 3], 
              MT2, MNeugl[Neu3]^2]]*SumOver[Neu3, 4] + 
           (g[NTStL, Neu3, 2]*gC[NTStL, Neu3, 2] + g[NTStR, Neu3, 2]*
              gC[NTStR, Neu3, 2])*(MT2*B0exp[order, 0, 0, MT2] + 
             2*MT2*Re[B0exp[order, MSf2[2, 3, 3], MT2, MNeugl[Neu3]^2]] + 
             B0exp[order, 0, 0, MNeugl[Neu3]^2]*Re[MNeugl[Neu3]^2] - 
             Re[B0exp[order, MSf2[2, 3, 3], MT2, MNeugl[Neu3]^2]*(MT2 - 
                MNeugl[Neu3]^2 + MSf2[2, 3, 3])])*SumOver[Neu3, 4] - 
           (B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*(Nc*g[StStStSt, 2, 2, Sfe3, 
                 Sfe3] + g[StStStSt, Sfe3, 2, 2, Sfe3])*MSf2[Sfe3, 3, 3] + 
             B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*g[StStSbSb, 2, 2, Sfe3, 
               Sfe3]*MSf2[Sfe3, 4, 3] + (g[hStSt, 1, 2, Sfe3]*g[hStSt, 1, 
                 Sfe3, 2] + g[hStSt, 4, 2, Sfe3]*g[hStSt, 4, Sfe3, 2])*
              Re[B0exp[order, MSf2[2, 3, 3], 0, MSf2[Sfe3, 3, 3]]] + 
             g[HpStSb, 2, 2, Sfe3]*gC[HpStSb, 2, 2, Sfe3]*Re[B0exp[order, 
                MSf2[2, 3, 3], 0, MSf2[Sfe3, 4, 3]]] + 
             (g[hStSt, 2, 2, Sfe3]*g[hStSt, 2, Sfe3, 2] + g[hStSt, 3, 2, 
                 Sfe3]*g[hStSt, 3, Sfe3, 2])*Re[B0exp[order, MSf2[2, 3, 3], 
                MHin^2, MSf2[Sfe3, 3, 3]]] + g[HpStSb, 1, 2, Sfe3]*
              gC[HpStSb, 1, 2, Sfe3]*Re[B0exp[order, MSf2[2, 3, 3], MHin^2, 
                MSf2[Sfe3, 4, 3]]])*SumOver[Sfe3, 2])*TAG[SUSY] - 
         B0exp[order, 0, 0, MHin^2]*(g[hhStSt, 2, 2, 2, 2] + 
           g[hhStSt, 3, 3, 2, 2] + 2*g[HpHpStSt, 1, 1, 2, 2])*Re[MHin^2]*
          TAG[THDM])*USfC[2, 2, 3, 3]) + MT2*USf[1, 2, 3, 3]*
      ((2*(2*MB*(g[CBStR, Cha3, 1]*gC[CBStL, Cha3, 1] + g[CBStL, Cha3, 1]*
              gC[CBStR, Cha3, 1])*MChagl[Cha3]*Re[B0exp[order, MSf2[1, 3, 3], 
              MB2, MChagl[Cha3]^2]]*SumOver[Cha3, 2] + 
           (g[CBStL, Cha3, 1]*gC[CBStL, Cha3, 1] + g[CBStR, Cha3, 1]*
              gC[CBStR, Cha3, 1])*(MB2*B0exp[order, 0, 0, MB2] + 
             2*MB2*Re[B0exp[order, MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]] + 
             B0exp[order, 0, 0, MChagl[Cha3]^2]*Re[MChagl[Cha3]^2] - 
             Re[B0exp[order, MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]*(MB2 - 
                MChagl[Cha3]^2 + MSf2[1, 3, 3])])*SumOver[Cha3, 2] + 
           2*MT*(g[NTStR, Neu3, 1]*gC[NTStL, Neu3, 1] + g[NTStL, Neu3, 1]*
              gC[NTStR, Neu3, 1])*MNeugl[Neu3]*Re[B0exp[order, MSf2[1, 3, 3], 
              MT2, MNeugl[Neu3]^2]]*SumOver[Neu3, 4] + 
           (g[NTStL, Neu3, 1]*gC[NTStL, Neu3, 1] + g[NTStR, Neu3, 1]*
              gC[NTStR, Neu3, 1])*(MT2*B0exp[order, 0, 0, MT2] + 
             2*MT2*Re[B0exp[order, MSf2[1, 3, 3], MT2, MNeugl[Neu3]^2]] + 
             B0exp[order, 0, 0, MNeugl[Neu3]^2]*Re[MNeugl[Neu3]^2] - 
             Re[B0exp[order, MSf2[1, 3, 3], MT2, MNeugl[Neu3]^2]*(MT2 - 
                MNeugl[Neu3]^2 + MSf2[1, 3, 3])])*SumOver[Neu3, 4] - 
           (B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*(Nc*g[StStStSt, 1, 1, Sfe3, 
                 Sfe3] + g[StStStSt, Sfe3, 1, 1, Sfe3])*MSf2[Sfe3, 3, 3] + 
             B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*g[StStSbSb, 1, 1, Sfe3, 
               Sfe3]*MSf2[Sfe3, 4, 3] + (g[hStSt, 1, 1, Sfe3]*g[hStSt, 1, 
                 Sfe3, 1] + g[hStSt, 4, 1, Sfe3]*g[hStSt, 4, Sfe3, 1])*
              Re[B0exp[order, MSf2[1, 3, 3], 0, MSf2[Sfe3, 3, 3]]] + 
             g[HpStSb, 2, 1, Sfe3]*gC[HpStSb, 2, 1, Sfe3]*Re[B0exp[order, 
                MSf2[1, 3, 3], 0, MSf2[Sfe3, 4, 3]]] + 
             (g[hStSt, 2, 1, Sfe3]*g[hStSt, 2, Sfe3, 1] + g[hStSt, 3, 1, 
                 Sfe3]*g[hStSt, 3, Sfe3, 1])*Re[B0exp[order, MSf2[1, 3, 3], 
                MHin^2, MSf2[Sfe3, 3, 3]]] + g[HpStSb, 1, 1, Sfe3]*
              gC[HpStSb, 1, 1, Sfe3]*Re[B0exp[order, MSf2[1, 3, 3], MHin^2, 
                MSf2[Sfe3, 4, 3]]])*SumOver[Sfe3, 2])*TAG[SUSY] - 
         B0exp[order, 0, 0, MHin^2]*(g[hhStSt, 2, 2, 1, 1] + 
           g[hhStSt, 3, 3, 1, 1] + 2*g[HpHpStSt, 1, 1, 1, 1])*Re[MHin^2]*
          TAG[THDM])*USfC[1, 2, 3, 3] + 
       ((2*MB*Conjugate[MChagl[Cha3]]*(g[CBStR, Cha3, 2]*gC[CBStL, Cha3, 1] + 
             g[CBStL, Cha3, 2]*gC[CBStR, Cha3, 1])*
            (Re[B0exp[order, MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]] + 
             Re[B0exp[order, MSf2[2, 3, 3], MB2, MChagl[Cha3]^2]])*
            SumOver[Cha3, 2] + (g[CBStL, Cha3, 2]*gC[CBStL, Cha3, 1] + 
             g[CBStR, Cha3, 2]*gC[CBStR, Cha3, 1])*
            (2*MB2*Conjugate[B0exp[order, 0, 0, MB2]] + 
             2*MB2*Re[B0exp[order, MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]] + 
             2*MB2*Re[B0exp[order, MSf2[2, 3, 3], MB2, MChagl[Cha3]^2]] + 
             2*Conjugate[B0exp[order, 0, 0, MChagl[Cha3]^2]]*Re[MChagl[Cha3]^
                2] - Re[B0exp[order, MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]*(
                MB2 - MChagl[Cha3]^2 + MSf2[1, 3, 3])] - 
             Re[B0exp[order, MSf2[2, 3, 3], MB2, MChagl[Cha3]^2]*(MB2 - 
                MChagl[Cha3]^2 + MSf2[2, 3, 3])])*SumOver[Cha3, 2] + 
           2*MT*Conjugate[MNeugl[Neu3]]*(g[NTStR, Neu3, 2]*gC[NTStL, Neu3, 
               1] + g[NTStL, Neu3, 2]*gC[NTStR, Neu3, 1])*
            (Re[B0exp[order, MSf2[1, 3, 3], MT2, MNeugl[Neu3]^2]] + 
             Re[B0exp[order, MSf2[2, 3, 3], MT2, MNeugl[Neu3]^2]])*
            SumOver[Neu3, 4] + (g[NTStL, Neu3, 2]*gC[NTStL, Neu3, 1] + 
             g[NTStR, Neu3, 2]*gC[NTStR, Neu3, 1])*
            (2*MT2*Conjugate[B0exp[order, 0, 0, MT2]] + 
             2*MT2*Re[B0exp[order, MSf2[1, 3, 3], MT2, MNeugl[Neu3]^2]] + 
             2*MT2*Re[B0exp[order, MSf2[2, 3, 3], MT2, MNeugl[Neu3]^2]] + 
             2*Conjugate[B0exp[order, 0, 0, MNeugl[Neu3]^2]]*Re[MNeugl[Neu3]^
                2] - Re[B0exp[order, MSf2[1, 3, 3], MT2, MNeugl[Neu3]^2]*(
                MT2 - MNeugl[Neu3]^2 + MSf2[1, 3, 3])] - 
             Re[B0exp[order, MSf2[2, 3, 3], MT2, MNeugl[Neu3]^2]*(MT2 - 
                MNeugl[Neu3]^2 + MSf2[2, 3, 3])])*SumOver[Neu3, 4] - 
           (2*Conjugate[B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]]*
              (Nc*gC[StStStSt, 2, 1, Sfe3, Sfe3] + gC[StStStSt, Sfe3, 1, 2, 
                Sfe3])*MSf2[Sfe3, 3, 3] + 2*Conjugate[B0exp[order, 0, 0, 
                MSf2[Sfe3, 4, 3]]]*gC[StStSbSb, 2, 1, Sfe3, Sfe3]*
              MSf2[Sfe3, 4, 3] + (gC[hStSt, 1, 2, Sfe3]*gC[hStSt, 1, Sfe3, 
                 1] + gC[hStSt, 4, 2, Sfe3]*gC[hStSt, 4, Sfe3, 1])*
              (Re[B0exp[order, MSf2[1, 3, 3], 0, MSf2[Sfe3, 3, 3]]] + Re[
                B0exp[order, MSf2[2, 3, 3], 0, MSf2[Sfe3, 3, 3]]]) + 
             g[HpStSb, 2, 2, Sfe3]*gC[HpStSb, 2, 1, Sfe3]*
              (Re[B0exp[order, MSf2[1, 3, 3], 0, MSf2[Sfe3, 4, 3]]] + Re[
                B0exp[order, MSf2[2, 3, 3], 0, MSf2[Sfe3, 4, 3]]]) + 
             (gC[hStSt, 2, 2, Sfe3]*gC[hStSt, 2, Sfe3, 1] + gC[hStSt, 3, 2, 
                 Sfe3]*gC[hStSt, 3, Sfe3, 1])*(Re[B0exp[order, MSf2[1, 3, 3], 
                 MHin^2, MSf2[Sfe3, 3, 3]]] + Re[B0exp[order, MSf2[2, 3, 3], 
                 MHin^2, MSf2[Sfe3, 3, 3]]]) + g[HpStSb, 1, 2, Sfe3]*
              gC[HpStSb, 1, 1, Sfe3]*(Re[B0exp[order, MSf2[1, 3, 3], MHin^2, 
                 MSf2[Sfe3, 4, 3]]] + Re[B0exp[order, MSf2[2, 3, 3], MHin^2, 
                 MSf2[Sfe3, 4, 3]]]))*SumOver[Sfe3, 2])*TAG[SUSY] - 
         Conjugate[B0exp[order, 0, 0, MHin^2]]*(gC[hhStSt, 2, 2, 2, 1] + 
           gC[hhStSt, 3, 3, 2, 1] + 2*gC[HpHpStSt, 1, 1, 2, 1])*Re[MHin^2]*
          TAG[THDM])*USfC[2, 2, 3, 3]))/(32*MT2*Pi^2), 
 dMSDsq1["OS", order, 3] -> if[Abs[USf[1, 2, 4, 3]]^2 < 0.5, 
   (-2*EMUE*MB*((2*MB2*((g[CBStR, Cha3, Sfe3]*gC[CBStL, Cha3, Sfe3] + 
              g[CBStL, Cha3, Sfe3]*gC[CBStR, Cha3, Sfe3])*MChagl[Cha3]*
             Re[B0exp[order, MB2, MChagl[Cha3]^2, MSf2[Sfe3, 3, 3]]]*
             SumOver[Cha3, 2] + (g[NBSbR, Neu3, Sfe3]*gC[NBSbL, Neu3, Sfe3] + 
              g[NBSbL, Neu3, Sfe3]*gC[NBSbR, Neu3, Sfe3])*MNeugl[Neu3]*
             Re[B0exp[order, MB2, MNeugl[Neu3]^2, MSf2[Sfe3, 4, 3]]]*
             SumOver[Neu3, 4]) + MB*((g[CBStL, Cha3, Sfe3]*gC[CBStL, Cha3, 
                Sfe3] + g[CBStR, Cha3, Sfe3]*gC[CBStR, Cha3, Sfe3])*
             (B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*MSf2[Sfe3, 3, 3] + 
              2*MB2*Re[B0exp[order, MB2, MChagl[Cha3]^2, MSf2[Sfe3, 3, 3]]] - 
              B0exp[order, 0, 0, MChagl[Cha3]^2]*Re[MChagl[Cha3]^2] - 
              Re[B0exp[order, MB2, MChagl[Cha3]^2, MSf2[Sfe3, 3, 3]]*
                (MB2 - MChagl[Cha3]^2 + MSf2[Sfe3, 3, 3])])*
             SumOver[Cha3, 2] + (g[NBSbL, Neu3, Sfe3]*gC[NBSbL, Neu3, Sfe3] + 
              g[NBSbR, Neu3, Sfe3]*gC[NBSbR, Neu3, Sfe3])*
             (B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*MSf2[Sfe3, 4, 3] + 
              2*MB2*Re[B0exp[order, MB2, MNeugl[Neu3]^2, MSf2[Sfe3, 4, 3]]] - 
              B0exp[order, 0, 0, MNeugl[Neu3]^2]*Re[MNeugl[Neu3]^2] - 
              Re[B0exp[order, MB2, MNeugl[Neu3]^2, MSf2[Sfe3, 4, 3]]*
                (MB2 - MNeugl[Neu3]^2 + MSf2[Sfe3, 4, 3])])*
             SumOver[Neu3, 4]))*SumOver[Sfe3, 2]*TAG[SUSY] - 
        (2*hb*ht*MB2*MT*S2B*(Re[B0exp[order, MB2, 0, MT2]] - 
            Re[B0exp[order, MB2, MHin^2, MT2]]) + 
          MB*((hb^2 + ht^2)*MT2*B0exp[order, 0, 0, MT2] - 
            B0exp[order, 0, 0, MHin^2]*(CB2*ht^2 + hb^2*SB2 + 
              2*g[hBBL, 2]*g[hBBR, 2] + 2*g[hBBL, 3]*g[hBBR, 3])*Re[MHin^2] - 
            (MB2 + MT2)*(CB2*hb^2 + ht^2*SB2)*Re[B0exp[order, MB2, 0, MT2]] + 
            2*hb^2*(MB2*B0exp[order, 0, 0, MB2] - 2*CB2*MB2*Re[B0exp[order, 
                 MB2, 0, MB2]] - SB2*Re[(2*MB2 - MHin^2)*B0exp[order, MB2, 
                  MB2, MHin^2]]) - (CB2*ht^2 + hb^2*SB2)*
             Re[(MB2 - MHin^2 + MT2)*B0exp[order, MB2, MHin^2, MT2]]))*
         TAG[THDM])*USf[1, 1, 4, 3] + 
      (MB*MB2*(64*EMUE*Pi^2*dAf1["OS", order, 4, 3, 3] - 
          Nc*TB*(4*MB*g[CBStR, 2, Sfe3]*gC[CBStL, 2, Sfe3]*
             Re[B0exp[order, MChagl[2]^2, MB2, MSf2[Sfe3, 3, 3]]] + 
            4*MT*g[CTSbR, 2, Sfe3]*gC[CTSbL, 2, Sfe3]*
             Re[B0exp[order, MChagl[2]^2, MT2, MSf2[Sfe3, 4, 3]]] - 
            MMUE*((g[CBStL, 2, Sfe3]*gC[CBStL, 2, Sfe3] + g[CBStR, 2, Sfe3]*
                 gC[CBStR, 2, Sfe3])*Re[(MB2*B0exp[order, 0, 0, MB2] - 
                  B0exp[order, MChagl[2]^2, MB2, MSf2[Sfe3, 3, 3]]*
                   (MB2 + MChagl[2]^2 - MSf2[Sfe3, 3, 3]) - B0exp[order, 0, 
                    0, MSf2[Sfe3, 3, 3]]*MSf2[Sfe3, 3, 3])/MChagl[2]^2] + 
              (g[CTSbL, 2, Sfe3]*gC[CTSbL, 2, Sfe3] + g[CTSbR, 2, Sfe3]*
                 gC[CTSbR, 2, Sfe3])*Re[(MT2*B0exp[order, 0, 0, MT2] - 
                  B0exp[order, MChagl[2]^2, MT2, MSf2[Sfe3, 4, 3]]*
                   (MT2 + MChagl[2]^2 - MSf2[Sfe3, 4, 3]) - B0exp[order, 0, 
                    0, MSf2[Sfe3, 4, 3]]*MSf2[Sfe3, 4, 3])/MChagl[2]^2]))*
           SumOver[Sfe3, 2]*TAG[SUSY]) - EMUE*(MUEC*TB - Af[4, 3, 3])*
         ((2*MB2*((g[CBStR, Cha3, Sfe3]*gC[CBStL, Cha3, Sfe3] + 
                g[CBStL, Cha3, Sfe3]*gC[CBStR, Cha3, Sfe3])*MChagl[Cha3]*Re[
                B0exp[order, MB2, MChagl[Cha3]^2, MSf2[Sfe3, 3, 3]]]*SumOver[
                Cha3, 2] + (g[NBSbR, Neu3, Sfe3]*gC[NBSbL, Neu3, Sfe3] + 
                g[NBSbL, Neu3, Sfe3]*gC[NBSbR, Neu3, Sfe3])*MNeugl[Neu3]*Re[
                B0exp[order, MB2, MNeugl[Neu3]^2, MSf2[Sfe3, 4, 3]]]*SumOver[
                Neu3, 4]) + MB*((g[CBStL, Cha3, Sfe3]*gC[CBStL, Cha3, Sfe3] + 
                g[CBStR, Cha3, Sfe3]*gC[CBStR, Cha3, Sfe3])*(
                B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*MSf2[Sfe3, 3, 3] + 
                2*MB2*Re[B0exp[order, MB2, MChagl[Cha3]^2, MSf2[Sfe3, 3, 
                    3]]] - B0exp[order, 0, 0, MChagl[Cha3]^2]*
                 Re[MChagl[Cha3]^2] - Re[B0exp[order, MB2, MChagl[Cha3]^2, 
                   MSf2[Sfe3, 3, 3]]*(MB2 - MChagl[Cha3]^2 + MSf2[Sfe3, 3, 
                    3])])*SumOver[Cha3, 2] + (g[NBSbL, Neu3, Sfe3]*
                 gC[NBSbL, Neu3, Sfe3] + g[NBSbR, Neu3, Sfe3]*gC[NBSbR, Neu3, 
                  Sfe3])*(B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*MSf2[Sfe3, 4, 
                  3] + 2*MB2*Re[B0exp[order, MB2, MNeugl[Neu3]^2, MSf2[Sfe3, 
                    4, 3]]] - B0exp[order, 0, 0, MNeugl[Neu3]^2]*
                 Re[MNeugl[Neu3]^2] - Re[B0exp[order, MB2, MNeugl[Neu3]^2, 
                   MSf2[Sfe3, 4, 3]]*(MB2 - MNeugl[Neu3]^2 + MSf2[Sfe3, 4, 
                    3])])*SumOver[Neu3, 4]))*SumOver[Sfe3, 2]*TAG[SUSY] - 
          (2*hb*ht*MB2*MT*S2B*(Re[B0exp[order, MB2, 0, MT2]] - 
              Re[B0exp[order, MB2, MHin^2, MT2]]) + 
            MB*((hb^2 + ht^2)*MT2*B0exp[order, 0, 0, MT2] - B0exp[order, 0, 
                0, MHin^2]*(CB2*ht^2 + hb^2*SB2 + 2*g[hBBL, 2]*g[hBBR, 2] + 
                2*g[hBBL, 3]*g[hBBR, 3])*Re[MHin^2] - (MB2 + MT2)*(CB2*hb^2 + 
                ht^2*SB2)*Re[B0exp[order, MB2, 0, MT2]] + 
              2*hb^2*(MB2*B0exp[order, 0, 0, MB2] - 2*CB2*MB2*
                 Re[B0exp[order, MB2, 0, MB2]] - SB2*Re[(2*MB2 - MHin^2)*
                   B0exp[order, MB2, MB2, MHin^2]]) - (CB2*ht^2 + hb^2*SB2)*
               Re[(MB2 - MHin^2 + MT2)*B0exp[order, MB2, MHin^2, MT2]]))*
           TAG[THDM]))*USf[1, 2, 4, 3])/(64*EMUE*MB2*Pi^2*USf[1, 1, 4, 3]) + 
    ((-2*(2*MT*(g[CTSbR, Cha3, 2]*gC[CTSbL, Cha3, 2] + g[CTSbL, Cha3, 2]*
             gC[CTSbR, Cha3, 2])*MChagl[Cha3]*Re[B0exp[order, MSf2[2, 4, 3], 
             MT2, MChagl[Cha3]^2]]*SumOver[Cha3, 2] + 
          (g[CTSbL, Cha3, 2]*gC[CTSbL, Cha3, 2] + g[CTSbR, Cha3, 2]*
             gC[CTSbR, Cha3, 2])*(MT2*B0exp[order, 0, 0, MT2] + 
            2*MT2*Re[B0exp[order, MSf2[2, 4, 3], MT2, MChagl[Cha3]^2]] + 
            B0exp[order, 0, 0, MChagl[Cha3]^2]*Re[MChagl[Cha3]^2] - 
            Re[B0exp[order, MSf2[2, 4, 3], MT2, MChagl[Cha3]^2]*
              (MT2 - MChagl[Cha3]^2 + MSf2[2, 4, 3])])*SumOver[Cha3, 2] + 
          2*MB*(g[NBSbR, Neu3, 2]*gC[NBSbL, Neu3, 2] + g[NBSbL, Neu3, 2]*
             gC[NBSbR, Neu3, 2])*MNeugl[Neu3]*Re[B0exp[order, MSf2[2, 4, 3], 
             MB2, MNeugl[Neu3]^2]]*SumOver[Neu3, 4] + 
          (g[NBSbL, Neu3, 2]*gC[NBSbL, Neu3, 2] + g[NBSbR, Neu3, 2]*
             gC[NBSbR, Neu3, 2])*(MB2*B0exp[order, 0, 0, MB2] + 
            2*MB2*Re[B0exp[order, MSf2[2, 4, 3], MB2, MNeugl[Neu3]^2]] + 
            B0exp[order, 0, 0, MNeugl[Neu3]^2]*Re[MNeugl[Neu3]^2] - 
            Re[B0exp[order, MSf2[2, 4, 3], MB2, MNeugl[Neu3]^2]*
              (MB2 - MNeugl[Neu3]^2 + MSf2[2, 4, 3])])*SumOver[Neu3, 4] - 
          (B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*g[StStSbSb, Sfe3, Sfe3, 2, 2]*
             MSf2[Sfe3, 3, 3] + B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*
             (Nc*g[SbSbSbSb, 2, 2, Sfe3, Sfe3] + g[SbSbSbSb, Sfe3, 2, 2, 
               Sfe3])*MSf2[Sfe3, 4, 3] + g[HpStSb, 2, Sfe3, 2]*
             gC[HpStSb, 2, Sfe3, 2]*Re[B0exp[order, MSf2[2, 4, 3], 0, MSf2[
                Sfe3, 3, 3]]] + (g[hSbSb, 1, 2, Sfe3]*g[hSbSb, 1, Sfe3, 2] + 
              g[hSbSb, 4, 2, Sfe3]*g[hSbSb, 4, Sfe3, 2])*
             Re[B0exp[order, MSf2[2, 4, 3], 0, MSf2[Sfe3, 4, 3]]] + 
            g[HpStSb, 1, Sfe3, 2]*gC[HpStSb, 1, Sfe3, 2]*
             Re[B0exp[order, MSf2[2, 4, 3], MHin^2, MSf2[Sfe3, 3, 3]]] + 
            (g[hSbSb, 2, 2, Sfe3]*g[hSbSb, 2, Sfe3, 2] + g[hSbSb, 3, 2, Sfe3]*
               g[hSbSb, 3, Sfe3, 2])*Re[B0exp[order, MSf2[2, 4, 3], MHin^
                2, MSf2[Sfe3, 4, 3]]])*SumOver[Sfe3, 2])*TAG[SUSY] + 
        B0exp[order, 0, 0, MHin^2]*(g[hhSbSb, 2, 2, 2, 2] + 
          g[hhSbSb, 3, 3, 2, 2] + 2*g[HpHpSbSb, 1, 1, 2, 2])*Re[MHin^2]*
         TAG[THDM])/(32*Pi^2*USf[1, 1, 4, 3]) + 
      (USfC[1, 2, 4, 3]*(MB*MB2*MT2*(64*Pi^2*Conjugate[dAf1["OS", order, 4, 
              3, 3]] - EMUE*Nc*TB*(4*MB*g[CBStL, 2, Sfe3]*gC[CBStR, 2, Sfe3]*
              Re[B0exp[order, MChagl[2]^2, MB2, MSf2[Sfe3, 3, 3]]] + 
             4*MT*g[CTSbL, 2, Sfe3]*gC[CTSbR, 2, Sfe3]*Re[B0exp[order, 
                MChagl[2]^2, MT2, MSf2[Sfe3, 4, 3]]] - 
             MMUE*((g[CBStL, 2, Sfe3]*gC[CBStL, 2, Sfe3] + g[CBStR, 2, Sfe3]*
                  gC[CBStR, 2, Sfe3])*Re[(MB2*B0exp[order, 0, 0, MB2] - 
                   B0exp[order, MChagl[2]^2, MB2, MSf2[Sfe3, 3, 3]]*
                    (MB2 + MChagl[2]^2 - MSf2[Sfe3, 3, 3]) - B0exp[order, 0, 
                     0, MSf2[Sfe3, 3, 3]]*MSf2[Sfe3, 3, 3])/MChagl[2]^2] + 
               (g[CTSbL, 2, Sfe3]*gC[CTSbL, 2, Sfe3] + g[CTSbR, 2, Sfe3]*
                  gC[CTSbR, 2, Sfe3])*Re[(MT2*B0exp[order, 0, 0, MT2] - 
                   B0exp[order, MChagl[2]^2, MT2, MSf2[Sfe3, 4, 3]]*
                    (MT2 + MChagl[2]^2 - MSf2[Sfe3, 4, 3]) - B0exp[order, 0, 
                     0, MSf2[Sfe3, 4, 3]]*MSf2[Sfe3, 4, 3])/MChagl[2]^2]))*
            SumOver[Sfe3, 2]*TAG[SUSY])*USf[1, 1, 4, 3] - 
         MT2*(MUE*TB - AfC[4, 3, 3])*
          ((2*MB2*((g[CBStR, Cha3, Sfe3]*gC[CBStL, Cha3, Sfe3] + 
                 g[CBStL, Cha3, Sfe3]*gC[CBStR, Cha3, Sfe3])*MChagl[Cha3]*
                Re[B0exp[order, MB2, MChagl[Cha3]^2, MSf2[Sfe3, 3, 3]]]*
                SumOver[Cha3, 2] + (g[NBSbR, Neu3, Sfe3]*gC[NBSbL, Neu3, 
                   Sfe3] + g[NBSbL, Neu3, Sfe3]*gC[NBSbR, Neu3, Sfe3])*
                MNeugl[Neu3]*Re[B0exp[order, MB2, MNeugl[Neu3]^2, MSf2[Sfe3, 
                   4, 3]]]*SumOver[Neu3, 4]) + MB*((g[CBStL, Cha3, Sfe3]*
                  gC[CBStL, Cha3, Sfe3] + g[CBStR, Cha3, Sfe3]*gC[CBStR, 
                   Cha3, Sfe3])*(B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*
                  MSf2[Sfe3, 3, 3] + 2*MB2*Re[B0exp[order, MB2, MChagl[Cha3]^
                     2, MSf2[Sfe3, 3, 3]]] - B0exp[order, 0, 0, MChagl[Cha3]^
                    2]*Re[MChagl[Cha3]^2] - Re[B0exp[order, MB2, MChagl[Cha3]^
                     2, MSf2[Sfe3, 3, 3]]*(MB2 - MChagl[Cha3]^2 + MSf2[Sfe3, 
                     3, 3])])*SumOver[Cha3, 2] + (g[NBSbL, Neu3, Sfe3]*
                  gC[NBSbL, Neu3, Sfe3] + g[NBSbR, Neu3, Sfe3]*gC[NBSbR, 
                   Neu3, Sfe3])*(B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*
                  MSf2[Sfe3, 4, 3] + 2*MB2*Re[B0exp[order, MB2, MNeugl[Neu3]^
                     2, MSf2[Sfe3, 4, 3]]] - B0exp[order, 0, 0, MNeugl[Neu3]^
                    2]*Re[MNeugl[Neu3]^2] - Re[B0exp[order, MB2, MNeugl[Neu3]^
                     2, MSf2[Sfe3, 4, 3]]*(MB2 - MNeugl[Neu3]^2 + MSf2[Sfe3, 
                     4, 3])])*SumOver[Neu3, 4]))*SumOver[Sfe3, 2]*TAG[SUSY] - 
           (2*hb*ht*MB2*MT*S2B*(Re[B0exp[order, MB2, 0, MT2]] - Re[
                B0exp[order, MB2, MHin^2, MT2]]) + MB*((hb^2 + ht^2)*MT2*
                B0exp[order, 0, 0, MT2] - B0exp[order, 0, 0, MHin^2]*
                (CB2*ht^2 + hb^2*SB2 + 2*g[hBBL, 2]*g[hBBR, 2] + 2*g[hBBL, 3]*
                  g[hBBR, 3])*Re[MHin^2] - (MB2 + MT2)*(CB2*hb^2 + ht^2*SB2)*
                Re[B0exp[order, MB2, 0, MT2]] + 2*hb^2*(MB2*B0exp[order, 0, 
                   0, MB2] - 2*CB2*MB2*Re[B0exp[order, MB2, 0, MB2]] - 
                 SB2*Re[(2*MB2 - MHin^2)*B0exp[order, MB2, MB2, MHin^2]]) - 
               (CB2*ht^2 + hb^2*SB2)*Re[(MB2 - MHin^2 + MT2)*B0exp[order, 
                   MB2, MHin^2, MT2]]))*TAG[THDM])*USf[1, 1, 4, 3] - 
         2*USf[1, 2, 4, 3]*(MB*MT2*((2*MB2*((g[CBStR, Cha3, Sfe3]*gC[CBStL, 
                     Cha3, Sfe3] + g[CBStL, Cha3, Sfe3]*gC[CBStR, Cha3, 
                     Sfe3])*MChagl[Cha3]*Re[B0exp[order, MB2, MChagl[Cha3]^2, 
                    MSf2[Sfe3, 3, 3]]]*SumOver[Cha3, 2] + 
                 (g[NBSbR, Neu3, Sfe3]*gC[NBSbL, Neu3, Sfe3] + 
                   g[NBSbL, Neu3, Sfe3]*gC[NBSbR, Neu3, Sfe3])*MNeugl[Neu3]*
                  Re[B0exp[order, MB2, MNeugl[Neu3]^2, MSf2[Sfe3, 4, 3]]]*
                  SumOver[Neu3, 4]) + MB*((g[CBStL, Cha3, Sfe3]*gC[CBStL, 
                     Cha3, Sfe3] + g[CBStR, Cha3, Sfe3]*gC[CBStR, Cha3, 
                     Sfe3])*(B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*MSf2[Sfe3, 
                     3, 3] + 2*MB2*Re[B0exp[order, MB2, MChagl[Cha3]^2, 
                      MSf2[Sfe3, 3, 3]]] - B0exp[order, 0, 0, MChagl[Cha3]^2]*
                    Re[MChagl[Cha3]^2] - Re[B0exp[order, MB2, MChagl[Cha3]^2, 
                      MSf2[Sfe3, 3, 3]]*(MB2 - MChagl[Cha3]^2 + MSf2[Sfe3, 3, 
                       3])])*SumOver[Cha3, 2] + (g[NBSbL, Neu3, Sfe3]*
                    gC[NBSbL, Neu3, Sfe3] + g[NBSbR, Neu3, Sfe3]*gC[NBSbR, 
                     Neu3, Sfe3])*(B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*
                    MSf2[Sfe3, 4, 3] + 2*MB2*Re[B0exp[order, MB2, 
                      MNeugl[Neu3]^2, MSf2[Sfe3, 4, 3]]] - B0exp[order, 0, 0, 
                     MNeugl[Neu3]^2]*Re[MNeugl[Neu3]^2] - Re[B0exp[order, 
                      MB2, MNeugl[Neu3]^2, MSf2[Sfe3, 4, 3]]*(MB2 - 
                      MNeugl[Neu3]^2 + MSf2[Sfe3, 4, 3])])*SumOver[Neu3, 4]))*
              SumOver[Sfe3, 2]*TAG[SUSY] - (2*hb*ht*MB2*MT*S2B*
                (Re[B0exp[order, MB2, 0, MT2]] - Re[B0exp[order, MB2, MHin^2, 
                   MT2]]) + MB*((hb^2 + ht^2)*MT2*B0exp[order, 0, 0, MT2] - 
                 B0exp[order, 0, 0, MHin^2]*(CB2*ht^2 + hb^2*SB2 + 
                   2*g[hBBL, 2]*g[hBBR, 2] + 2*g[hBBL, 3]*g[hBBR, 3])*
                  Re[MHin^2] - (MB2 + MT2)*(CB2*hb^2 + ht^2*SB2)*
                  Re[B0exp[order, MB2, 0, MT2]] + 2*hb^2*(MB2*B0exp[order, 0, 
                     0, MB2] - 2*CB2*MB2*Re[B0exp[order, MB2, 0, MB2]] - 
                   SB2*Re[(2*MB2 - MHin^2)*B0exp[order, MB2, MB2, MHin^2]]) - 
                 (CB2*ht^2 + hb^2*SB2)*Re[(MB2 - MHin^2 + MT2)*B0exp[order, 
                     MB2, MHin^2, MT2]]))*TAG[THDM]) + 
           MB2*MT*(-((2*MT2*((g[CTSbR, Cha3, Sfe3]*gC[CTSbL, Cha3, Sfe3] + 
                    g[CTSbL, Cha3, Sfe3]*gC[CTSbR, Cha3, Sfe3])*MChagl[Cha3]*
                   Re[B0exp[order, MT2, MChagl[Cha3]^2, MSf2[Sfe3, 4, 3]]]*
                   SumOver[Cha3, 2] + (g[NTStR, Neu3, Sfe3]*gC[NTStL, Neu3, 
                      Sfe3] + g[NTStL, Neu3, Sfe3]*gC[NTStR, Neu3, Sfe3])*
                   MNeugl[Neu3]*Re[B0exp[order, MT2, MNeugl[Neu3]^2, 
                     MSf2[Sfe3, 3, 3]]]*SumOver[Neu3, 4]) + 
                MT*((g[CTSbL, Cha3, Sfe3]*gC[CTSbL, Cha3, Sfe3] + 
                    g[CTSbR, Cha3, Sfe3]*gC[CTSbR, Cha3, Sfe3])*
                   (B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*MSf2[Sfe3, 4, 3] + 
                    2*MT2*Re[B0exp[order, MT2, MChagl[Cha3]^2, MSf2[Sfe3, 4, 
                        3]]] - B0exp[order, 0, 0, MChagl[Cha3]^2]*
                     Re[MChagl[Cha3]^2] - Re[B0exp[order, MT2, MChagl[Cha3]^
                        2, MSf2[Sfe3, 4, 3]]*(MT2 - MChagl[Cha3]^2 + 
                       MSf2[Sfe3, 4, 3])])*SumOver[Cha3, 2] + 
                  (g[NTStL, Neu3, Sfe3]*gC[NTStL, Neu3, Sfe3] + 
                    g[NTStR, Neu3, Sfe3]*gC[NTStR, Neu3, Sfe3])*
                   (B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*MSf2[Sfe3, 3, 3] + 
                    2*MT2*Re[B0exp[order, MT2, MNeugl[Neu3]^2, MSf2[Sfe3, 3, 
                        3]]] - B0exp[order, 0, 0, MNeugl[Neu3]^2]*
                     Re[MNeugl[Neu3]^2] - Re[B0exp[order, MT2, MNeugl[Neu3]^
                        2, MSf2[Sfe3, 3, 3]]*(MT2 - MNeugl[Neu3]^2 + 
                       MSf2[Sfe3, 3, 3])])*SumOver[Neu3, 4]))*SumOver[Sfe3, 
                2]*TAG[SUSY]) + (2*hb*ht*MB*MT2*S2B*(Re[B0exp[order, MT2, 0, 
                   MB2]] - Re[B0exp[order, MT2, MB2, MHin^2]]) + MT*
                ((hb^2 + ht^2)*MB2*B0exp[order, 0, 0, MB2] - 
                 (3*CB2*ht^2 + hb^2*SB2)*B0exp[order, 0, 0, MHin^2]*
                  Re[MHin^2] - (MB2 + MT2)*(CB2*hb^2 + ht^2*SB2)*
                  Re[B0exp[order, MT2, 0, MB2]] - (CB2*ht^2 + hb^2*SB2)*
                  Re[(MB2 - MHin^2 + MT2)*B0exp[order, MT2, MB2, MHin^2]] + 
                 2*ht^2*(MT2*B0exp[order, 0, 0, MT2] - 2*MT2*SB2*
                    Re[B0exp[order, MT2, 0, MT2]] + CB2*Re[(MHin^2 - 2*MT2)*
                      B0exp[order, MT2, MHin^2, MT2]])))*TAG[THDM]) - 
           MB2*MT2*USf[2, 1, 3, 3]*(((2*MB*(g[CBStR, Cha3, 1]*gC[CBStL, Cha3, 
                     2] + g[CBStL, Cha3, 1]*gC[CBStR, Cha3, 2])*MChagl[Cha3]*
                  (Re[B0exp[order, MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]] + 
                   Re[B0exp[order, MSf2[2, 3, 3], MB2, MChagl[Cha3]^2]])*
                  SumOver[Cha3, 2] + (g[CBStL, Cha3, 1]*gC[CBStL, Cha3, 2] + 
                   g[CBStR, Cha3, 1]*gC[CBStR, Cha3, 2])*(2*MB2*B0exp[order, 
                     0, 0, MB2] + 2*MB2*Re[B0exp[order, MSf2[1, 3, 3], MB2, 
                      MChagl[Cha3]^2]] + 2*MB2*Re[B0exp[order, MSf2[2, 3, 3], 
                      MB2, MChagl[Cha3]^2]] + 2*B0exp[order, 0, 0, 
                     MChagl[Cha3]^2]*Re[MChagl[Cha3]^2] - Re[B0exp[order, 
                      MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]*(MB2 - MChagl[Cha3]^
                       2 + MSf2[1, 3, 3])] - Re[B0exp[order, MSf2[2, 3, 3], 
                      MB2, MChagl[Cha3]^2]*(MB2 - MChagl[Cha3]^2 + MSf2[2, 3, 
                       3])])*SumOver[Cha3, 2] + 2*MT*(g[NTStR, Neu3, 1]*
                    gC[NTStL, Neu3, 2] + g[NTStL, Neu3, 1]*gC[NTStR, Neu3, 
                     2])*MNeugl[Neu3]*(Re[B0exp[order, MSf2[1, 3, 3], MT2, 
                     MNeugl[Neu3]^2]] + Re[B0exp[order, MSf2[2, 3, 3], MT2, 
                     MNeugl[Neu3]^2]])*SumOver[Neu3, 4] + 
                 (g[NTStL, Neu3, 1]*gC[NTStL, Neu3, 2] + g[NTStR, Neu3, 1]*
                    gC[NTStR, Neu3, 2])*(2*MT2*B0exp[order, 0, 0, MT2] + 
                   2*MT2*Re[B0exp[order, MSf2[1, 3, 3], MT2, MNeugl[Neu3]^
                       2]] + 2*MT2*Re[B0exp[order, MSf2[2, 3, 3], MT2, 
                      MNeugl[Neu3]^2]] + 2*B0exp[order, 0, 0, MNeugl[Neu3]^2]*
                    Re[MNeugl[Neu3]^2] - Re[B0exp[order, MSf2[1, 3, 3], MT2, 
                      MNeugl[Neu3]^2]*(MT2 - MNeugl[Neu3]^2 + MSf2[1, 3, 
                       3])] - Re[B0exp[order, MSf2[2, 3, 3], MT2, 
                      MNeugl[Neu3]^2]*(MT2 - MNeugl[Neu3]^2 + MSf2[2, 3, 
                       3])])*SumOver[Neu3, 4] - (2*B0exp[order, 0, 0, 
                     MSf2[Sfe3, 3, 3]]*(Nc*g[StStStSt, 2, 1, Sfe3, Sfe3] + 
                     g[StStStSt, Sfe3, 1, 2, Sfe3])*MSf2[Sfe3, 3, 3] + 
                   2*B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*g[StStSbSb, 2, 1, 
                     Sfe3, Sfe3]*MSf2[Sfe3, 4, 3] + (g[hStSt, 1, 2, Sfe3]*
                      g[hStSt, 1, Sfe3, 1] + g[hStSt, 4, 2, Sfe3]*g[hStSt, 4, 
                       Sfe3, 1])*(Re[B0exp[order, MSf2[1, 3, 3], 0, 
                       MSf2[Sfe3, 3, 3]]] + Re[B0exp[order, MSf2[2, 3, 3], 0, 
                       MSf2[Sfe3, 3, 3]]]) + g[HpStSb, 2, 1, Sfe3]*gC[HpStSb, 
                     2, 2, Sfe3]*(Re[B0exp[order, MSf2[1, 3, 3], 0, 
                       MSf2[Sfe3, 4, 3]]] + Re[B0exp[order, MSf2[2, 3, 3], 0, 
                       MSf2[Sfe3, 4, 3]]]) + (g[hStSt, 2, 2, Sfe3]*g[hStSt, 
                       2, Sfe3, 1] + g[hStSt, 3, 2, Sfe3]*g[hStSt, 3, Sfe3, 
                       1])*(Re[B0exp[order, MSf2[1, 3, 3], MHin^2, MSf2[Sfe3, 
                        3, 3]]] + Re[B0exp[order, MSf2[2, 3, 3], MHin^2, 
                       MSf2[Sfe3, 3, 3]]]) + g[HpStSb, 1, 1, Sfe3]*gC[HpStSb, 
                     1, 2, Sfe3]*(Re[B0exp[order, MSf2[1, 3, 3], MHin^2, 
                       MSf2[Sfe3, 4, 3]]] + Re[B0exp[order, MSf2[2, 3, 3], 
                       MHin^2, MSf2[Sfe3, 4, 3]]]))*SumOver[Sfe3, 2])*
                TAG[SUSY] - B0exp[order, 0, 0, MHin^2]*(g[hhStSt, 2, 2, 2, 
                  1] + g[hhStSt, 3, 3, 2, 1] + 2*g[HpHpStSt, 1, 1, 2, 1])*
                Re[MHin^2]*TAG[THDM])*USfC[1, 1, 3, 3] + 
             (2*(2*MB*(g[CBStR, Cha3, 2]*gC[CBStL, Cha3, 2] + g[CBStL, Cha3, 
                     2]*gC[CBStR, Cha3, 2])*MChagl[Cha3]*Re[B0exp[order, 
                    MSf2[2, 3, 3], MB2, MChagl[Cha3]^2]]*SumOver[Cha3, 2] + 
                 (g[CBStL, Cha3, 2]*gC[CBStL, Cha3, 2] + g[CBStR, Cha3, 2]*
                    gC[CBStR, Cha3, 2])*(MB2*B0exp[order, 0, 0, MB2] + 
                   2*MB2*Re[B0exp[order, MSf2[2, 3, 3], MB2, MChagl[Cha3]^
                       2]] + B0exp[order, 0, 0, MChagl[Cha3]^2]*
                    Re[MChagl[Cha3]^2] - Re[B0exp[order, MSf2[2, 3, 3], MB2, 
                      MChagl[Cha3]^2]*(MB2 - MChagl[Cha3]^2 + MSf2[2, 3, 
                       3])])*SumOver[Cha3, 2] + 2*MT*(g[NTStR, Neu3, 2]*
                    gC[NTStL, Neu3, 2] + g[NTStL, Neu3, 2]*gC[NTStR, Neu3, 
                     2])*MNeugl[Neu3]*Re[B0exp[order, MSf2[2, 3, 3], MT2, 
                    MNeugl[Neu3]^2]]*SumOver[Neu3, 4] + (g[NTStL, Neu3, 2]*
                    gC[NTStL, Neu3, 2] + g[NTStR, Neu3, 2]*gC[NTStR, Neu3, 
                     2])*(MT2*B0exp[order, 0, 0, MT2] + 2*MT2*Re[B0exp[order, 
                      MSf2[2, 3, 3], MT2, MNeugl[Neu3]^2]] + B0exp[order, 0, 
                     0, MNeugl[Neu3]^2]*Re[MNeugl[Neu3]^2] - 
                   Re[B0exp[order, MSf2[2, 3, 3], MT2, MNeugl[Neu3]^2]*
                     (MT2 - MNeugl[Neu3]^2 + MSf2[2, 3, 3])])*SumOver[Neu3, 
                   4] - (B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*
                    (Nc*g[StStStSt, 2, 2, Sfe3, Sfe3] + g[StStStSt, Sfe3, 2, 
                      2, Sfe3])*MSf2[Sfe3, 3, 3] + B0exp[order, 0, 0, 
                     MSf2[Sfe3, 4, 3]]*g[StStSbSb, 2, 2, Sfe3, Sfe3]*
                    MSf2[Sfe3, 4, 3] + (g[hStSt, 1, 2, Sfe3]*g[hStSt, 1, 
                       Sfe3, 2] + g[hStSt, 4, 2, Sfe3]*g[hStSt, 4, Sfe3, 2])*
                    Re[B0exp[order, MSf2[2, 3, 3], 0, MSf2[Sfe3, 3, 3]]] + 
                   g[HpStSb, 2, 2, Sfe3]*gC[HpStSb, 2, 2, Sfe3]*
                    Re[B0exp[order, MSf2[2, 3, 3], 0, MSf2[Sfe3, 4, 3]]] + 
                   (g[hStSt, 2, 2, Sfe3]*g[hStSt, 2, Sfe3, 2] + 
                     g[hStSt, 3, 2, Sfe3]*g[hStSt, 3, Sfe3, 2])*
                    Re[B0exp[order, MSf2[2, 3, 3], MHin^2, MSf2[Sfe3, 3, 
                       3]]] + g[HpStSb, 1, 2, Sfe3]*gC[HpStSb, 1, 2, Sfe3]*
                    Re[B0exp[order, MSf2[2, 3, 3], MHin^2, MSf2[Sfe3, 4, 
                       3]]])*SumOver[Sfe3, 2])*TAG[SUSY] - B0exp[order, 0, 0, 
                 MHin^2]*(g[hhStSt, 2, 2, 2, 2] + g[hhStSt, 3, 3, 2, 2] + 
                 2*g[HpHpStSt, 1, 1, 2, 2])*Re[MHin^2]*TAG[THDM])*
              USfC[2, 1, 3, 3]) - MB2*MT2*USf[1, 1, 3, 3]*
            ((2*(2*MB*(g[CBStR, Cha3, 1]*gC[CBStL, Cha3, 1] + g[CBStL, Cha3, 
                     1]*gC[CBStR, Cha3, 1])*MChagl[Cha3]*Re[B0exp[order, 
                    MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]]*SumOver[Cha3, 2] + 
                 (g[CBStL, Cha3, 1]*gC[CBStL, Cha3, 1] + g[CBStR, Cha3, 1]*
                    gC[CBStR, Cha3, 1])*(MB2*B0exp[order, 0, 0, MB2] + 
                   2*MB2*Re[B0exp[order, MSf2[1, 3, 3], MB2, MChagl[Cha3]^
                       2]] + B0exp[order, 0, 0, MChagl[Cha3]^2]*
                    Re[MChagl[Cha3]^2] - Re[B0exp[order, MSf2[1, 3, 3], MB2, 
                      MChagl[Cha3]^2]*(MB2 - MChagl[Cha3]^2 + MSf2[1, 3, 
                       3])])*SumOver[Cha3, 2] + 2*MT*(g[NTStR, Neu3, 1]*
                    gC[NTStL, Neu3, 1] + g[NTStL, Neu3, 1]*gC[NTStR, Neu3, 
                     1])*MNeugl[Neu3]*Re[B0exp[order, MSf2[1, 3, 3], MT2, 
                    MNeugl[Neu3]^2]]*SumOver[Neu3, 4] + (g[NTStL, Neu3, 1]*
                    gC[NTStL, Neu3, 1] + g[NTStR, Neu3, 1]*gC[NTStR, Neu3, 
                     1])*(MT2*B0exp[order, 0, 0, MT2] + 2*MT2*Re[B0exp[order, 
                      MSf2[1, 3, 3], MT2, MNeugl[Neu3]^2]] + B0exp[order, 0, 
                     0, MNeugl[Neu3]^2]*Re[MNeugl[Neu3]^2] - 
                   Re[B0exp[order, MSf2[1, 3, 3], MT2, MNeugl[Neu3]^2]*
                     (MT2 - MNeugl[Neu3]^2 + MSf2[1, 3, 3])])*SumOver[Neu3, 
                   4] - (B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*
                    (Nc*g[StStStSt, 1, 1, Sfe3, Sfe3] + g[StStStSt, Sfe3, 1, 
                      1, Sfe3])*MSf2[Sfe3, 3, 3] + B0exp[order, 0, 0, 
                     MSf2[Sfe3, 4, 3]]*g[StStSbSb, 1, 1, Sfe3, Sfe3]*
                    MSf2[Sfe3, 4, 3] + (g[hStSt, 1, 1, Sfe3]*g[hStSt, 1, 
                       Sfe3, 1] + g[hStSt, 4, 1, Sfe3]*g[hStSt, 4, Sfe3, 1])*
                    Re[B0exp[order, MSf2[1, 3, 3], 0, MSf2[Sfe3, 3, 3]]] + 
                   g[HpStSb, 2, 1, Sfe3]*gC[HpStSb, 2, 1, Sfe3]*
                    Re[B0exp[order, MSf2[1, 3, 3], 0, MSf2[Sfe3, 4, 3]]] + 
                   (g[hStSt, 2, 1, Sfe3]*g[hStSt, 2, Sfe3, 1] + 
                     g[hStSt, 3, 1, Sfe3]*g[hStSt, 3, Sfe3, 1])*
                    Re[B0exp[order, MSf2[1, 3, 3], MHin^2, MSf2[Sfe3, 3, 
                       3]]] + g[HpStSb, 1, 1, Sfe3]*gC[HpStSb, 1, 1, Sfe3]*
                    Re[B0exp[order, MSf2[1, 3, 3], MHin^2, MSf2[Sfe3, 4, 
                       3]]])*SumOver[Sfe3, 2])*TAG[SUSY] - B0exp[order, 0, 0, 
                 MHin^2]*(g[hhStSt, 2, 2, 1, 1] + g[hhStSt, 3, 3, 1, 1] + 
                 2*g[HpHpStSt, 1, 1, 1, 1])*Re[MHin^2]*TAG[THDM])*
              USfC[1, 1, 3, 3] + ((2*MB*Conjugate[MChagl[Cha3]]*
                  (g[CBStR, Cha3, 2]*gC[CBStL, Cha3, 1] + g[CBStL, Cha3, 2]*
                    gC[CBStR, Cha3, 1])*(Re[B0exp[order, MSf2[1, 3, 3], MB2, 
                     MChagl[Cha3]^2]] + Re[B0exp[order, MSf2[2, 3, 3], MB2, 
                     MChagl[Cha3]^2]])*SumOver[Cha3, 2] + 
                 (g[CBStL, Cha3, 2]*gC[CBStL, Cha3, 1] + g[CBStR, Cha3, 2]*
                    gC[CBStR, Cha3, 1])*(2*MB2*Conjugate[B0exp[order, 0, 0, 
                      MB2]] + 2*MB2*Re[B0exp[order, MSf2[1, 3, 3], MB2, 
                      MChagl[Cha3]^2]] + 2*MB2*Re[B0exp[order, MSf2[2, 3, 3], 
                      MB2, MChagl[Cha3]^2]] + 2*Conjugate[B0exp[order, 0, 0, 
                      MChagl[Cha3]^2]]*Re[MChagl[Cha3]^2] - 
                   Re[B0exp[order, MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]*
                     (MB2 - MChagl[Cha3]^2 + MSf2[1, 3, 3])] - 
                   Re[B0exp[order, MSf2[2, 3, 3], MB2, MChagl[Cha3]^2]*
                     (MB2 - MChagl[Cha3]^2 + MSf2[2, 3, 3])])*SumOver[Cha3, 
                   2] + 2*MT*Conjugate[MNeugl[Neu3]]*(g[NTStR, Neu3, 2]*
                    gC[NTStL, Neu3, 1] + g[NTStL, Neu3, 2]*gC[NTStR, Neu3, 
                     1])*(Re[B0exp[order, MSf2[1, 3, 3], MT2, MNeugl[Neu3]^
                      2]] + Re[B0exp[order, MSf2[2, 3, 3], MT2, MNeugl[Neu3]^
                      2]])*SumOver[Neu3, 4] + (g[NTStL, Neu3, 2]*gC[NTStL, 
                     Neu3, 1] + g[NTStR, Neu3, 2]*gC[NTStR, Neu3, 1])*
                  (2*MT2*Conjugate[B0exp[order, 0, 0, MT2]] + 2*MT2*
                    Re[B0exp[order, MSf2[1, 3, 3], MT2, MNeugl[Neu3]^2]] + 
                   2*MT2*Re[B0exp[order, MSf2[2, 3, 3], MT2, MNeugl[Neu3]^
                       2]] + 2*Conjugate[B0exp[order, 0, 0, MNeugl[Neu3]^2]]*
                    Re[MNeugl[Neu3]^2] - Re[B0exp[order, MSf2[1, 3, 3], MT2, 
                      MNeugl[Neu3]^2]*(MT2 - MNeugl[Neu3]^2 + MSf2[1, 3, 
                       3])] - Re[B0exp[order, MSf2[2, 3, 3], MT2, 
                      MNeugl[Neu3]^2]*(MT2 - MNeugl[Neu3]^2 + MSf2[2, 3, 
                       3])])*SumOver[Neu3, 4] - (2*Conjugate[B0exp[order, 0, 
                      0, MSf2[Sfe3, 3, 3]]]*(Nc*gC[StStStSt, 2, 1, Sfe3, 
                       Sfe3] + gC[StStStSt, Sfe3, 1, 2, Sfe3])*MSf2[Sfe3, 3, 
                     3] + 2*Conjugate[B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]]*
                    gC[StStSbSb, 2, 1, Sfe3, Sfe3]*MSf2[Sfe3, 4, 3] + 
                   (gC[hStSt, 1, 2, Sfe3]*gC[hStSt, 1, Sfe3, 1] + 
                     gC[hStSt, 4, 2, Sfe3]*gC[hStSt, 4, Sfe3, 1])*
                    (Re[B0exp[order, MSf2[1, 3, 3], 0, MSf2[Sfe3, 3, 3]]] + 
                     Re[B0exp[order, MSf2[2, 3, 3], 0, MSf2[Sfe3, 3, 3]]]) + 
                   g[HpStSb, 2, 2, Sfe3]*gC[HpStSb, 2, 1, Sfe3]*
                    (Re[B0exp[order, MSf2[1, 3, 3], 0, MSf2[Sfe3, 4, 3]]] + 
                     Re[B0exp[order, MSf2[2, 3, 3], 0, MSf2[Sfe3, 4, 3]]]) + 
                   (gC[hStSt, 2, 2, Sfe3]*gC[hStSt, 2, Sfe3, 1] + 
                     gC[hStSt, 3, 2, Sfe3]*gC[hStSt, 3, Sfe3, 1])*
                    (Re[B0exp[order, MSf2[1, 3, 3], MHin^2, MSf2[Sfe3, 3, 
                        3]]] + Re[B0exp[order, MSf2[2, 3, 3], MHin^2, 
                       MSf2[Sfe3, 3, 3]]]) + g[HpStSb, 1, 2, Sfe3]*gC[HpStSb, 
                     1, 1, Sfe3]*(Re[B0exp[order, MSf2[1, 3, 3], MHin^2, 
                       MSf2[Sfe3, 4, 3]]] + Re[B0exp[order, MSf2[2, 3, 3], 
                       MHin^2, MSf2[Sfe3, 4, 3]]]))*SumOver[Sfe3, 2])*
                TAG[SUSY] - Conjugate[B0exp[order, 0, 0, MHin^2]]*
                (gC[hhStSt, 2, 2, 2, 1] + gC[hhStSt, 3, 3, 2, 1] + 
                 2*gC[HpHpStSt, 1, 1, 2, 1])*Re[MHin^2]*TAG[THDM])*
              USfC[2, 1, 3, 3]))))/(64*MB2*MT2*Pi^2*USf[1, 1, 4, 3]))/
     USfC[1, 1, 4, 3], 
   -((MB*MB2*(64*Pi^2*Conjugate[dAf1["OS", order, 4, 3, 3]] - 
          EMUE*Nc*TB*(4*MB*g[CBStL, 2, Sfe3]*gC[CBStR, 2, Sfe3]*
             Re[B0exp[order, MChagl[2]^2, MB2, MSf2[Sfe3, 3, 3]]] + 
            4*MT*g[CTSbL, 2, Sfe3]*gC[CTSbR, 2, Sfe3]*
             Re[B0exp[order, MChagl[2]^2, MT2, MSf2[Sfe3, 4, 3]]] - 
            MMUE*((g[CBStL, 2, Sfe3]*gC[CBStL, 2, Sfe3] + g[CBStR, 2, Sfe3]*
                 gC[CBStR, 2, Sfe3])*Re[(MB2*B0exp[order, 0, 0, MB2] - 
                  B0exp[order, MChagl[2]^2, MB2, MSf2[Sfe3, 3, 3]]*
                   (MB2 + MChagl[2]^2 - MSf2[Sfe3, 3, 3]) - B0exp[order, 0, 
                    0, MSf2[Sfe3, 3, 3]]*MSf2[Sfe3, 3, 3])/MChagl[2]^2] + 
              (g[CTSbL, 2, Sfe3]*gC[CTSbL, 2, Sfe3] + g[CTSbR, 2, Sfe3]*
                 gC[CTSbR, 2, Sfe3])*Re[(MT2*B0exp[order, 0, 0, MT2] - 
                  B0exp[order, MChagl[2]^2, MT2, MSf2[Sfe3, 4, 3]]*
                   (MT2 + MChagl[2]^2 - MSf2[Sfe3, 4, 3]) - B0exp[order, 0, 
                    0, MSf2[Sfe3, 4, 3]]*MSf2[Sfe3, 4, 3])/MChagl[2]^2]))*
           SumOver[Sfe3, 2]*TAG[SUSY]) - (MUE*TB - AfC[4, 3, 3])*
         ((2*MB2*((g[CBStR, Cha3, Sfe3]*gC[CBStL, Cha3, Sfe3] + 
                g[CBStL, Cha3, Sfe3]*gC[CBStR, Cha3, Sfe3])*MChagl[Cha3]*Re[
                B0exp[order, MB2, MChagl[Cha3]^2, MSf2[Sfe3, 3, 3]]]*SumOver[
                Cha3, 2] + (g[NBSbR, Neu3, Sfe3]*gC[NBSbL, Neu3, Sfe3] + 
                g[NBSbL, Neu3, Sfe3]*gC[NBSbR, Neu3, Sfe3])*MNeugl[Neu3]*Re[
                B0exp[order, MB2, MNeugl[Neu3]^2, MSf2[Sfe3, 4, 3]]]*SumOver[
                Neu3, 4]) + MB*((g[CBStL, Cha3, Sfe3]*gC[CBStL, Cha3, Sfe3] + 
                g[CBStR, Cha3, Sfe3]*gC[CBStR, Cha3, Sfe3])*(
                B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*MSf2[Sfe3, 3, 3] + 
                2*MB2*Re[B0exp[order, MB2, MChagl[Cha3]^2, MSf2[Sfe3, 3, 
                    3]]] - B0exp[order, 0, 0, MChagl[Cha3]^2]*
                 Re[MChagl[Cha3]^2] - Re[B0exp[order, MB2, MChagl[Cha3]^2, 
                   MSf2[Sfe3, 3, 3]]*(MB2 - MChagl[Cha3]^2 + MSf2[Sfe3, 3, 
                    3])])*SumOver[Cha3, 2] + (g[NBSbL, Neu3, Sfe3]*
                 gC[NBSbL, Neu3, Sfe3] + g[NBSbR, Neu3, Sfe3]*gC[NBSbR, Neu3, 
                  Sfe3])*(B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*MSf2[Sfe3, 4, 
                  3] + 2*MB2*Re[B0exp[order, MB2, MNeugl[Neu3]^2, MSf2[Sfe3, 
                    4, 3]]] - B0exp[order, 0, 0, MNeugl[Neu3]^2]*
                 Re[MNeugl[Neu3]^2] - Re[B0exp[order, MB2, MNeugl[Neu3]^2, 
                   MSf2[Sfe3, 4, 3]]*(MB2 - MNeugl[Neu3]^2 + MSf2[Sfe3, 4, 
                    3])])*SumOver[Neu3, 4]))*SumOver[Sfe3, 2]*TAG[SUSY] - 
          (2*hb*ht*MB2*MT*S2B*(Re[B0exp[order, MB2, 0, MT2]] - 
              Re[B0exp[order, MB2, MHin^2, MT2]]) + 
            MB*((hb^2 + ht^2)*MT2*B0exp[order, 0, 0, MT2] - B0exp[order, 0, 
                0, MHin^2]*(CB2*ht^2 + hb^2*SB2 + 2*g[hBBL, 2]*g[hBBR, 2] + 
                2*g[hBBL, 3]*g[hBBR, 3])*Re[MHin^2] - (MB2 + MT2)*(CB2*hb^2 + 
                ht^2*SB2)*Re[B0exp[order, MB2, 0, MT2]] + 
              2*hb^2*(MB2*B0exp[order, 0, 0, MB2] - 2*CB2*MB2*
                 Re[B0exp[order, MB2, 0, MB2]] - SB2*Re[(2*MB2 - MHin^2)*
                   B0exp[order, MB2, MB2, MHin^2]]) - (CB2*ht^2 + hb^2*SB2)*
               Re[(MB2 - MHin^2 + MT2)*B0exp[order, MB2, MHin^2, MT2]]))*
           TAG[THDM]))*USf[1, 1, 4, 3])/(64*MB2*Pi^2*USf[1, 2, 4, 3]) + 
    ((-2*(2*MT*(g[CTSbR, Cha3, 1]*gC[CTSbL, Cha3, 1] + g[CTSbL, Cha3, 1]*
             gC[CTSbR, Cha3, 1])*MChagl[Cha3]*Re[B0exp[order, MSf2[1, 4, 3], 
             MT2, MChagl[Cha3]^2]]*SumOver[Cha3, 2] + 
          (g[CTSbL, Cha3, 1]*gC[CTSbL, Cha3, 1] + g[CTSbR, Cha3, 1]*
             gC[CTSbR, Cha3, 1])*(MT2*B0exp[order, 0, 0, MT2] + 
            2*MT2*Re[B0exp[order, MSf2[1, 4, 3], MT2, MChagl[Cha3]^2]] + 
            B0exp[order, 0, 0, MChagl[Cha3]^2]*Re[MChagl[Cha3]^2] - 
            Re[B0exp[order, MSf2[1, 4, 3], MT2, MChagl[Cha3]^2]*
              (MT2 - MChagl[Cha3]^2 + MSf2[1, 4, 3])])*SumOver[Cha3, 2] + 
          2*MB*(g[NBSbR, Neu3, 1]*gC[NBSbL, Neu3, 1] + g[NBSbL, Neu3, 1]*
             gC[NBSbR, Neu3, 1])*MNeugl[Neu3]*Re[B0exp[order, MSf2[1, 4, 3], 
             MB2, MNeugl[Neu3]^2]]*SumOver[Neu3, 4] + 
          (g[NBSbL, Neu3, 1]*gC[NBSbL, Neu3, 1] + g[NBSbR, Neu3, 1]*
             gC[NBSbR, Neu3, 1])*(MB2*B0exp[order, 0, 0, MB2] + 
            2*MB2*Re[B0exp[order, MSf2[1, 4, 3], MB2, MNeugl[Neu3]^2]] + 
            B0exp[order, 0, 0, MNeugl[Neu3]^2]*Re[MNeugl[Neu3]^2] - 
            Re[B0exp[order, MSf2[1, 4, 3], MB2, MNeugl[Neu3]^2]*
              (MB2 - MNeugl[Neu3]^2 + MSf2[1, 4, 3])])*SumOver[Neu3, 4] - 
          (B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*g[StStSbSb, Sfe3, Sfe3, 1, 1]*
             MSf2[Sfe3, 3, 3] + B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*
             (Nc*g[SbSbSbSb, 1, 1, Sfe3, Sfe3] + g[SbSbSbSb, Sfe3, 1, 1, 
               Sfe3])*MSf2[Sfe3, 4, 3] + g[HpStSb, 2, Sfe3, 1]*
             gC[HpStSb, 2, Sfe3, 1]*Re[B0exp[order, MSf2[1, 4, 3], 0, MSf2[
                Sfe3, 3, 3]]] + (g[hSbSb, 1, 1, Sfe3]*g[hSbSb, 1, Sfe3, 1] + 
              g[hSbSb, 4, 1, Sfe3]*g[hSbSb, 4, Sfe3, 1])*
             Re[B0exp[order, MSf2[1, 4, 3], 0, MSf2[Sfe3, 4, 3]]] + 
            g[HpStSb, 1, Sfe3, 1]*gC[HpStSb, 1, Sfe3, 1]*
             Re[B0exp[order, MSf2[1, 4, 3], MHin^2, MSf2[Sfe3, 3, 3]]] + 
            (g[hSbSb, 2, 1, Sfe3]*g[hSbSb, 2, Sfe3, 1] + g[hSbSb, 3, 1, Sfe3]*
               g[hSbSb, 3, Sfe3, 1])*Re[B0exp[order, MSf2[1, 4, 3], MHin^
                2, MSf2[Sfe3, 4, 3]]])*SumOver[Sfe3, 2])*TAG[SUSY] + 
        B0exp[order, 0, 0, MHin^2]*(g[hhSbSb, 2, 2, 1, 1] + 
          g[hhSbSb, 3, 3, 1, 1] + 2*g[HpHpSbSb, 1, 1, 1, 1])*Re[MHin^2]*
         TAG[THDM])/(32*Pi^2*USf[1, 2, 4, 3]) + 
      (USfC[1, 1, 4, 3]*(-(MB*MB2*MT2*(64*EMUE*Pi^2*dAf1["OS", order, 4, 3, 
              3] - Nc*TB*(4*MB*g[CBStR, 2, Sfe3]*gC[CBStL, 2, Sfe3]*Re[
                B0exp[order, MChagl[2]^2, MB2, MSf2[Sfe3, 3, 3]]] + 
              4*MT*g[CTSbR, 2, Sfe3]*gC[CTSbL, 2, Sfe3]*Re[B0exp[order, 
                 MChagl[2]^2, MT2, MSf2[Sfe3, 4, 3]]] - 
              MMUE*((g[CBStL, 2, Sfe3]*gC[CBStL, 2, Sfe3] + g[CBStR, 2, Sfe3]*
                   gC[CBStR, 2, Sfe3])*Re[(MB2*B0exp[order, 0, 0, MB2] - 
                    B0exp[order, MChagl[2]^2, MB2, MSf2[Sfe3, 3, 3]]*
                     (MB2 + MChagl[2]^2 - MSf2[Sfe3, 3, 3]) - B0exp[order, 0, 
                      0, MSf2[Sfe3, 3, 3]]*MSf2[Sfe3, 3, 3])/MChagl[2]^2] + 
                (g[CTSbL, 2, Sfe3]*gC[CTSbL, 2, Sfe3] + g[CTSbR, 2, Sfe3]*
                   gC[CTSbR, 2, Sfe3])*Re[(MT2*B0exp[order, 0, 0, MT2] - 
                    B0exp[order, MChagl[2]^2, MT2, MSf2[Sfe3, 4, 3]]*
                     (MT2 + MChagl[2]^2 - MSf2[Sfe3, 4, 3]) - B0exp[order, 0, 
                      0, MSf2[Sfe3, 4, 3]]*MSf2[Sfe3, 4, 3])/MChagl[2]^2]))*
             SumOver[Sfe3, 2]*TAG[SUSY])*USf[1, 2, 4, 3]) + 
         EMUE*MT2*(MUEC*TB - Af[4, 3, 3])*
          ((2*MB2*((g[CBStR, Cha3, Sfe3]*gC[CBStL, Cha3, Sfe3] + 
                 g[CBStL, Cha3, Sfe3]*gC[CBStR, Cha3, Sfe3])*MChagl[Cha3]*
                Re[B0exp[order, MB2, MChagl[Cha3]^2, MSf2[Sfe3, 3, 3]]]*
                SumOver[Cha3, 2] + (g[NBSbR, Neu3, Sfe3]*gC[NBSbL, Neu3, 
                   Sfe3] + g[NBSbL, Neu3, Sfe3]*gC[NBSbR, Neu3, Sfe3])*
                MNeugl[Neu3]*Re[B0exp[order, MB2, MNeugl[Neu3]^2, MSf2[Sfe3, 
                   4, 3]]]*SumOver[Neu3, 4]) + MB*((g[CBStL, Cha3, Sfe3]*
                  gC[CBStL, Cha3, Sfe3] + g[CBStR, Cha3, Sfe3]*gC[CBStR, 
                   Cha3, Sfe3])*(B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*
                  MSf2[Sfe3, 3, 3] + 2*MB2*Re[B0exp[order, MB2, MChagl[Cha3]^
                     2, MSf2[Sfe3, 3, 3]]] - B0exp[order, 0, 0, MChagl[Cha3]^
                    2]*Re[MChagl[Cha3]^2] - Re[B0exp[order, MB2, MChagl[Cha3]^
                     2, MSf2[Sfe3, 3, 3]]*(MB2 - MChagl[Cha3]^2 + MSf2[Sfe3, 
                     3, 3])])*SumOver[Cha3, 2] + (g[NBSbL, Neu3, Sfe3]*
                  gC[NBSbL, Neu3, Sfe3] + g[NBSbR, Neu3, Sfe3]*gC[NBSbR, 
                   Neu3, Sfe3])*(B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*
                  MSf2[Sfe3, 4, 3] + 2*MB2*Re[B0exp[order, MB2, MNeugl[Neu3]^
                     2, MSf2[Sfe3, 4, 3]]] - B0exp[order, 0, 0, MNeugl[Neu3]^
                    2]*Re[MNeugl[Neu3]^2] - Re[B0exp[order, MB2, MNeugl[Neu3]^
                     2, MSf2[Sfe3, 4, 3]]*(MB2 - MNeugl[Neu3]^2 + MSf2[Sfe3, 
                     4, 3])])*SumOver[Neu3, 4]))*SumOver[Sfe3, 2]*TAG[SUSY] - 
           (2*hb*ht*MB2*MT*S2B*(Re[B0exp[order, MB2, 0, MT2]] - Re[
                B0exp[order, MB2, MHin^2, MT2]]) + MB*((hb^2 + ht^2)*MT2*
                B0exp[order, 0, 0, MT2] - B0exp[order, 0, 0, MHin^2]*
                (CB2*ht^2 + hb^2*SB2 + 2*g[hBBL, 2]*g[hBBR, 2] + 2*g[hBBL, 3]*
                  g[hBBR, 3])*Re[MHin^2] - (MB2 + MT2)*(CB2*hb^2 + ht^2*SB2)*
                Re[B0exp[order, MB2, 0, MT2]] + 2*hb^2*(MB2*B0exp[order, 0, 
                   0, MB2] - 2*CB2*MB2*Re[B0exp[order, MB2, 0, MB2]] - 
                 SB2*Re[(2*MB2 - MHin^2)*B0exp[order, MB2, MB2, MHin^2]]) - 
               (CB2*ht^2 + hb^2*SB2)*Re[(MB2 - MHin^2 + MT2)*B0exp[order, 
                   MB2, MHin^2, MT2]]))*TAG[THDM])*USf[1, 2, 4, 3] - 
         2*EMUE*USf[1, 1, 4, 3]*
          (MB*MT2*((2*MB2*((g[CBStR, Cha3, Sfe3]*gC[CBStL, Cha3, Sfe3] + 
                   g[CBStL, Cha3, Sfe3]*gC[CBStR, Cha3, Sfe3])*MChagl[Cha3]*
                  Re[B0exp[order, MB2, MChagl[Cha3]^2, MSf2[Sfe3, 3, 3]]]*
                  SumOver[Cha3, 2] + (g[NBSbR, Neu3, Sfe3]*gC[NBSbL, Neu3, 
                     Sfe3] + g[NBSbL, Neu3, Sfe3]*gC[NBSbR, Neu3, Sfe3])*
                  MNeugl[Neu3]*Re[B0exp[order, MB2, MNeugl[Neu3]^2, 
                    MSf2[Sfe3, 4, 3]]]*SumOver[Neu3, 4]) + MB*
                ((g[CBStL, Cha3, Sfe3]*gC[CBStL, Cha3, Sfe3] + 
                   g[CBStR, Cha3, Sfe3]*gC[CBStR, Cha3, Sfe3])*
                  (B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*MSf2[Sfe3, 3, 3] + 
                   2*MB2*Re[B0exp[order, MB2, MChagl[Cha3]^2, MSf2[Sfe3, 3, 
                       3]]] - B0exp[order, 0, 0, MChagl[Cha3]^2]*
                    Re[MChagl[Cha3]^2] - Re[B0exp[order, MB2, MChagl[Cha3]^2, 
                      MSf2[Sfe3, 3, 3]]*(MB2 - MChagl[Cha3]^2 + MSf2[Sfe3, 3, 
                       3])])*SumOver[Cha3, 2] + (g[NBSbL, Neu3, Sfe3]*
                    gC[NBSbL, Neu3, Sfe3] + g[NBSbR, Neu3, Sfe3]*gC[NBSbR, 
                     Neu3, Sfe3])*(B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*
                    MSf2[Sfe3, 4, 3] + 2*MB2*Re[B0exp[order, MB2, 
                      MNeugl[Neu3]^2, MSf2[Sfe3, 4, 3]]] - B0exp[order, 0, 0, 
                     MNeugl[Neu3]^2]*Re[MNeugl[Neu3]^2] - Re[B0exp[order, 
                      MB2, MNeugl[Neu3]^2, MSf2[Sfe3, 4, 3]]*(MB2 - 
                      MNeugl[Neu3]^2 + MSf2[Sfe3, 4, 3])])*SumOver[Neu3, 4]))*
              SumOver[Sfe3, 2]*TAG[SUSY] - (2*hb*ht*MB2*MT*S2B*
                (Re[B0exp[order, MB2, 0, MT2]] - Re[B0exp[order, MB2, MHin^2, 
                   MT2]]) + MB*((hb^2 + ht^2)*MT2*B0exp[order, 0, 0, MT2] - 
                 B0exp[order, 0, 0, MHin^2]*(CB2*ht^2 + hb^2*SB2 + 
                   2*g[hBBL, 2]*g[hBBR, 2] + 2*g[hBBL, 3]*g[hBBR, 3])*
                  Re[MHin^2] - (MB2 + MT2)*(CB2*hb^2 + ht^2*SB2)*
                  Re[B0exp[order, MB2, 0, MT2]] + 2*hb^2*(MB2*B0exp[order, 0, 
                     0, MB2] - 2*CB2*MB2*Re[B0exp[order, MB2, 0, MB2]] - 
                   SB2*Re[(2*MB2 - MHin^2)*B0exp[order, MB2, MB2, MHin^2]]) - 
                 (CB2*ht^2 + hb^2*SB2)*Re[(MB2 - MHin^2 + MT2)*B0exp[order, 
                     MB2, MHin^2, MT2]]))*TAG[THDM]) + 
           MB2*MT*(-((2*MT2*((g[CTSbR, Cha3, Sfe3]*gC[CTSbL, Cha3, Sfe3] + 
                    g[CTSbL, Cha3, Sfe3]*gC[CTSbR, Cha3, Sfe3])*MChagl[Cha3]*
                   Re[B0exp[order, MT2, MChagl[Cha3]^2, MSf2[Sfe3, 4, 3]]]*
                   SumOver[Cha3, 2] + (g[NTStR, Neu3, Sfe3]*gC[NTStL, Neu3, 
                      Sfe3] + g[NTStL, Neu3, Sfe3]*gC[NTStR, Neu3, Sfe3])*
                   MNeugl[Neu3]*Re[B0exp[order, MT2, MNeugl[Neu3]^2, 
                     MSf2[Sfe3, 3, 3]]]*SumOver[Neu3, 4]) + 
                MT*((g[CTSbL, Cha3, Sfe3]*gC[CTSbL, Cha3, Sfe3] + 
                    g[CTSbR, Cha3, Sfe3]*gC[CTSbR, Cha3, Sfe3])*
                   (B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*MSf2[Sfe3, 4, 3] + 
                    2*MT2*Re[B0exp[order, MT2, MChagl[Cha3]^2, MSf2[Sfe3, 4, 
                        3]]] - B0exp[order, 0, 0, MChagl[Cha3]^2]*
                     Re[MChagl[Cha3]^2] - Re[B0exp[order, MT2, MChagl[Cha3]^
                        2, MSf2[Sfe3, 4, 3]]*(MT2 - MChagl[Cha3]^2 + 
                       MSf2[Sfe3, 4, 3])])*SumOver[Cha3, 2] + 
                  (g[NTStL, Neu3, Sfe3]*gC[NTStL, Neu3, Sfe3] + 
                    g[NTStR, Neu3, Sfe3]*gC[NTStR, Neu3, Sfe3])*
                   (B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*MSf2[Sfe3, 3, 3] + 
                    2*MT2*Re[B0exp[order, MT2, MNeugl[Neu3]^2, MSf2[Sfe3, 3, 
                        3]]] - B0exp[order, 0, 0, MNeugl[Neu3]^2]*
                     Re[MNeugl[Neu3]^2] - Re[B0exp[order, MT2, MNeugl[Neu3]^
                        2, MSf2[Sfe3, 3, 3]]*(MT2 - MNeugl[Neu3]^2 + 
                       MSf2[Sfe3, 3, 3])])*SumOver[Neu3, 4]))*SumOver[Sfe3, 
                2]*TAG[SUSY]) + (2*hb*ht*MB*MT2*S2B*(Re[B0exp[order, MT2, 0, 
                   MB2]] - Re[B0exp[order, MT2, MB2, MHin^2]]) + MT*
                ((hb^2 + ht^2)*MB2*B0exp[order, 0, 0, MB2] - 
                 (3*CB2*ht^2 + hb^2*SB2)*B0exp[order, 0, 0, MHin^2]*
                  Re[MHin^2] - (MB2 + MT2)*(CB2*hb^2 + ht^2*SB2)*
                  Re[B0exp[order, MT2, 0, MB2]] - (CB2*ht^2 + hb^2*SB2)*
                  Re[(MB2 - MHin^2 + MT2)*B0exp[order, MT2, MB2, MHin^2]] + 
                 2*ht^2*(MT2*B0exp[order, 0, 0, MT2] - 2*MT2*SB2*
                    Re[B0exp[order, MT2, 0, MT2]] + CB2*Re[(MHin^2 - 2*MT2)*
                      B0exp[order, MT2, MHin^2, MT2]])))*TAG[THDM]) - 
           MB2*MT2*USf[2, 1, 3, 3]*(((2*MB*(g[CBStR, Cha3, 1]*gC[CBStL, Cha3, 
                     2] + g[CBStL, Cha3, 1]*gC[CBStR, Cha3, 2])*MChagl[Cha3]*
                  (Re[B0exp[order, MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]] + 
                   Re[B0exp[order, MSf2[2, 3, 3], MB2, MChagl[Cha3]^2]])*
                  SumOver[Cha3, 2] + (g[CBStL, Cha3, 1]*gC[CBStL, Cha3, 2] + 
                   g[CBStR, Cha3, 1]*gC[CBStR, Cha3, 2])*(2*MB2*B0exp[order, 
                     0, 0, MB2] + 2*MB2*Re[B0exp[order, MSf2[1, 3, 3], MB2, 
                      MChagl[Cha3]^2]] + 2*MB2*Re[B0exp[order, MSf2[2, 3, 3], 
                      MB2, MChagl[Cha3]^2]] + 2*B0exp[order, 0, 0, 
                     MChagl[Cha3]^2]*Re[MChagl[Cha3]^2] - Re[B0exp[order, 
                      MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]*(MB2 - MChagl[Cha3]^
                       2 + MSf2[1, 3, 3])] - Re[B0exp[order, MSf2[2, 3, 3], 
                      MB2, MChagl[Cha3]^2]*(MB2 - MChagl[Cha3]^2 + MSf2[2, 3, 
                       3])])*SumOver[Cha3, 2] + 2*MT*(g[NTStR, Neu3, 1]*
                    gC[NTStL, Neu3, 2] + g[NTStL, Neu3, 1]*gC[NTStR, Neu3, 
                     2])*MNeugl[Neu3]*(Re[B0exp[order, MSf2[1, 3, 3], MT2, 
                     MNeugl[Neu3]^2]] + Re[B0exp[order, MSf2[2, 3, 3], MT2, 
                     MNeugl[Neu3]^2]])*SumOver[Neu3, 4] + 
                 (g[NTStL, Neu3, 1]*gC[NTStL, Neu3, 2] + g[NTStR, Neu3, 1]*
                    gC[NTStR, Neu3, 2])*(2*MT2*B0exp[order, 0, 0, MT2] + 
                   2*MT2*Re[B0exp[order, MSf2[1, 3, 3], MT2, MNeugl[Neu3]^
                       2]] + 2*MT2*Re[B0exp[order, MSf2[2, 3, 3], MT2, 
                      MNeugl[Neu3]^2]] + 2*B0exp[order, 0, 0, MNeugl[Neu3]^2]*
                    Re[MNeugl[Neu3]^2] - Re[B0exp[order, MSf2[1, 3, 3], MT2, 
                      MNeugl[Neu3]^2]*(MT2 - MNeugl[Neu3]^2 + MSf2[1, 3, 
                       3])] - Re[B0exp[order, MSf2[2, 3, 3], MT2, 
                      MNeugl[Neu3]^2]*(MT2 - MNeugl[Neu3]^2 + MSf2[2, 3, 
                       3])])*SumOver[Neu3, 4] - (2*B0exp[order, 0, 0, 
                     MSf2[Sfe3, 3, 3]]*(Nc*g[StStStSt, 2, 1, Sfe3, Sfe3] + 
                     g[StStStSt, Sfe3, 1, 2, Sfe3])*MSf2[Sfe3, 3, 3] + 
                   2*B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*g[StStSbSb, 2, 1, 
                     Sfe3, Sfe3]*MSf2[Sfe3, 4, 3] + (g[hStSt, 1, 2, Sfe3]*
                      g[hStSt, 1, Sfe3, 1] + g[hStSt, 4, 2, Sfe3]*g[hStSt, 4, 
                       Sfe3, 1])*(Re[B0exp[order, MSf2[1, 3, 3], 0, 
                       MSf2[Sfe3, 3, 3]]] + Re[B0exp[order, MSf2[2, 3, 3], 0, 
                       MSf2[Sfe3, 3, 3]]]) + g[HpStSb, 2, 1, Sfe3]*gC[HpStSb, 
                     2, 2, Sfe3]*(Re[B0exp[order, MSf2[1, 3, 3], 0, 
                       MSf2[Sfe3, 4, 3]]] + Re[B0exp[order, MSf2[2, 3, 3], 0, 
                       MSf2[Sfe3, 4, 3]]]) + (g[hStSt, 2, 2, Sfe3]*g[hStSt, 
                       2, Sfe3, 1] + g[hStSt, 3, 2, Sfe3]*g[hStSt, 3, Sfe3, 
                       1])*(Re[B0exp[order, MSf2[1, 3, 3], MHin^2, MSf2[Sfe3, 
                        3, 3]]] + Re[B0exp[order, MSf2[2, 3, 3], MHin^2, 
                       MSf2[Sfe3, 3, 3]]]) + g[HpStSb, 1, 1, Sfe3]*gC[HpStSb, 
                     1, 2, Sfe3]*(Re[B0exp[order, MSf2[1, 3, 3], MHin^2, 
                       MSf2[Sfe3, 4, 3]]] + Re[B0exp[order, MSf2[2, 3, 3], 
                       MHin^2, MSf2[Sfe3, 4, 3]]]))*SumOver[Sfe3, 2])*
                TAG[SUSY] - B0exp[order, 0, 0, MHin^2]*(g[hhStSt, 2, 2, 2, 
                  1] + g[hhStSt, 3, 3, 2, 1] + 2*g[HpHpStSt, 1, 1, 2, 1])*
                Re[MHin^2]*TAG[THDM])*USfC[1, 1, 3, 3] + 
             (2*(2*MB*(g[CBStR, Cha3, 2]*gC[CBStL, Cha3, 2] + g[CBStL, Cha3, 
                     2]*gC[CBStR, Cha3, 2])*MChagl[Cha3]*Re[B0exp[order, 
                    MSf2[2, 3, 3], MB2, MChagl[Cha3]^2]]*SumOver[Cha3, 2] + 
                 (g[CBStL, Cha3, 2]*gC[CBStL, Cha3, 2] + g[CBStR, Cha3, 2]*
                    gC[CBStR, Cha3, 2])*(MB2*B0exp[order, 0, 0, MB2] + 
                   2*MB2*Re[B0exp[order, MSf2[2, 3, 3], MB2, MChagl[Cha3]^
                       2]] + B0exp[order, 0, 0, MChagl[Cha3]^2]*
                    Re[MChagl[Cha3]^2] - Re[B0exp[order, MSf2[2, 3, 3], MB2, 
                      MChagl[Cha3]^2]*(MB2 - MChagl[Cha3]^2 + MSf2[2, 3, 
                       3])])*SumOver[Cha3, 2] + 2*MT*(g[NTStR, Neu3, 2]*
                    gC[NTStL, Neu3, 2] + g[NTStL, Neu3, 2]*gC[NTStR, Neu3, 
                     2])*MNeugl[Neu3]*Re[B0exp[order, MSf2[2, 3, 3], MT2, 
                    MNeugl[Neu3]^2]]*SumOver[Neu3, 4] + (g[NTStL, Neu3, 2]*
                    gC[NTStL, Neu3, 2] + g[NTStR, Neu3, 2]*gC[NTStR, Neu3, 
                     2])*(MT2*B0exp[order, 0, 0, MT2] + 2*MT2*Re[B0exp[order, 
                      MSf2[2, 3, 3], MT2, MNeugl[Neu3]^2]] + B0exp[order, 0, 
                     0, MNeugl[Neu3]^2]*Re[MNeugl[Neu3]^2] - 
                   Re[B0exp[order, MSf2[2, 3, 3], MT2, MNeugl[Neu3]^2]*
                     (MT2 - MNeugl[Neu3]^2 + MSf2[2, 3, 3])])*SumOver[Neu3, 
                   4] - (B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*
                    (Nc*g[StStStSt, 2, 2, Sfe3, Sfe3] + g[StStStSt, Sfe3, 2, 
                      2, Sfe3])*MSf2[Sfe3, 3, 3] + B0exp[order, 0, 0, 
                     MSf2[Sfe3, 4, 3]]*g[StStSbSb, 2, 2, Sfe3, Sfe3]*
                    MSf2[Sfe3, 4, 3] + (g[hStSt, 1, 2, Sfe3]*g[hStSt, 1, 
                       Sfe3, 2] + g[hStSt, 4, 2, Sfe3]*g[hStSt, 4, Sfe3, 2])*
                    Re[B0exp[order, MSf2[2, 3, 3], 0, MSf2[Sfe3, 3, 3]]] + 
                   g[HpStSb, 2, 2, Sfe3]*gC[HpStSb, 2, 2, Sfe3]*
                    Re[B0exp[order, MSf2[2, 3, 3], 0, MSf2[Sfe3, 4, 3]]] + 
                   (g[hStSt, 2, 2, Sfe3]*g[hStSt, 2, Sfe3, 2] + 
                     g[hStSt, 3, 2, Sfe3]*g[hStSt, 3, Sfe3, 2])*
                    Re[B0exp[order, MSf2[2, 3, 3], MHin^2, MSf2[Sfe3, 3, 
                       3]]] + g[HpStSb, 1, 2, Sfe3]*gC[HpStSb, 1, 2, Sfe3]*
                    Re[B0exp[order, MSf2[2, 3, 3], MHin^2, MSf2[Sfe3, 4, 
                       3]]])*SumOver[Sfe3, 2])*TAG[SUSY] - B0exp[order, 0, 0, 
                 MHin^2]*(g[hhStSt, 2, 2, 2, 2] + g[hhStSt, 3, 3, 2, 2] + 
                 2*g[HpHpStSt, 1, 1, 2, 2])*Re[MHin^2]*TAG[THDM])*
              USfC[2, 1, 3, 3]) - MB2*MT2*USf[1, 1, 3, 3]*
            ((2*(2*MB*(g[CBStR, Cha3, 1]*gC[CBStL, Cha3, 1] + g[CBStL, Cha3, 
                     1]*gC[CBStR, Cha3, 1])*MChagl[Cha3]*Re[B0exp[order, 
                    MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]]*SumOver[Cha3, 2] + 
                 (g[CBStL, Cha3, 1]*gC[CBStL, Cha3, 1] + g[CBStR, Cha3, 1]*
                    gC[CBStR, Cha3, 1])*(MB2*B0exp[order, 0, 0, MB2] + 
                   2*MB2*Re[B0exp[order, MSf2[1, 3, 3], MB2, MChagl[Cha3]^
                       2]] + B0exp[order, 0, 0, MChagl[Cha3]^2]*
                    Re[MChagl[Cha3]^2] - Re[B0exp[order, MSf2[1, 3, 3], MB2, 
                      MChagl[Cha3]^2]*(MB2 - MChagl[Cha3]^2 + MSf2[1, 3, 
                       3])])*SumOver[Cha3, 2] + 2*MT*(g[NTStR, Neu3, 1]*
                    gC[NTStL, Neu3, 1] + g[NTStL, Neu3, 1]*gC[NTStR, Neu3, 
                     1])*MNeugl[Neu3]*Re[B0exp[order, MSf2[1, 3, 3], MT2, 
                    MNeugl[Neu3]^2]]*SumOver[Neu3, 4] + (g[NTStL, Neu3, 1]*
                    gC[NTStL, Neu3, 1] + g[NTStR, Neu3, 1]*gC[NTStR, Neu3, 
                     1])*(MT2*B0exp[order, 0, 0, MT2] + 2*MT2*Re[B0exp[order, 
                      MSf2[1, 3, 3], MT2, MNeugl[Neu3]^2]] + B0exp[order, 0, 
                     0, MNeugl[Neu3]^2]*Re[MNeugl[Neu3]^2] - 
                   Re[B0exp[order, MSf2[1, 3, 3], MT2, MNeugl[Neu3]^2]*
                     (MT2 - MNeugl[Neu3]^2 + MSf2[1, 3, 3])])*SumOver[Neu3, 
                   4] - (B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*
                    (Nc*g[StStStSt, 1, 1, Sfe3, Sfe3] + g[StStStSt, Sfe3, 1, 
                      1, Sfe3])*MSf2[Sfe3, 3, 3] + B0exp[order, 0, 0, 
                     MSf2[Sfe3, 4, 3]]*g[StStSbSb, 1, 1, Sfe3, Sfe3]*
                    MSf2[Sfe3, 4, 3] + (g[hStSt, 1, 1, Sfe3]*g[hStSt, 1, 
                       Sfe3, 1] + g[hStSt, 4, 1, Sfe3]*g[hStSt, 4, Sfe3, 1])*
                    Re[B0exp[order, MSf2[1, 3, 3], 0, MSf2[Sfe3, 3, 3]]] + 
                   g[HpStSb, 2, 1, Sfe3]*gC[HpStSb, 2, 1, Sfe3]*
                    Re[B0exp[order, MSf2[1, 3, 3], 0, MSf2[Sfe3, 4, 3]]] + 
                   (g[hStSt, 2, 1, Sfe3]*g[hStSt, 2, Sfe3, 1] + 
                     g[hStSt, 3, 1, Sfe3]*g[hStSt, 3, Sfe3, 1])*
                    Re[B0exp[order, MSf2[1, 3, 3], MHin^2, MSf2[Sfe3, 3, 
                       3]]] + g[HpStSb, 1, 1, Sfe3]*gC[HpStSb, 1, 1, Sfe3]*
                    Re[B0exp[order, MSf2[1, 3, 3], MHin^2, MSf2[Sfe3, 4, 
                       3]]])*SumOver[Sfe3, 2])*TAG[SUSY] - B0exp[order, 0, 0, 
                 MHin^2]*(g[hhStSt, 2, 2, 1, 1] + g[hhStSt, 3, 3, 1, 1] + 
                 2*g[HpHpStSt, 1, 1, 1, 1])*Re[MHin^2]*TAG[THDM])*
              USfC[1, 1, 3, 3] + ((2*MB*Conjugate[MChagl[Cha3]]*
                  (g[CBStR, Cha3, 2]*gC[CBStL, Cha3, 1] + g[CBStL, Cha3, 2]*
                    gC[CBStR, Cha3, 1])*(Re[B0exp[order, MSf2[1, 3, 3], MB2, 
                     MChagl[Cha3]^2]] + Re[B0exp[order, MSf2[2, 3, 3], MB2, 
                     MChagl[Cha3]^2]])*SumOver[Cha3, 2] + 
                 (g[CBStL, Cha3, 2]*gC[CBStL, Cha3, 1] + g[CBStR, Cha3, 2]*
                    gC[CBStR, Cha3, 1])*(2*MB2*Conjugate[B0exp[order, 0, 0, 
                      MB2]] + 2*MB2*Re[B0exp[order, MSf2[1, 3, 3], MB2, 
                      MChagl[Cha3]^2]] + 2*MB2*Re[B0exp[order, MSf2[2, 3, 3], 
                      MB2, MChagl[Cha3]^2]] + 2*Conjugate[B0exp[order, 0, 0, 
                      MChagl[Cha3]^2]]*Re[MChagl[Cha3]^2] - 
                   Re[B0exp[order, MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]*
                     (MB2 - MChagl[Cha3]^2 + MSf2[1, 3, 3])] - 
                   Re[B0exp[order, MSf2[2, 3, 3], MB2, MChagl[Cha3]^2]*
                     (MB2 - MChagl[Cha3]^2 + MSf2[2, 3, 3])])*SumOver[Cha3, 
                   2] + 2*MT*Conjugate[MNeugl[Neu3]]*(g[NTStR, Neu3, 2]*
                    gC[NTStL, Neu3, 1] + g[NTStL, Neu3, 2]*gC[NTStR, Neu3, 
                     1])*(Re[B0exp[order, MSf2[1, 3, 3], MT2, MNeugl[Neu3]^
                      2]] + Re[B0exp[order, MSf2[2, 3, 3], MT2, MNeugl[Neu3]^
                      2]])*SumOver[Neu3, 4] + (g[NTStL, Neu3, 2]*gC[NTStL, 
                     Neu3, 1] + g[NTStR, Neu3, 2]*gC[NTStR, Neu3, 1])*
                  (2*MT2*Conjugate[B0exp[order, 0, 0, MT2]] + 2*MT2*
                    Re[B0exp[order, MSf2[1, 3, 3], MT2, MNeugl[Neu3]^2]] + 
                   2*MT2*Re[B0exp[order, MSf2[2, 3, 3], MT2, MNeugl[Neu3]^
                       2]] + 2*Conjugate[B0exp[order, 0, 0, MNeugl[Neu3]^2]]*
                    Re[MNeugl[Neu3]^2] - Re[B0exp[order, MSf2[1, 3, 3], MT2, 
                      MNeugl[Neu3]^2]*(MT2 - MNeugl[Neu3]^2 + MSf2[1, 3, 
                       3])] - Re[B0exp[order, MSf2[2, 3, 3], MT2, 
                      MNeugl[Neu3]^2]*(MT2 - MNeugl[Neu3]^2 + MSf2[2, 3, 
                       3])])*SumOver[Neu3, 4] - (2*Conjugate[B0exp[order, 0, 
                      0, MSf2[Sfe3, 3, 3]]]*(Nc*gC[StStStSt, 2, 1, Sfe3, 
                       Sfe3] + gC[StStStSt, Sfe3, 1, 2, Sfe3])*MSf2[Sfe3, 3, 
                     3] + 2*Conjugate[B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]]*
                    gC[StStSbSb, 2, 1, Sfe3, Sfe3]*MSf2[Sfe3, 4, 3] + 
                   (gC[hStSt, 1, 2, Sfe3]*gC[hStSt, 1, Sfe3, 1] + 
                     gC[hStSt, 4, 2, Sfe3]*gC[hStSt, 4, Sfe3, 1])*
                    (Re[B0exp[order, MSf2[1, 3, 3], 0, MSf2[Sfe3, 3, 3]]] + 
                     Re[B0exp[order, MSf2[2, 3, 3], 0, MSf2[Sfe3, 3, 3]]]) + 
                   g[HpStSb, 2, 2, Sfe3]*gC[HpStSb, 2, 1, Sfe3]*
                    (Re[B0exp[order, MSf2[1, 3, 3], 0, MSf2[Sfe3, 4, 3]]] + 
                     Re[B0exp[order, MSf2[2, 3, 3], 0, MSf2[Sfe3, 4, 3]]]) + 
                   (gC[hStSt, 2, 2, Sfe3]*gC[hStSt, 2, Sfe3, 1] + 
                     gC[hStSt, 3, 2, Sfe3]*gC[hStSt, 3, Sfe3, 1])*
                    (Re[B0exp[order, MSf2[1, 3, 3], MHin^2, MSf2[Sfe3, 3, 
                        3]]] + Re[B0exp[order, MSf2[2, 3, 3], MHin^2, 
                       MSf2[Sfe3, 3, 3]]]) + g[HpStSb, 1, 2, Sfe3]*gC[HpStSb, 
                     1, 1, Sfe3]*(Re[B0exp[order, MSf2[1, 3, 3], MHin^2, 
                       MSf2[Sfe3, 4, 3]]] + Re[B0exp[order, MSf2[2, 3, 3], 
                       MHin^2, MSf2[Sfe3, 4, 3]]]))*SumOver[Sfe3, 2])*
                TAG[SUSY] - Conjugate[B0exp[order, 0, 0, MHin^2]]*
                (gC[hhStSt, 2, 2, 2, 1] + gC[hhStSt, 3, 3, 2, 1] + 
                 2*gC[HpHpStSt, 1, 1, 2, 1])*Re[MHin^2]*TAG[THDM])*
              USfC[2, 1, 3, 3]))))/(64*EMUE*MB2*MT2*Pi^2*USf[1, 2, 4, 3]))/
     USfC[1, 2, 4, 3]], dAf1["OS", order, 3, 3, 3] -> 
  -(MMUE*Nc*((g[CBStL, 2, Sfe3]*gC[CBStL, 2, Sfe3] + g[CBStR, 2, Sfe3]*
          gC[CBStR, 2, Sfe3])*Re[(MB2*B0exp[order, 0, 0, MB2] - 
           B0exp[order, MChagl[2]^2, MB2, MSf2[Sfe3, 3, 3]]*
            (MB2 + MChagl[2]^2 - MSf2[Sfe3, 3, 3]) - 
           B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*MSf2[Sfe3, 3, 3])/
          MChagl[2]^2] + (g[CTSbL, 2, Sfe3]*gC[CTSbL, 2, Sfe3] + 
         g[CTSbR, 2, Sfe3]*gC[CTSbR, 2, Sfe3])*
        Re[(MT2*B0exp[order, 0, 0, MT2] - B0exp[order, MChagl[2]^2, MT2, 
             MSf2[Sfe3, 4, 3]]*(MT2 + MChagl[2]^2 - MSf2[Sfe3, 4, 3]) - 
           B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*MSf2[Sfe3, 4, 3])/
          MChagl[2]^2])*SumOver[Sfe3, 2]*TAG[SUSY])/(64*EMUE*Pi^2*TB) + 
   (MUEC*((2*MT2*((g[CTSbR, Cha3, Sfe3]*gC[CTSbL, Cha3, Sfe3] + 
            g[CTSbL, Cha3, Sfe3]*gC[CTSbR, Cha3, Sfe3])*MChagl[Cha3]*
           Re[B0exp[order, MT2, MChagl[Cha3]^2, MSf2[Sfe3, 4, 3]]]*
           SumOver[Cha3, 2] + (g[NTStR, Neu3, Sfe3]*gC[NTStL, Neu3, Sfe3] + 
            g[NTStL, Neu3, Sfe3]*gC[NTStR, Neu3, Sfe3])*MNeugl[Neu3]*
           Re[B0exp[order, MT2, MNeugl[Neu3]^2, MSf2[Sfe3, 3, 3]]]*
           SumOver[Neu3, 4]) + 
        MT*((g[CTSbL, Cha3, Sfe3]*gC[CTSbL, Cha3, Sfe3] + 
            g[CTSbR, Cha3, Sfe3]*gC[CTSbR, Cha3, Sfe3])*
           (B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*MSf2[Sfe3, 4, 3] + 
            2*MT2*Re[B0exp[order, MT2, MChagl[Cha3]^2, MSf2[Sfe3, 4, 3]]] - 
            B0exp[order, 0, 0, MChagl[Cha3]^2]*Re[MChagl[Cha3]^2] - 
            Re[B0exp[order, MT2, MChagl[Cha3]^2, MSf2[Sfe3, 4, 3]]*
              (MT2 - MChagl[Cha3]^2 + MSf2[Sfe3, 4, 3])])*SumOver[Cha3, 2] + 
          (g[NTStL, Neu3, Sfe3]*gC[NTStL, Neu3, Sfe3] + g[NTStR, Neu3, Sfe3]*
             gC[NTStR, Neu3, Sfe3])*(B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*
             MSf2[Sfe3, 3, 3] + 2*MT2*Re[B0exp[order, MT2, MNeugl[Neu3]^2, 
               MSf2[Sfe3, 3, 3]]] - B0exp[order, 0, 0, MNeugl[Neu3]^2]*
             Re[MNeugl[Neu3]^2] - Re[B0exp[order, MT2, MNeugl[Neu3]^2, MSf2[
                Sfe3, 3, 3]]*(MT2 - MNeugl[Neu3]^2 + MSf2[Sfe3, 3, 3])])*
           SumOver[Neu3, 4]))*SumOver[Sfe3, 2]*TAG[SUSY] - 
      (2*hb*ht*MB*MT2*S2B*(Re[B0exp[order, MT2, 0, MB2]] - 
          Re[B0exp[order, MT2, MB2, MHin^2]]) + 
        MT*((hb^2 + ht^2)*MB2*B0exp[order, 0, 0, MB2] - 
          (3*CB2*ht^2 + hb^2*SB2)*B0exp[order, 0, 0, MHin^2]*Re[MHin^2] - 
          (MB2 + MT2)*(CB2*hb^2 + ht^2*SB2)*Re[B0exp[order, MT2, 0, MB2]] - 
          (CB2*ht^2 + hb^2*SB2)*Re[(MB2 - MHin^2 + MT2)*B0exp[order, MT2, 
              MB2, MHin^2]] + 2*ht^2*(MT2*B0exp[order, 0, 0, MT2] - 
            2*MT2*SB2*Re[B0exp[order, MT2, 0, MT2]] + 
            CB2*Re[(MHin^2 - 2*MT2)*B0exp[order, MT2, MHin^2, MT2]])))*
       TAG[THDM]))/(64*MT*MT2*Pi^2*TB) - 
   (Af[3, 3, 3]*((2*MT2*((g[CTSbR, Cha3, Sfe3]*gC[CTSbL, Cha3, Sfe3] + 
            g[CTSbL, Cha3, Sfe3]*gC[CTSbR, Cha3, Sfe3])*MChagl[Cha3]*
           Re[B0exp[order, MT2, MChagl[Cha3]^2, MSf2[Sfe3, 4, 3]]]*
           SumOver[Cha3, 2] + (g[NTStR, Neu3, Sfe3]*gC[NTStL, Neu3, Sfe3] + 
            g[NTStL, Neu3, Sfe3]*gC[NTStR, Neu3, Sfe3])*MNeugl[Neu3]*
           Re[B0exp[order, MT2, MNeugl[Neu3]^2, MSf2[Sfe3, 3, 3]]]*
           SumOver[Neu3, 4]) + 
        MT*((g[CTSbL, Cha3, Sfe3]*gC[CTSbL, Cha3, Sfe3] + 
            g[CTSbR, Cha3, Sfe3]*gC[CTSbR, Cha3, Sfe3])*
           (B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*MSf2[Sfe3, 4, 3] + 
            2*MT2*Re[B0exp[order, MT2, MChagl[Cha3]^2, MSf2[Sfe3, 4, 3]]] - 
            B0exp[order, 0, 0, MChagl[Cha3]^2]*Re[MChagl[Cha3]^2] - 
            Re[B0exp[order, MT2, MChagl[Cha3]^2, MSf2[Sfe3, 4, 3]]*
              (MT2 - MChagl[Cha3]^2 + MSf2[Sfe3, 4, 3])])*SumOver[Cha3, 2] + 
          (g[NTStL, Neu3, Sfe3]*gC[NTStL, Neu3, Sfe3] + g[NTStR, Neu3, Sfe3]*
             gC[NTStR, Neu3, Sfe3])*(B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*
             MSf2[Sfe3, 3, 3] + 2*MT2*Re[B0exp[order, MT2, MNeugl[Neu3]^2, 
               MSf2[Sfe3, 3, 3]]] - B0exp[order, 0, 0, MNeugl[Neu3]^2]*
             Re[MNeugl[Neu3]^2] - Re[B0exp[order, MT2, MNeugl[Neu3]^2, MSf2[
                Sfe3, 3, 3]]*(MT2 - MNeugl[Neu3]^2 + MSf2[Sfe3, 3, 3])])*
           SumOver[Neu3, 4]))*SumOver[Sfe3, 2]*TAG[SUSY] - 
      (2*hb*ht*MB*MT2*S2B*(Re[B0exp[order, MT2, 0, MB2]] - 
          Re[B0exp[order, MT2, MB2, MHin^2]]) + 
        MT*((hb^2 + ht^2)*MB2*B0exp[order, 0, 0, MB2] - 
          (3*CB2*ht^2 + hb^2*SB2)*B0exp[order, 0, 0, MHin^2]*Re[MHin^2] - 
          (MB2 + MT2)*(CB2*hb^2 + ht^2*SB2)*Re[B0exp[order, MT2, 0, MB2]] - 
          (CB2*ht^2 + hb^2*SB2)*Re[(MB2 - MHin^2 + MT2)*B0exp[order, MT2, 
              MB2, MHin^2]] + 2*ht^2*(MT2*B0exp[order, 0, 0, MT2] - 
            2*MT2*SB2*Re[B0exp[order, MT2, 0, MT2]] + 
            CB2*Re[(MHin^2 - 2*MT2)*B0exp[order, MT2, MHin^2, MT2]])))*
       TAG[THDM]))/(64*MT*MT2*Pi^2) + 
   (2*MB*MT*Nc*g[CBStR, 2, Sfe3]*gC[CBStL, 2, Sfe3]*
      Re[B0exp[order, MChagl[2]^2, MB2, MSf2[Sfe3, 3, 3]]]*SumOver[Sfe3, 2]*
      TAG[SUSY] + 2*MT2*Nc*g[CTSbR, 2, Sfe3]*gC[CTSbL, 2, Sfe3]*
      Re[B0exp[order, MChagl[2]^2, MT2, MSf2[Sfe3, 4, 3]]]*SumOver[Sfe3, 2]*
      TAG[SUSY] - EMUE*TB*(2*(2*MB*(g[CBStR, Cha3, 1]*gC[CBStL, Cha3, 1] + 
           g[CBStL, Cha3, 1]*gC[CBStR, Cha3, 1])*MChagl[Cha3]*
          Re[B0exp[order, MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]]*
          SumOver[Cha3, 2] + (g[CBStL, Cha3, 1]*gC[CBStL, Cha3, 1] + 
           g[CBStR, Cha3, 1]*gC[CBStR, Cha3, 1])*
          (MB2*B0exp[order, 0, 0, MB2] + 2*MB2*Re[B0exp[order, MSf2[1, 3, 3], 
              MB2, MChagl[Cha3]^2]] + B0exp[order, 0, 0, MChagl[Cha3]^2]*
            Re[MChagl[Cha3]^2] - Re[B0exp[order, MSf2[1, 3, 3], MB2, 
              MChagl[Cha3]^2]*(MB2 - MChagl[Cha3]^2 + MSf2[1, 3, 3])])*
          SumOver[Cha3, 2] + 2*MT*(g[NTStR, Neu3, 1]*gC[NTStL, Neu3, 1] + 
           g[NTStL, Neu3, 1]*gC[NTStR, Neu3, 1])*MNeugl[Neu3]*
          Re[B0exp[order, MSf2[1, 3, 3], MT2, MNeugl[Neu3]^2]]*
          SumOver[Neu3, 4] + (g[NTStL, Neu3, 1]*gC[NTStL, Neu3, 1] + 
           g[NTStR, Neu3, 1]*gC[NTStR, Neu3, 1])*
          (MT2*B0exp[order, 0, 0, MT2] + 2*MT2*Re[B0exp[order, MSf2[1, 3, 3], 
              MT2, MNeugl[Neu3]^2]] + B0exp[order, 0, 0, MNeugl[Neu3]^2]*
            Re[MNeugl[Neu3]^2] - Re[B0exp[order, MSf2[1, 3, 3], MT2, 
              MNeugl[Neu3]^2]*(MT2 - MNeugl[Neu3]^2 + MSf2[1, 3, 3])])*
          SumOver[Neu3, 4] - (B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*
            (Nc*g[StStStSt, 1, 1, Sfe3, Sfe3] + g[StStStSt, Sfe3, 1, 1, 
              Sfe3])*MSf2[Sfe3, 3, 3] + B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*
            g[StStSbSb, 1, 1, Sfe3, Sfe3]*MSf2[Sfe3, 4, 3] + 
           (g[hStSt, 1, 1, Sfe3]*g[hStSt, 1, Sfe3, 1] + g[hStSt, 4, 1, Sfe3]*
              g[hStSt, 4, Sfe3, 1])*Re[B0exp[order, MSf2[1, 3, 3], 0, 
              MSf2[Sfe3, 3, 3]]] + g[HpStSb, 2, 1, Sfe3]*gC[HpStSb, 2, 1, 
             Sfe3]*Re[B0exp[order, MSf2[1, 3, 3], 0, MSf2[Sfe3, 4, 3]]] + 
           (g[hStSt, 2, 1, Sfe3]*g[hStSt, 2, Sfe3, 1] + g[hStSt, 3, 1, Sfe3]*
              g[hStSt, 3, Sfe3, 1])*Re[B0exp[order, MSf2[1, 3, 3], MHin^2, 
              MSf2[Sfe3, 3, 3]]] + g[HpStSb, 1, 1, Sfe3]*gC[HpStSb, 1, 1, 
             Sfe3]*Re[B0exp[order, MSf2[1, 3, 3], MHin^2, MSf2[Sfe3, 4, 3]]])*
          SumOver[Sfe3, 2])*TAG[SUSY] - B0exp[order, 0, 0, MHin^2]*
        (g[hhStSt, 2, 2, 1, 1] + g[hhStSt, 3, 3, 1, 1] + 
         2*g[HpHpStSt, 1, 1, 1, 1])*Re[MHin^2]*TAG[THDM])*UCSf[1, 3, 3, 3] + 
     EMUE*TB*((2*(2*MB*(g[CBStR, Cha3, 2]*gC[CBStL, Cha3, 2] + 
             g[CBStL, Cha3, 2]*gC[CBStR, Cha3, 2])*MChagl[Cha3]*
            Re[B0exp[order, MSf2[2, 3, 3], MB2, MChagl[Cha3]^2]]*
            SumOver[Cha3, 2] + (g[CBStL, Cha3, 2]*gC[CBStL, Cha3, 2] + 
             g[CBStR, Cha3, 2]*gC[CBStR, Cha3, 2])*
            (MB2*B0exp[order, 0, 0, MB2] + 2*MB2*Re[B0exp[order, 
                MSf2[2, 3, 3], MB2, MChagl[Cha3]^2]] + 
             B0exp[order, 0, 0, MChagl[Cha3]^2]*Re[MChagl[Cha3]^2] - 
             Re[B0exp[order, MSf2[2, 3, 3], MB2, MChagl[Cha3]^2]*(MB2 - 
                MChagl[Cha3]^2 + MSf2[2, 3, 3])])*SumOver[Cha3, 2] + 
           2*MT*(g[NTStR, Neu3, 2]*gC[NTStL, Neu3, 2] + g[NTStL, Neu3, 2]*
              gC[NTStR, Neu3, 2])*MNeugl[Neu3]*Re[B0exp[order, MSf2[2, 3, 3], 
              MT2, MNeugl[Neu3]^2]]*SumOver[Neu3, 4] + 
           (g[NTStL, Neu3, 2]*gC[NTStL, Neu3, 2] + g[NTStR, Neu3, 2]*
              gC[NTStR, Neu3, 2])*(MT2*B0exp[order, 0, 0, MT2] + 
             2*MT2*Re[B0exp[order, MSf2[2, 3, 3], MT2, MNeugl[Neu3]^2]] + 
             B0exp[order, 0, 0, MNeugl[Neu3]^2]*Re[MNeugl[Neu3]^2] - 
             Re[B0exp[order, MSf2[2, 3, 3], MT2, MNeugl[Neu3]^2]*(MT2 - 
                MNeugl[Neu3]^2 + MSf2[2, 3, 3])])*SumOver[Neu3, 4] - 
           (B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*(Nc*g[StStStSt, 2, 2, Sfe3, 
                 Sfe3] + g[StStStSt, Sfe3, 2, 2, Sfe3])*MSf2[Sfe3, 3, 3] + 
             B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*g[StStSbSb, 2, 2, Sfe3, 
               Sfe3]*MSf2[Sfe3, 4, 3] + (g[hStSt, 1, 2, Sfe3]*g[hStSt, 1, 
                 Sfe3, 2] + g[hStSt, 4, 2, Sfe3]*g[hStSt, 4, Sfe3, 2])*
              Re[B0exp[order, MSf2[2, 3, 3], 0, MSf2[Sfe3, 3, 3]]] + 
             g[HpStSb, 2, 2, Sfe3]*gC[HpStSb, 2, 2, Sfe3]*Re[B0exp[order, 
                MSf2[2, 3, 3], 0, MSf2[Sfe3, 4, 3]]] + 
             (g[hStSt, 2, 2, Sfe3]*g[hStSt, 2, Sfe3, 2] + g[hStSt, 3, 2, 
                 Sfe3]*g[hStSt, 3, Sfe3, 2])*Re[B0exp[order, MSf2[2, 3, 3], 
                MHin^2, MSf2[Sfe3, 3, 3]]] + g[HpStSb, 1, 2, Sfe3]*
              gC[HpStSb, 1, 2, Sfe3]*Re[B0exp[order, MSf2[2, 3, 3], MHin^2, 
                MSf2[Sfe3, 4, 3]]])*SumOver[Sfe3, 2])*TAG[SUSY] - 
         B0exp[order, 0, 0, MHin^2]*(g[hhStSt, 2, 2, 2, 2] + 
           g[hhStSt, 3, 3, 2, 2] + 2*g[HpHpStSt, 1, 1, 2, 2])*Re[MHin^2]*
          TAG[THDM])*UCSf[1, 3, 3, 3] - 
       ((2*MB*Conjugate[MChagl[Cha3]]*(g[CBStR, Cha3, 2]*gC[CBStL, Cha3, 1] + 
             g[CBStL, Cha3, 2]*gC[CBStR, Cha3, 1])*
            (Re[B0exp[order, MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]] + 
             Re[B0exp[order, MSf2[2, 3, 3], MB2, MChagl[Cha3]^2]])*
            SumOver[Cha3, 2] + (g[CBStL, Cha3, 2]*gC[CBStL, Cha3, 1] + 
             g[CBStR, Cha3, 2]*gC[CBStR, Cha3, 1])*
            (2*MB2*Conjugate[B0exp[order, 0, 0, MB2]] + 
             2*MB2*Re[B0exp[order, MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]] + 
             2*MB2*Re[B0exp[order, MSf2[2, 3, 3], MB2, MChagl[Cha3]^2]] + 
             2*Conjugate[B0exp[order, 0, 0, MChagl[Cha3]^2]]*Re[MChagl[Cha3]^
                2] - Re[B0exp[order, MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]*(
                MB2 - MChagl[Cha3]^2 + MSf2[1, 3, 3])] - 
             Re[B0exp[order, MSf2[2, 3, 3], MB2, MChagl[Cha3]^2]*(MB2 - 
                MChagl[Cha3]^2 + MSf2[2, 3, 3])])*SumOver[Cha3, 2] + 
           2*MT*Conjugate[MNeugl[Neu3]]*(g[NTStR, Neu3, 2]*gC[NTStL, Neu3, 
               1] + g[NTStL, Neu3, 2]*gC[NTStR, Neu3, 1])*
            (Re[B0exp[order, MSf2[1, 3, 3], MT2, MNeugl[Neu3]^2]] + 
             Re[B0exp[order, MSf2[2, 3, 3], MT2, MNeugl[Neu3]^2]])*
            SumOver[Neu3, 4] + (g[NTStL, Neu3, 2]*gC[NTStL, Neu3, 1] + 
             g[NTStR, Neu3, 2]*gC[NTStR, Neu3, 1])*
            (2*MT2*Conjugate[B0exp[order, 0, 0, MT2]] + 
             2*MT2*Re[B0exp[order, MSf2[1, 3, 3], MT2, MNeugl[Neu3]^2]] + 
             2*MT2*Re[B0exp[order, MSf2[2, 3, 3], MT2, MNeugl[Neu3]^2]] + 
             2*Conjugate[B0exp[order, 0, 0, MNeugl[Neu3]^2]]*Re[MNeugl[Neu3]^
                2] - Re[B0exp[order, MSf2[1, 3, 3], MT2, MNeugl[Neu3]^2]*(
                MT2 - MNeugl[Neu3]^2 + MSf2[1, 3, 3])] - 
             Re[B0exp[order, MSf2[2, 3, 3], MT2, MNeugl[Neu3]^2]*(MT2 - 
                MNeugl[Neu3]^2 + MSf2[2, 3, 3])])*SumOver[Neu3, 4] - 
           (2*Conjugate[B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]]*
              (Nc*gC[StStStSt, 2, 1, Sfe3, Sfe3] + gC[StStStSt, Sfe3, 1, 2, 
                Sfe3])*MSf2[Sfe3, 3, 3] + 2*Conjugate[B0exp[order, 0, 0, 
                MSf2[Sfe3, 4, 3]]]*gC[StStSbSb, 2, 1, Sfe3, Sfe3]*
              MSf2[Sfe3, 4, 3] + (gC[hStSt, 1, 2, Sfe3]*gC[hStSt, 1, Sfe3, 
                 1] + gC[hStSt, 4, 2, Sfe3]*gC[hStSt, 4, Sfe3, 1])*
              (Re[B0exp[order, MSf2[1, 3, 3], 0, MSf2[Sfe3, 3, 3]]] + Re[
                B0exp[order, MSf2[2, 3, 3], 0, MSf2[Sfe3, 3, 3]]]) + 
             g[HpStSb, 2, 2, Sfe3]*gC[HpStSb, 2, 1, Sfe3]*
              (Re[B0exp[order, MSf2[1, 3, 3], 0, MSf2[Sfe3, 4, 3]]] + Re[
                B0exp[order, MSf2[2, 3, 3], 0, MSf2[Sfe3, 4, 3]]]) + 
             (gC[hStSt, 2, 2, Sfe3]*gC[hStSt, 2, Sfe3, 1] + gC[hStSt, 3, 2, 
                 Sfe3]*gC[hStSt, 3, Sfe3, 1])*(Re[B0exp[order, MSf2[1, 3, 3], 
                 MHin^2, MSf2[Sfe3, 3, 3]]] + Re[B0exp[order, MSf2[2, 3, 3], 
                 MHin^2, MSf2[Sfe3, 3, 3]]]) + g[HpStSb, 1, 2, Sfe3]*
              gC[HpStSb, 1, 1, Sfe3]*(Re[B0exp[order, MSf2[1, 3, 3], MHin^2, 
                 MSf2[Sfe3, 4, 3]]] + Re[B0exp[order, MSf2[2, 3, 3], MHin^2, 
                 MSf2[Sfe3, 4, 3]]]))*SumOver[Sfe3, 2])*TAG[SUSY] - 
         Conjugate[B0exp[order, 0, 0, MHin^2]]*(gC[hhStSt, 2, 2, 2, 1] + 
           gC[hhStSt, 3, 3, 2, 1] + 2*gC[HpHpStSt, 1, 1, 2, 1])*Re[MHin^2]*
          TAG[THDM])*UCSf[3, 3, 3, 3] - 
       ((2*MB*(g[CBStR, Cha3, 1]*gC[CBStL, Cha3, 2] + g[CBStL, Cha3, 1]*
              gC[CBStR, Cha3, 2])*MChagl[Cha3]*(Re[B0exp[order, MSf2[1, 3, 
                3], MB2, MChagl[Cha3]^2]] + Re[B0exp[order, MSf2[2, 3, 3], 
               MB2, MChagl[Cha3]^2]])*SumOver[Cha3, 2] + 
           (g[CBStL, Cha3, 1]*gC[CBStL, Cha3, 2] + g[CBStR, Cha3, 1]*
              gC[CBStR, Cha3, 2])*(2*MB2*B0exp[order, 0, 0, MB2] + 
             2*MB2*Re[B0exp[order, MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]] + 
             2*MB2*Re[B0exp[order, MSf2[2, 3, 3], MB2, MChagl[Cha3]^2]] + 
             2*B0exp[order, 0, 0, MChagl[Cha3]^2]*Re[MChagl[Cha3]^2] - 
             Re[B0exp[order, MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]*(MB2 - 
                MChagl[Cha3]^2 + MSf2[1, 3, 3])] - Re[B0exp[order, 
                MSf2[2, 3, 3], MB2, MChagl[Cha3]^2]*(MB2 - MChagl[Cha3]^2 + 
                MSf2[2, 3, 3])])*SumOver[Cha3, 2] + 
           2*MT*(g[NTStR, Neu3, 1]*gC[NTStL, Neu3, 2] + g[NTStL, Neu3, 1]*
              gC[NTStR, Neu3, 2])*MNeugl[Neu3]*(Re[B0exp[order, MSf2[1, 3, 
                3], MT2, MNeugl[Neu3]^2]] + Re[B0exp[order, MSf2[2, 3, 3], 
               MT2, MNeugl[Neu3]^2]])*SumOver[Neu3, 4] + 
           (g[NTStL, Neu3, 1]*gC[NTStL, Neu3, 2] + g[NTStR, Neu3, 1]*
              gC[NTStR, Neu3, 2])*(2*MT2*B0exp[order, 0, 0, MT2] + 
             2*MT2*Re[B0exp[order, MSf2[1, 3, 3], MT2, MNeugl[Neu3]^2]] + 
             2*MT2*Re[B0exp[order, MSf2[2, 3, 3], MT2, MNeugl[Neu3]^2]] + 
             2*B0exp[order, 0, 0, MNeugl[Neu3]^2]*Re[MNeugl[Neu3]^2] - 
             Re[B0exp[order, MSf2[1, 3, 3], MT2, MNeugl[Neu3]^2]*(MT2 - 
                MNeugl[Neu3]^2 + MSf2[1, 3, 3])] - Re[B0exp[order, 
                MSf2[2, 3, 3], MT2, MNeugl[Neu3]^2]*(MT2 - MNeugl[Neu3]^2 + 
                MSf2[2, 3, 3])])*SumOver[Neu3, 4] - 
           (2*B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*(Nc*g[StStStSt, 2, 1, 
                 Sfe3, Sfe3] + g[StStStSt, Sfe3, 1, 2, Sfe3])*
              MSf2[Sfe3, 3, 3] + 2*B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*
              g[StStSbSb, 2, 1, Sfe3, Sfe3]*MSf2[Sfe3, 4, 3] + 
             (g[hStSt, 1, 2, Sfe3]*g[hStSt, 1, Sfe3, 1] + g[hStSt, 4, 2, 
                 Sfe3]*g[hStSt, 4, Sfe3, 1])*(Re[B0exp[order, MSf2[1, 3, 3], 
                 0, MSf2[Sfe3, 3, 3]]] + Re[B0exp[order, MSf2[2, 3, 3], 0, 
                 MSf2[Sfe3, 3, 3]]]) + g[HpStSb, 2, 1, Sfe3]*
              gC[HpStSb, 2, 2, Sfe3]*(Re[B0exp[order, MSf2[1, 3, 3], 0, 
                 MSf2[Sfe3, 4, 3]]] + Re[B0exp[order, MSf2[2, 3, 3], 0, 
                 MSf2[Sfe3, 4, 3]]]) + (g[hStSt, 2, 2, Sfe3]*g[hStSt, 2, 
                 Sfe3, 1] + g[hStSt, 3, 2, Sfe3]*g[hStSt, 3, Sfe3, 1])*
              (Re[B0exp[order, MSf2[1, 3, 3], MHin^2, MSf2[Sfe3, 3, 3]]] + Re[
                B0exp[order, MSf2[2, 3, 3], MHin^2, MSf2[Sfe3, 3, 3]]]) + 
             g[HpStSb, 1, 1, Sfe3]*gC[HpStSb, 1, 2, Sfe3]*
              (Re[B0exp[order, MSf2[1, 3, 3], MHin^2, MSf2[Sfe3, 4, 3]]] + Re[
                B0exp[order, MSf2[2, 3, 3], MHin^2, MSf2[Sfe3, 4, 3]]]))*
            SumOver[Sfe3, 2])*TAG[SUSY] - B0exp[order, 0, 0, MHin^2]*
          (g[hhStSt, 2, 2, 2, 1] + g[hhStSt, 3, 3, 2, 1] + 
           2*g[HpHpStSt, 1, 1, 2, 1])*Re[MHin^2]*TAG[THDM])*
        UCSfC[3, 4, 3, 3]))/(32*EMUE*MT*Pi^2*TB), 
 dMf1[order, 3, 3] -> dMf1[scheme, order, 3, 3], 
 dMf1[order, 4, 3] -> dMf1[scheme, order, 4, 3], 
 dMSQsq1[order, 3] -> dMSQsq1[scheme, order, 3], 
 dMSUsq1[order, 3] -> dMSUsq1[scheme, order, 3], 
 dMSDsq1[order, 3] -> dMSDsq1[scheme, order, 3], 
 dAf1[order, 3, 3, 3] -> dAf1[scheme, order, 3, 3, 3], 
 dAf1[order, 4, 3, 3] -> dAf1[scheme, order, 4, 3, 3], 
 dMUE1[order] -> dMUE1[scheme, order], dTB1fingl[order] -> 
  dTB1fingl[scheme, order], dZ11H1gl[order] -> dZ11H1gl[scheme, order], 
 dZ22H1gl[order] -> dZ22H1gl[scheme, order], 
 dZ12H1gl[order] -> dZ12H1gl[scheme, order], 
 dZ21H1gl[order] -> dZ21H1gl[scheme, order], 
 dMHinsq1[order] -> dMHinsq1[scheme, order], 
 dTh01[order] -> dTh01[scheme, order], dTHH1[order] -> dTHH1[scheme, order], 
 dTA01[order] -> dTA01[scheme, order], dTG01[order] -> dTG01[scheme, order], 
 dMWsq1MW2[order] -> dMWsq1MW2[scheme, order], 
 dMHiggs1gl[order, 1, 1] -> -((ht*SB*dTh01[order])/(Sqrt[2]*MT)), 
 dMHiggs1gl[order, 1, 2] -> CB2*MHin2*dTB1[order] - 
   (ht*SB*dTHH1[order])/(Sqrt[2]*MT), dMHiggs1gl[order, 2, 2] -> 
  dMHinsq1[order], dMHiggs1gl[order, 1, 3] -> 
  -((ht*SB*dTA01[order])/(Sqrt[2]*MT)), dMHiggs1gl[order, 2, 3] -> 0, 
 dMHiggs1gl[order, 3, 3] -> dMHinsq1[order], dMHiggs1gl[order, 1, 4] -> 0, 
 dMHiggs1gl[order, 2, 4] -> -((ht*SB*dTA01[order])/(Sqrt[2]*MT)), 
 dMHiggs1gl[order, 3, 4] -> -(CB2*MHin2*dTB1[order]) + 
   (ht*SB*dTHH1[order])/(Sqrt[2]*MT), dMHiggs1gl[order, 5, 5] -> 
  dMHinsq1[order], dMHiggs1gl[order, 5, 6] -> -(CB2*MHin2*dTB1[order]) - 
   (ht*SB*((-I)*dTA01[order] - dTHH1[order]))/(Sqrt[2]*MT), 
 dZHiggs1gl[order, 1, 1] -> CB2*Re[dZ11H1gl[order]] + 
   S2B*Re[dZ12H1gl[order]] + SB2*Re[dZ22H1gl[order]], 
 dZHiggs1gl[order, 1, 2] -> -(C2B*Re[dZ12H1gl[order]]) + 
   S2B*(Re[dZ11H1gl[order]]/2 - Re[dZ22H1gl[order]]/2), 
 dZHiggs1gl[order, 1, 3] -> -Im[dZ12H1gl[order]], 
 dZHiggs1gl[order, 1, 4] -> 0, dZHiggs1gl[order, 2, 1] -> 
  dZHiggs1gl[order, 1, 2], dZHiggs1gl[order, 2, 2] -> 
  SB2*Re[dZ11H1gl[order]] - S2B*Re[dZ12H1gl[order]] + 
   CB2*Re[dZ22H1gl[order]], dZHiggs1gl[order, 2, 3] -> 0, 
 dZHiggs1gl[order, 2, 4] -> -Im[dZ12H1gl[order]], 
 dZHiggs1gl[order, 3, 1] -> dZHiggs1gl[order, 1, 3], 
 dZHiggs1gl[order, 3, 2] -> dZHiggs1gl[order, 2, 3], 
 dZHiggs1gl[order, 3, 3] -> dZHiggs1gl[order, 2, 2], 
 dZHiggs1gl[order, 3, 4] -> -dZHiggs1gl[order, 1, 2], 
 dZHiggs1gl[order, 4, 1] -> dZHiggs1gl[order, 1, 4], 
 dZHiggs1gl[order, 4, 2] -> dZHiggs1gl[order, 2, 4], 
 dZHiggs1gl[order, 4, 3] -> dZHiggs1gl[order, 3, 4], 
 dZHiggs1gl[order, 4, 4] -> dZHiggs1gl[order, 4, 4], 
 dZHiggs1gl[order, 5, 5] -> dZHiggs1gl[order, 3, 3], 
 dZHiggs1gl[order, 5, 6] -> dZHiggs1gl[order, 3, 4] + I*Im[dZ12H1gl[order]], 
 dZHiggs1gl[order, 6, 5] -> dZHiggs1gl[order, 3, 4] - I*Im[dZ12H1gl[order]], 
 dZbarHiggs1gl[order, 5, 5] -> dZHiggs1gl[order, 5, 5], 
 dZbarHiggs1gl[order, 6, 5] -> dZHiggs1gl[order, 5, 6], 
 dTB1[order] -> dTB1fingl[order] + (-(TB*Re[dZ11H1gl[order]]) - 
     TB2*Re[dZ12H1gl[order]] + Re[dZ21H1gl[order]] + TB*Re[dZ22H1gl[order]])/
    2, dCB1[order] -> -(CB2*SB*dTB1[order]), 
 dSB1[order] -> CB*CB2*dTB1[order], dMsq11Sf1[order, 3, 3] -> 
  2*MT*dMf1[order, 3, 3] + dMSQsq1[order, 3], 
 dMsq22Sf1[order, 3, 3] -> 2*MT*dMf1[order, 3, 3] + dMSUsq1[order, 3], 
 dMsq12Sf1[order, 3, 3] -> (-(MUE/TB) + AfC[3, 3, 3])*dMf1[order, 3, 3] + 
   MT*(Conjugate[dAf1[order, 3, 3, 3]] - dMUE1[order]/TB + 
     (MUE*dTB1[order])/TB2), dMsq21Sf1[order, 3, 3] -> 
  Conjugate[dMsq12Sf1[order, 3, 3]], dMSfsq1[order, 1, 1, 3, 3] -> 
  dMsq11Sf1[order, 3, 3]*USf[1, 1, 3, 3]*USfC[1, 1, 3, 3] + 
   dMsq21Sf1[order, 3, 3]*USf[1, 2, 3, 3]*USfC[1, 1, 3, 3] + 
   dMsq12Sf1[order, 3, 3]*USf[1, 1, 3, 3]*USfC[1, 2, 3, 3] + 
   dMsq22Sf1[order, 3, 3]*USf[1, 2, 3, 3]*USfC[1, 2, 3, 3], 
 dMSfsq1[order, 2, 2, 3, 3] -> dMsq22Sf1[order, 3, 3]*USf[1, 1, 3, 3]*
    USfC[1, 1, 3, 3] - dMsq21Sf1[order, 3, 3]*USf[1, 2, 3, 3]*
    USfC[1, 1, 3, 3] - dMsq12Sf1[order, 3, 3]*USf[1, 1, 3, 3]*
    USfC[1, 2, 3, 3] + dMsq11Sf1[order, 3, 3]*USf[1, 2, 3, 3]*
    USfC[1, 2, 3, 3], dMSfsq1[order, 1, 2, 3, 3] -> 
  (dMsq11Sf1[order, 3, 3] - dMsq22Sf1[order, 3, 3])*USf[1, 1, 3, 3]*
    USfC[2, 1, 3, 3] + dMsq21Sf1[order, 3, 3]*USf[1, 2, 3, 3]*
    USfC[2, 1, 3, 3] + dMsq12Sf1[order, 3, 3]*USf[1, 1, 3, 3]*
    USfC[2, 2, 3, 3], dMSfsq1[order, 2, 1, 3, 3] -> 
  Conjugate[dMSfsq1[order, 1, 2, 3, 3]], dMsq11Sf1[order, 4, 3] -> 
  2*MB*dMf1[order, 4, 3] + dMSQsq1[order, 3], 
 dMsq22Sf1[order, 4, 3] -> 2*MB*dMf1[order, 4, 3] + dMSDsq1[order, 3], 
 dMsq12Sf1[order, 4, 3] -> (-(MUE*TB) + AfC[4, 3, 3])*dMf1[order, 4, 3] + 
   MB*(Conjugate[dAf1[order, 4, 3, 3]] - TB*dMUE1[order] - MUE*dTB1[order]), 
 dMsq21Sf1[order, 4, 3] -> Conjugate[dMsq12Sf1[order, 4, 3]], 
 dMSfsq1[order, 1, 1, 4, 3] -> dMsq11Sf1[order, 4, 3]*USf[1, 1, 4, 3]*
    USfC[1, 1, 4, 3] + dMsq21Sf1[order, 4, 3]*USf[1, 2, 4, 3]*
    USfC[1, 1, 4, 3] + dMsq12Sf1[order, 4, 3]*USf[1, 1, 4, 3]*
    USfC[1, 2, 4, 3] + dMsq22Sf1[order, 4, 3]*USf[1, 2, 4, 3]*
    USfC[1, 2, 4, 3], dMSfsq1[order, 2, 2, 4, 3] -> 
  dMsq22Sf1[order, 4, 3]*USf[1, 1, 4, 3]*USfC[1, 1, 4, 3] - 
   dMsq21Sf1[order, 4, 3]*USf[1, 2, 4, 3]*USfC[1, 1, 4, 3] - 
   dMsq12Sf1[order, 4, 3]*USf[1, 1, 4, 3]*USfC[1, 2, 4, 3] + 
   dMsq11Sf1[order, 4, 3]*USf[1, 2, 4, 3]*USfC[1, 2, 4, 3], 
 dMSfsq1[order, 1, 2, 4, 3] -> 
  (dMsq11Sf1[order, 4, 3] - dMsq22Sf1[order, 4, 3])*USf[1, 1, 4, 3]*
    USfC[2, 1, 4, 3] + dMsq21Sf1[order, 4, 3]*USf[1, 2, 4, 3]*
    USfC[2, 1, 4, 3] + dMsq12Sf1[order, 4, 3]*USf[1, 1, 4, 3]*
    USfC[2, 2, 4, 3], dMSfsq1[order, 2, 1, 4, 3] -> 
  Conjugate[dMSfsq1[order, 1, 2, 4, 3]], 
 dv1[order] -> (v*dMWsq1MW2[order])/2, 
 dht1[order] -> ht*(dMf1[order, 3, 3]/MT - dSB1[order]/SB - dv1[order]/v), 
 dhb1[order] -> hb*(-(dCB1[order]/CB) + dMf1[order, 4, 3]/MB - dv1[order]/v), 
 dg[order, hTTL, i] -> (dZHiggs1gl[order, 1, i]*g[hTTL, 1])/2 + 
   (dZHiggs1gl[order, 2, i]*g[hTTL, 2])/2 + 
   (dZHiggs1gl[order, 3, i]*g[hTTL, 3])/2 + 
   (dZHiggs1gl[order, 4, i]*g[hTTL, 4])/2 + (dht1[order]*g[hTTL, i])/ht, 
 dg[order, hTTR, i] -> (dZHiggs1gl[order, 1, i]*g[hTTR, 1])/2 + 
   (dZHiggs1gl[order, 2, i]*g[hTTR, 2])/2 + 
   (dZHiggs1gl[order, 3, i]*g[hTTR, 3])/2 + 
   (dZHiggs1gl[order, 4, i]*g[hTTR, 4])/2 + (dht1[order]*g[hTTR, i])/ht, 
 dg[order, hBBL, i] -> (dZHiggs1gl[order, 1, i]*g[hBBL, 1])/2 + 
   (dZHiggs1gl[order, 2, i]*g[hBBL, 2])/2 + 
   (dZHiggs1gl[order, 3, i]*g[hBBL, 3])/2 + 
   (dZHiggs1gl[order, 4, i]*g[hBBL, 4])/2 + (dhb1[order]*g[hBBL, i])/hb, 
 dg[order, hBBR, i] -> (dZHiggs1gl[order, 1, i]*g[hBBR, 1])/2 + 
   (dZHiggs1gl[order, 2, i]*g[hBBR, 2])/2 + 
   (dZHiggs1gl[order, 3, i]*g[hBBR, 3])/2 + 
   (dZHiggs1gl[order, 4, i]*g[hBBR, 4])/2 + (dhb1[order]*g[hBBR, i])/hb, 
 dg[order, HpTBL, 1] -> (dht1[order]*g[HpTBL, 1])/ht + 
   (dZbarHiggs1gl[order, 5, 5]*g[HpTBL, 1])/2 + 
   (dZbarHiggs1gl[order, 6, 5]*g[HpTBL, 2])/2, 
 dg[order, HpTBR, 1] -> (dhb1[order]*g[HpTBR, 1])/hb + 
   (dZbarHiggs1gl[order, 5, 5]*g[HpTBR, 1])/2 + 
   (dZbarHiggs1gl[order, 6, 5]*g[HpTBR, 2])/2, 
 dg[order, hStSt, i, s1, s2] -> (dZHiggs1gl[order, 1, i]*g[hStSt, 1, s1, s2])/
    2 + (dZHiggs1gl[order, 2, i]*g[hStSt, 2, s1, s2])/2 + 
   (dZHiggs1gl[order, 3, i]*g[hStSt, 3, s1, s2])/2 + 
   (dZHiggs1gl[order, 4, i]*g[hStSt, 4, s1, s2])/2 + 
   (dht1[order]*g[hStSt, i, s1, s2])/ht + 
   (ht*(USf[s2, 1, 3, 3]*USfC[s1, 2, 3, 3]*(Conjugate[dAf1[order, 3, 3, 3]]*
         Conjugate[ZHu[i]] - dMUE1[order]*ZHd[i]) + 
      dMf1[order, 3, 3]*(USf[s2, 1, 3, 3]*USfC[s1, 1, 3, 3] + 
        USf[s2, 2, 3, 3]*USfC[s1, 2, 3, 3])*(Conjugate[ZHu[i]] + ZHu[i]) + 
      USf[s2, 2, 3, 3]*USfC[s1, 1, 3, 3]*
       (-(Conjugate[dMUE1[order]]*Conjugate[ZHd[i]]) + dAf1[order, 3, 3, 3]*
         ZHu[i])))/Sqrt[2], dg[order, hSbSb, i, s1, s2] -> 
  (dZHiggs1gl[order, 1, i]*g[hSbSb, 1, s1, s2])/2 + 
   (dZHiggs1gl[order, 2, i]*g[hSbSb, 2, s1, s2])/2 + 
   (dZHiggs1gl[order, 3, i]*g[hSbSb, 3, s1, s2])/2 + 
   (dZHiggs1gl[order, 4, i]*g[hSbSb, 4, s1, s2])/2 + 
   (dhb1[order]*g[hSbSb, i, s1, s2])/hb + 
   (hb*(dMf1[order, 4, 3]*(USf[s2, 1, 4, 3]*USfC[s1, 1, 4, 3] + 
        USf[s2, 2, 4, 3]*USfC[s1, 2, 4, 3])*(Conjugate[ZHd[i]] + ZHd[i]) + 
      USf[s2, 2, 4, 3]*USfC[s1, 1, 4, 3]*
       (-(Conjugate[dMUE1[order]]*Conjugate[ZHu[i]]) + dAf1[order, 4, 3, 3]*
         ZHd[i]) + USf[s2, 1, 4, 3]*USfC[s1, 2, 4, 3]*
       (Conjugate[dAf1[order, 4, 3, 3]]*Conjugate[ZHd[i]] - 
        dMUE1[order]*ZHu[i])))/Sqrt[2], dg[order, HpStSb, 1, s1, s2] -> 
  (dZbarHiggs1gl[order, 5, 5]*g[HpStSb, 1, s1, s2])/2 + 
   (dZbarHiggs1gl[order, 6, 5]*g[HpStSb, 2, s1, s2])/2 - 
   dhb1[order]*(MB*USf[s1, 1, 3, 3]*USfC[s2, 1, 4, 3]*ZPd[1] + 
     MT*USf[s1, 2, 3, 3]*USfC[s2, 2, 4, 3]*ZPd[1] + 
     USf[s1, 1, 3, 3]*USfC[s2, 2, 4, 3]*(AfC[4, 3, 3]*ZPd[1] + MUE*ZPu[1])) - 
   dht1[order]*(MT*USf[s1, 1, 3, 3]*USfC[s2, 1, 4, 3]*ZPu[1] + 
     MB*USf[s1, 2, 3, 3]*USfC[s2, 2, 4, 3]*ZPu[1] + 
     USf[s1, 2, 3, 3]*USfC[s2, 1, 4, 3]*(MUEC*ZPd[1] + Af[3, 3, 3]*ZPu[1])) - 
   ht*(dMf1[order, 3, 3]*USf[s1, 1, 3, 3]*USfC[s2, 1, 4, 3]*ZPu[1] + 
     dMf1[order, 4, 3]*USf[s1, 2, 3, 3]*USfC[s2, 2, 4, 3]*ZPu[1] + 
     USf[s1, 2, 3, 3]*USfC[s2, 1, 4, 3]*(Conjugate[dMUE1[order]]*ZPd[1] + 
       dAf1[order, 3, 3, 3]*ZPu[1])) - 
   hb*(dMf1[order, 4, 3]*USf[s1, 1, 3, 3]*USfC[s2, 1, 4, 3]*ZPd[1] + 
     dMf1[order, 3, 3]*USf[s1, 2, 3, 3]*USfC[s2, 2, 4, 3]*ZPd[1] + 
     USf[s1, 1, 3, 3]*USfC[s2, 2, 4, 3]*(Conjugate[dAf1[order, 4, 3, 3]]*
        ZPd[1] + dMUE1[order]*ZPu[1])), dg[order, hhStSt, i, j, s, s] -> 
  (dZHiggs1gl[order, 1, i]*g[hhStSt, 1, j, s, s])/2 + 
   (dZHiggs1gl[order, 2, i]*g[hhStSt, 2, j, s, s])/2 + 
   (dZHiggs1gl[order, 3, i]*g[hhStSt, 3, j, s, s])/2 + 
   (dZHiggs1gl[order, 4, i]*g[hhStSt, 4, j, s, s])/2 + 
   (dZHiggs1gl[order, 1, j]*g[hhStSt, i, 1, s, s])/2 + 
   (dZHiggs1gl[order, 2, j]*g[hhStSt, i, 2, s, s])/2 + 
   (dZHiggs1gl[order, 3, j]*g[hhStSt, i, 3, s, s])/2 + 
   (dZHiggs1gl[order, 4, j]*g[hhStSt, i, 4, s, s])/2 + 
   (2*dht1[order]*g[hhStSt, i, j, s, s])/ht, dg[order, hhSbSb, i, j, s, s] -> 
  (dZHiggs1gl[order, 1, i]*g[hhSbSb, 1, j, s, s])/2 + 
   (dZHiggs1gl[order, 2, i]*g[hhSbSb, 2, j, s, s])/2 + 
   (dZHiggs1gl[order, 3, i]*g[hhSbSb, 3, j, s, s])/2 + 
   (dZHiggs1gl[order, 4, i]*g[hhSbSb, 4, j, s, s])/2 + 
   (dZHiggs1gl[order, 1, j]*g[hhSbSb, i, 1, s, s])/2 + 
   (dZHiggs1gl[order, 2, j]*g[hhSbSb, i, 2, s, s])/2 + 
   (dZHiggs1gl[order, 3, j]*g[hhSbSb, i, 3, s, s])/2 + 
   (dZHiggs1gl[order, 4, j]*g[hhSbSb, i, 4, s, s])/2 + 
   (2*dhb1[order]*g[hhSbSb, i, j, s, s])/hb, 
 dg[order, HpHpStSt, 1, 1, s, s] -> 
  (dZbarHiggs1gl[order, 5, 5]*g[HpHpStSt, 1, 1, s, s])/2 + 
   (dZHiggs1gl[order, 5, 5]*g[HpHpStSt, 1, 1, s, s])/2 + 
   (dZbarHiggs1gl[order, 6, 5]*g[HpHpStSt, 1, 2, s, s])/2 + 
   (dZHiggs1gl[order, 6, 5]*g[HpHpStSt, 2, 1, s, s])/2 + 
   2*hb*dhb1[order]*USf[s, 1, 3, 3]*USfC[s, 1, 3, 3]*ZPd[1]^2 + 
   2*ht*dht1[order]*USf[s, 2, 3, 3]*USfC[s, 2, 3, 3]*ZPu[1]^2, 
 dg[order, HpHpSbSb, 1, 1, s, s] -> 
  (dZbarHiggs1gl[order, 5, 5]*g[HpHpSbSb, 1, 1, s, s])/2 + 
   (dZHiggs1gl[order, 5, 5]*g[HpHpSbSb, 1, 1, s, s])/2 + 
   (dZbarHiggs1gl[order, 6, 5]*g[HpHpSbSb, 1, 2, s, s])/2 + 
   (dZHiggs1gl[order, 6, 5]*g[HpHpSbSb, 2, 1, s, s])/2 + 
   2*hb*dhb1[order]*USf[s, 2, 4, 3]*USfC[s, 2, 4, 3]*ZPd[1]^2 + 
   2*ht*dht1[order]*USf[s, 1, 4, 3]*USfC[s, 1, 4, 3]*ZPu[1]^2}

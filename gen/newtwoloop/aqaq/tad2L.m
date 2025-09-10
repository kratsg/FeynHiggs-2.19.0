-(Nc*DiagMark[MHC[Hig7], MSf[Sfe2, 3, 3], MSf[Sfe3, 3, 3]]*
    g[hStSt, i, Sfe2, Sfe3]*g[HpHpStSt, Hig7, Hig7, Sfe3, Sfe2]*
    SumOver[Hig7, 2]*SumOver[Sfe2, 2]*SumOver[Sfe3, 2]*
    T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k1, MSf[Sfe3, 3, 3]]*Df[k3, MHC[Hig7]]])/
  (256*Pi^4) - (Nc*DiagMark[MHC[Hig7], MSf[Sfe2, 4, 3], MSf[Sfe3, 4, 3]]*
   g[hSbSb, i, Sfe2, Sfe3]*g[HpHpSbSb, Hig7, Hig7, Sfe3, Sfe2]*
   SumOver[Hig7, 2]*SumOver[Sfe2, 2]*SumOver[Sfe3, 2]*
   T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k1, MSf[Sfe3, 4, 3]]*Df[k3, MHC[Hig7]]])/
  (256*Pi^4) - (Nc*DiagMark[MSf[Sfe2, 3, 3], MSf[Sfe3, 3, 3], 
    MSf[Sfe4, 3, 3]]*g[hStSt, i, Sfe2, Sfe3]*
   (Nc*g[StStStSt, Sfe3, Sfe2, Sfe4, Sfe4] + g[StStStSt, Sfe4, Sfe2, Sfe3, 
     Sfe4])*SumOver[Sfe2, 2]*SumOver[Sfe3, 2]*SumOver[Sfe4, 2]*
   T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k1, MSf[Sfe3, 3, 3]]*
     Df[k3, MSf[Sfe4, 3, 3]]])/(256*Pi^4) - 
 (Nc*DiagMark[MSf[Sfe2, 4, 3], MSf[Sfe3, 4, 3], MSf[Sfe4, 3, 3]]*
   g[hSbSb, i, Sfe2, Sfe3]*g[StStSbSb, Sfe4, Sfe4, Sfe3, Sfe2]*
   SumOver[Sfe2, 2]*SumOver[Sfe3, 2]*SumOver[Sfe4, 2]*
   T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k1, MSf[Sfe3, 4, 3]]*
     Df[k3, MSf[Sfe4, 3, 3]]])/(256*Pi^4) - 
 (Nc*DiagMark[MSf[Sfe2, 3, 3], MSf[Sfe3, 3, 3], MSf[Sfe4, 4, 3]]*
   g[hStSt, i, Sfe2, Sfe3]*g[StStSbSb, Sfe3, Sfe2, Sfe4, Sfe4]*
   SumOver[Sfe2, 2]*SumOver[Sfe3, 2]*SumOver[Sfe4, 2]*
   T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k1, MSf[Sfe3, 3, 3]]*
     Df[k3, MSf[Sfe4, 4, 3]]])/(256*Pi^4) - 
 (Nc*DiagMark[MSf[Sfe2, 4, 3], MSf[Sfe3, 4, 3], MSf[Sfe4, 4, 3]]*
   g[hSbSb, i, Sfe2, Sfe3]*(Nc*g[SbSbSbSb, Sfe3, Sfe2, Sfe4, Sfe4] + 
    g[SbSbSbSb, Sfe4, Sfe2, Sfe3, Sfe4])*SumOver[Sfe2, 2]*SumOver[Sfe3, 2]*
   SumOver[Sfe4, 2]*T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k1, MSf[Sfe3, 4, 3]]*
     Df[k3, MSf[Sfe4, 4, 3]]])/(256*Pi^4) + 
 (Nc*DiagMark[MChagl[Cha2], MB, MSf[Sfe2, 3, 3], MSf[Sfe3, 3, 3]]*
   g[hStSt, i, Sfe3, Sfe2]*SumOver[Cha2, 2]*SumOver[Sfe2, 2]*SumOver[Sfe3, 2]*
   ((g[CBStL, Cha2, Sfe3]*gC[CBStL, Cha2, Sfe2] + g[CBStR, Cha2, Sfe3]*
       gC[CBStR, Cha2, Sfe2])*
     (T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k1, MSf[Sfe3, 3, 3]]*Df[k3, MB]] + 
      T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k1, MSf[Sfe3, 3, 3]]*
        Df[k3, MChagl[Cha2]]] - T[Df[k1, MSf[Sfe3, 3, 3]]*
        Df[k3, MChagl[Cha2]]*Df[k4, MB]]) + 
    (g[CBStL, Cha2, Sfe3]*(2*MB*gC[CBStR, Cha2, Sfe2]*MChagl[Cha2] + 
        gC[CBStL, Cha2, Sfe2]*(MB2 + MChagl[Cha2]^2 - MSf2[Sfe2, 3, 3])) + 
      g[CBStR, Cha2, Sfe3]*(2*MB*gC[CBStL, Cha2, Sfe2]*MChagl[Cha2] + 
        gC[CBStR, Cha2, Sfe2]*(MB2 + MChagl[Cha2]^2 - MSf2[Sfe2, 3, 3])))*
     T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k1, MSf[Sfe3, 3, 3]]*Df[k3, MChagl[Cha2]]*
       Df[k4, MB]]))/(256*Pi^4) + 
 (MB*Nc*DiagMark[MHN[Hig7], MB]*SumOver[Hig7, 4]*
   ((g[hBBL, Hig7] + g[hBBR, Hig7])*(g[hBBL, i]*g[hBBR, Hig7] + 
      g[hBBL, Hig7]*g[hBBR, i])*T[Df[k1, MHN[Hig7]]*Df[k3, MB]*Df[k4, MB]] + 
    (g[hBBL, i] + g[hBBR, i])*(MB2*(g[hBBL, Hig7]^2 + g[hBBR, Hig7]^2)*
       T[Df[k1, MB]^2*Df[k3, MHN[Hig7]]*Df[k4, MB]] + 
      g[hBBL, Hig7]*g[hBBR, Hig7]*(-T[Df[k1, MB]^2*Df[k3, MB]] + 
        T[Df[k1, MB]^2*Df[k3, MHN[Hig7]]] + (2*MB2 - MHN[Hig7]^2)*
         T[Df[k1, MB]^2*Df[k3, MHN[Hig7]]*Df[k4, MB]]))))/(128*Pi^4) + 
 (Nc*DiagMark[MB, MNeugl[Neu2], MSf[Sfe2, 4, 3], MSf[Sfe3, 4, 3]]*
   g[hSbSb, i, Sfe3, Sfe2]*SumOver[Neu2, 4]*SumOver[Sfe2, 2]*SumOver[Sfe3, 2]*
   ((g[NBSbL, Neu2, Sfe3]*gC[NBSbL, Neu2, Sfe2] + g[NBSbR, Neu2, Sfe3]*
       gC[NBSbR, Neu2, Sfe2])*
     (T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k1, MSf[Sfe3, 4, 3]]*Df[k3, MB]] + 
      T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k1, MSf[Sfe3, 4, 3]]*
        Df[k3, MNeugl[Neu2]]] - T[Df[k1, MSf[Sfe3, 4, 3]]*
        Df[k3, MNeugl[Neu2]]*Df[k4, MB]]) + 
    (g[NBSbL, Neu2, Sfe3]*(2*MB*gC[NBSbR, Neu2, Sfe2]*MNeugl[Neu2] + 
        gC[NBSbL, Neu2, Sfe2]*(MB2 + MNeugl[Neu2]^2 - MSf2[Sfe2, 4, 3])) + 
      g[NBSbR, Neu2, Sfe3]*(2*MB*gC[NBSbL, Neu2, Sfe2]*MNeugl[Neu2] + 
        gC[NBSbR, Neu2, Sfe2]*(MB2 + MNeugl[Neu2]^2 - MSf2[Sfe2, 4, 3])))*
     T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k1, MSf[Sfe3, 4, 3]]*Df[k3, MNeugl[Neu2]]*
       Df[k4, MB]]))/(256*Pi^4) + 
 (Nc*DiagMark[MChagl[Cha2], MT, MSf[Sfe2, 4, 3], MSf[Sfe3, 4, 3]]*
   g[hSbSb, i, Sfe3, Sfe2]*SumOver[Cha2, 2]*SumOver[Sfe2, 2]*SumOver[Sfe3, 2]*
   ((g[CTSbL, Cha2, Sfe3]*gC[CTSbL, Cha2, Sfe2] + g[CTSbR, Cha2, Sfe3]*
       gC[CTSbR, Cha2, Sfe2])*
     (T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k1, MSf[Sfe3, 4, 3]]*Df[k3, MT]] + 
      T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k1, MSf[Sfe3, 4, 3]]*
        Df[k3, MChagl[Cha2]]] - T[Df[k1, MSf[Sfe3, 4, 3]]*
        Df[k3, MChagl[Cha2]]*Df[k4, MT]]) + 
    (g[CTSbL, Cha2, Sfe3]*(2*MT*gC[CTSbR, Cha2, Sfe2]*MChagl[Cha2] + 
        gC[CTSbL, Cha2, Sfe2]*(MT2 + MChagl[Cha2]^2 - MSf2[Sfe2, 4, 3])) + 
      g[CTSbR, Cha2, Sfe3]*(2*MT*gC[CTSbL, Cha2, Sfe2]*MChagl[Cha2] + 
        gC[CTSbR, Cha2, Sfe2]*(MT2 + MChagl[Cha2]^2 - MSf2[Sfe2, 4, 3])))*
     T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k1, MSf[Sfe3, 4, 3]]*Df[k3, MChagl[Cha2]]*
       Df[k4, MT]]))/(256*Pi^4) + 
 (Nc*DiagMark[MHC[Hig7], MT, MB]*SumOver[Hig7, 2]*
   ((g[HpTBL, Hig7]*gC[HpTBL, Hig7] + g[HpTBR, Hig7]*gC[HpTBR, Hig7])*
     (-(MB*(g[hBBL, i] + g[hBBR, i])*(T[Df[k1, MB]^2*Df[k3, MT]] - 
         T[Df[k1, MB]^2*Df[k3, MHC[Hig7]]])) + MT*(g[hTTL, i] + g[hTTR, i])*
       (-T[Df[k1, MT]^2*Df[k3, MB]] + T[Df[k1, MT]^2*Df[k3, MHC[Hig7]]])) + 
    ((2*g[HpTBR, Hig7]*(MT*g[hBBL, i] + MB*g[hTTL, i]) + 
        g[HpTBL, Hig7]*(MB*(g[hBBL, i] + g[hBBR, i]) + 
          MT*(g[hTTL, i] + g[hTTR, i])))*gC[HpTBL, Hig7] + 
      (2*g[HpTBL, Hig7]*(MT*g[hBBR, i] + MB*g[hTTR, i]) + 
        g[HpTBR, Hig7]*(MB*(g[hBBL, i] + g[hBBR, i]) + 
          MT*(g[hTTL, i] + g[hTTR, i])))*gC[HpTBR, Hig7])*
     T[Df[k1, MHC[Hig7]]*Df[k3, MT]*Df[k4, MB]] + (g[hTTL, i] + g[hTTR, i])*
     (g[HpTBL, Hig7]*(2*MB*MT2*gC[HpTBR, Hig7] + MT*gC[HpTBL, Hig7]*
         (MB2 + MT2 - MHC[Hig7]^2)) + g[HpTBR, Hig7]*
       (2*MB*MT2*gC[HpTBL, Hig7] + MT*gC[HpTBR, Hig7]*
         (MB2 + MT2 - MHC[Hig7]^2)))*T[Df[k1, MT]^2*Df[k3, MHC[Hig7]]*
       Df[k4, MB]] + (g[hBBL, i] + g[hBBR, i])*
     (g[HpTBL, Hig7]*(2*MB2*MT*gC[HpTBR, Hig7] + MB*gC[HpTBL, Hig7]*
         (MB2 + MT2 - MHC[Hig7]^2)) + g[HpTBR, Hig7]*
       (2*MB2*MT*gC[HpTBL, Hig7] + MB*gC[HpTBR, Hig7]*
         (MB2 + MT2 - MHC[Hig7]^2)))*T[Df[k1, MB]^2*Df[k3, MHC[Hig7]]*
       Df[k4, MT]]))/(256*Pi^4) + 
 (MT*Nc*DiagMark[MHN[Hig7], MT]*SumOver[Hig7, 4]*
   ((g[hTTL, Hig7] + g[hTTR, Hig7])*(g[hTTL, i]*g[hTTR, Hig7] + 
      g[hTTL, Hig7]*g[hTTR, i])*T[Df[k1, MHN[Hig7]]*Df[k3, MT]*Df[k4, MT]] + 
    (g[hTTL, i] + g[hTTR, i])*(MT2*(g[hTTL, Hig7]^2 + g[hTTR, Hig7]^2)*
       T[Df[k1, MT]^2*Df[k3, MHN[Hig7]]*Df[k4, MT]] + 
      g[hTTL, Hig7]*g[hTTR, Hig7]*(-T[Df[k1, MT]^2*Df[k3, MT]] + 
        T[Df[k1, MT]^2*Df[k3, MHN[Hig7]]] + (2*MT2 - MHN[Hig7]^2)*
         T[Df[k1, MT]^2*Df[k3, MHN[Hig7]]*Df[k4, MT]]))))/(128*Pi^4) + 
 (Nc*DiagMark[MT, MNeugl[Neu2], MSf[Sfe2, 3, 3], MSf[Sfe3, 3, 3]]*
   g[hStSt, i, Sfe3, Sfe2]*SumOver[Neu2, 4]*SumOver[Sfe2, 2]*SumOver[Sfe3, 2]*
   ((g[NTStL, Neu2, Sfe3]*gC[NTStL, Neu2, Sfe2] + g[NTStR, Neu2, Sfe3]*
       gC[NTStR, Neu2, Sfe2])*
     (T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k1, MSf[Sfe3, 3, 3]]*Df[k3, MT]] + 
      T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k1, MSf[Sfe3, 3, 3]]*
        Df[k3, MNeugl[Neu2]]] - T[Df[k1, MSf[Sfe3, 3, 3]]*
        Df[k3, MNeugl[Neu2]]*Df[k4, MT]]) + 
    (g[NTStL, Neu2, Sfe3]*(2*MT*gC[NTStR, Neu2, Sfe2]*MNeugl[Neu2] + 
        gC[NTStL, Neu2, Sfe2]*(MT2 + MNeugl[Neu2]^2 - MSf2[Sfe2, 3, 3])) + 
      g[NTStR, Neu2, Sfe3]*(2*MT*gC[NTStL, Neu2, Sfe2]*MNeugl[Neu2] + 
        gC[NTStR, Neu2, Sfe2]*(MT2 + MNeugl[Neu2]^2 - MSf2[Sfe2, 3, 3])))*
     T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k1, MSf[Sfe3, 3, 3]]*Df[k3, MNeugl[Neu2]]*
       Df[k4, MT]]))/(256*Pi^4) + 
 (Nc*DiagMark[MChagl[Cha2], MB, MSf[Sfe2, 3, 3]]*SumOver[Cha2, 2]*
   SumOver[Sfe2, 2]*
   ((gC[CBStR, Cha2, Sfe2]*(MB*g[hBBL, i]*g[CBStR, Cha2, Sfe2] + 
        g[hBBR, i]*(MB*g[CBStR, Cha2, Sfe2] + 2*g[CBStL, Cha2, Sfe2]*
           MChagl[Cha2])) + gC[CBStL, Cha2, Sfe2]*
       (MB*g[hBBR, i]*g[CBStL, Cha2, Sfe2] + g[hBBL, i]*
         (MB*g[CBStL, Cha2, Sfe2] + 2*g[CBStR, Cha2, Sfe2]*MChagl[Cha2])))*
     T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k3, MChagl[Cha2]]*Df[k4, MB]] - 
    (g[hBBL, i] + g[hBBR, i])*
     (MB*(g[CBStL, Cha2, Sfe2]*gC[CBStL, Cha2, Sfe2] + g[CBStR, Cha2, Sfe2]*
         gC[CBStR, Cha2, Sfe2])*(T[Df[k1, MB]^2*Df[k3, MChagl[Cha2]]] - 
        T[Df[k1, MB]^2*Df[k3, MSf[Sfe2, 3, 3]]]) - 
      (g[CBStL, Cha2, Sfe2]*(2*MB2*gC[CBStR, Cha2, Sfe2]*MChagl[Cha2] + 
          MB*gC[CBStL, Cha2, Sfe2]*(MB2 + MChagl[Cha2]^2 - 
            MSf2[Sfe2, 3, 3])) + g[CBStR, Cha2, Sfe2]*
         (2*MB2*gC[CBStL, Cha2, Sfe2]*MChagl[Cha2] + MB*gC[CBStR, Cha2, Sfe2]*
           (MB2 + MChagl[Cha2]^2 - MSf2[Sfe2, 3, 3])))*
       T[Df[k1, MB]^2*Df[k3, MSf[Sfe2, 3, 3]]*Df[k4, MChagl[Cha2]]])))/
  (256*Pi^4) + (Nc*DiagMark[MChagl[Cha2], MT, MSf[Sfe2, 4, 3]]*
   SumOver[Cha2, 2]*SumOver[Sfe2, 2]*
   ((gC[CTSbR, Cha2, Sfe2]*(MT*g[hTTL, i]*g[CTSbR, Cha2, Sfe2] + 
        g[hTTR, i]*(MT*g[CTSbR, Cha2, Sfe2] + 2*g[CTSbL, Cha2, Sfe2]*
           MChagl[Cha2])) + gC[CTSbL, Cha2, Sfe2]*
       (MT*g[hTTR, i]*g[CTSbL, Cha2, Sfe2] + g[hTTL, i]*
         (MT*g[CTSbL, Cha2, Sfe2] + 2*g[CTSbR, Cha2, Sfe2]*MChagl[Cha2])))*
     T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k3, MChagl[Cha2]]*Df[k4, MT]] - 
    (g[hTTL, i] + g[hTTR, i])*
     (MT*(g[CTSbL, Cha2, Sfe2]*gC[CTSbL, Cha2, Sfe2] + g[CTSbR, Cha2, Sfe2]*
         gC[CTSbR, Cha2, Sfe2])*(T[Df[k1, MT]^2*Df[k3, MChagl[Cha2]]] - 
        T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 4, 3]]]) - 
      (g[CTSbL, Cha2, Sfe2]*(2*MT2*gC[CTSbR, Cha2, Sfe2]*MChagl[Cha2] + 
          MT*gC[CTSbL, Cha2, Sfe2]*(MT2 + MChagl[Cha2]^2 - 
            MSf2[Sfe2, 4, 3])) + g[CTSbR, Cha2, Sfe2]*
         (2*MT2*gC[CTSbL, Cha2, Sfe2]*MChagl[Cha2] + MT*gC[CTSbR, Cha2, Sfe2]*
           (MT2 + MChagl[Cha2]^2 - MSf2[Sfe2, 4, 3])))*
       T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 4, 3]]*Df[k4, MChagl[Cha2]]])))/
  (256*Pi^4) - (Nc*DiagMark[MHC[Hig7], MSf[Sfe2, 3, 3], MSf[Sfe3, 4, 3]]*
   (g[hHpStSb, i, Hig7, Sfe2, Sfe3]*gC[HpStSb, Hig7, Sfe2, Sfe3] + 
    g[HpStSb, Hig7, Sfe2, Sfe3]*gC[hHpStSb, i, Hig7, Sfe2, Sfe3])*
   SumOver[Hig7, 2]*SumOver[Sfe2, 2]*SumOver[Sfe3, 2]*
   T[Df[k1, MSf[Sfe3, 4, 3]]*Df[k3, MSf[Sfe2, 3, 3]]*Df[k4, MHC[Hig7]]])/
  (256*Pi^4) - (Nc*DiagMark[MHC[Hig7], MSf[Sfe2, 4, 3], MSf[Sfe3, 3, 3], 
    MSf[Sfe4, 4, 3]]*g[HpStSb, Hig7, Sfe3, Sfe2]*g[hSbSb, i, Sfe4, Sfe2]*
   gC[HpStSb, Hig7, Sfe3, Sfe4]*SumOver[Hig7, 2]*SumOver[Sfe2, 2]*
   SumOver[Sfe3, 2]*SumOver[Sfe4, 2]*
   T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k1, MSf[Sfe4, 4, 3]]*Df[k3, MSf[Sfe3, 3, 3]]*
     Df[k4, MHC[Hig7]]])/(256*Pi^4) - 
 (Nc*DiagMark[MHC[Hig7], MSf[Sfe2, 3, 3], MSf[Sfe3, 4, 3], MSf[Sfe4, 3, 3]]*
   g[HpStSb, Hig7, Sfe4, Sfe3]*g[hStSt, i, Sfe4, Sfe2]*
   gC[HpStSb, Hig7, Sfe2, Sfe3]*SumOver[Hig7, 2]*SumOver[Sfe2, 2]*
   SumOver[Sfe3, 2]*SumOver[Sfe4, 2]*
   T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k1, MSf[Sfe4, 3, 3]]*Df[k3, MSf[Sfe3, 4, 3]]*
     Df[k4, MHC[Hig7]]])/(256*Pi^4) - 
 (Nc*DiagMark[MHN[Hig7], MSf[Sfe2, 3, 3], MSf[Sfe3, 3, 3]]*SumOver[Hig7, 4]*
   SumOver[Sfe2, 2]*SumOver[Sfe3, 2]*
   (g[hStSt, i, Sfe2, Sfe3]*g[hhStSt, Hig7, Hig7, Sfe3, Sfe2]*
     T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k1, MSf[Sfe3, 3, 3]]*Df[k3, MHN[Hig7]]] + 
    2*g[hStSt, Hig7, Sfe2, Sfe3]*g[hhStSt, i, Hig7, Sfe3, Sfe2]*
     T[Df[k1, MSf[Sfe3, 3, 3]]*Df[k3, MSf[Sfe2, 3, 3]]*Df[k4, MHN[Hig7]]]))/
  (512*Pi^4) - (Nc*DiagMark[MHN[Hig7], MSf[Sfe2, 4, 3], MSf[Sfe3, 4, 3]]*
   SumOver[Hig7, 4]*SumOver[Sfe2, 2]*SumOver[Sfe3, 2]*
   (g[hSbSb, i, Sfe2, Sfe3]*g[hhSbSb, Hig7, Hig7, Sfe3, Sfe2]*
     T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k1, MSf[Sfe3, 4, 3]]*Df[k3, MHN[Hig7]]] + 
    2*g[hSbSb, Hig7, Sfe2, Sfe3]*g[hhSbSb, i, Hig7, Sfe3, Sfe2]*
     T[Df[k1, MSf[Sfe3, 4, 3]]*Df[k3, MSf[Sfe2, 4, 3]]*Df[k4, MHN[Hig7]]]))/
  (512*Pi^4) - (Nc*DiagMark[MHN[Hig7], MSf[Sfe2, 3, 3], MSf[Sfe3, 3, 3], 
    MSf[Sfe4, 3, 3]]*g[hStSt, Hig7, Sfe2, Sfe3]*g[hStSt, Hig7, Sfe3, Sfe4]*
   g[hStSt, i, Sfe4, Sfe2]*SumOver[Hig7, 4]*SumOver[Sfe2, 2]*SumOver[Sfe3, 2]*
   SumOver[Sfe4, 2]*T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k1, MSf[Sfe4, 3, 3]]*
     Df[k3, MSf[Sfe3, 3, 3]]*Df[k4, MHN[Hig7]]])/(256*Pi^4) - 
 (Nc*DiagMark[MHN[Hig7], MSf[Sfe2, 4, 3], MSf[Sfe3, 4, 3], MSf[Sfe4, 4, 3]]*
   g[hSbSb, Hig7, Sfe2, Sfe3]*g[hSbSb, Hig7, Sfe3, Sfe4]*
   g[hSbSb, i, Sfe4, Sfe2]*SumOver[Hig7, 4]*SumOver[Sfe2, 2]*SumOver[Sfe3, 2]*
   SumOver[Sfe4, 2]*T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k1, MSf[Sfe4, 4, 3]]*
     Df[k3, MSf[Sfe3, 4, 3]]*Df[k4, MHN[Hig7]]])/(256*Pi^4) + 
 (Nc*DiagMark[MT, MNeugl[Neu2], MSf[Sfe2, 3, 3]]*SumOver[Neu2, 4]*
   SumOver[Sfe2, 2]*
   ((gC[NTStR, Neu2, Sfe2]*(MT*g[hTTL, i]*g[NTStR, Neu2, Sfe2] + 
        g[hTTR, i]*(MT*g[NTStR, Neu2, Sfe2] + 2*g[NTStL, Neu2, Sfe2]*
           MNeugl[Neu2])) + gC[NTStL, Neu2, Sfe2]*
       (MT*g[hTTR, i]*g[NTStL, Neu2, Sfe2] + g[hTTL, i]*
         (MT*g[NTStL, Neu2, Sfe2] + 2*g[NTStR, Neu2, Sfe2]*MNeugl[Neu2])))*
     T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k3, MNeugl[Neu2]]*Df[k4, MT]] - 
    (g[hTTL, i] + g[hTTR, i])*
     (MT*(g[NTStL, Neu2, Sfe2]*gC[NTStL, Neu2, Sfe2] + g[NTStR, Neu2, Sfe2]*
         gC[NTStR, Neu2, Sfe2])*(T[Df[k1, MT]^2*Df[k3, MNeugl[Neu2]]] - 
        T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 3, 3]]]) - 
      (g[NTStL, Neu2, Sfe2]*(2*MT2*gC[NTStR, Neu2, Sfe2]*MNeugl[Neu2] + 
          MT*gC[NTStL, Neu2, Sfe2]*(MT2 + MNeugl[Neu2]^2 - 
            MSf2[Sfe2, 3, 3])) + g[NTStR, Neu2, Sfe2]*
         (2*MT2*gC[NTStL, Neu2, Sfe2]*MNeugl[Neu2] + MT*gC[NTStR, Neu2, Sfe2]*
           (MT2 + MNeugl[Neu2]^2 - MSf2[Sfe2, 3, 3])))*
       T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 3, 3]]*Df[k4, MNeugl[Neu2]]])))/
  (256*Pi^4) + (Nc*DiagMark[MB, MNeugl[Neu2], MSf[Sfe2, 4, 3]]*
   SumOver[Neu2, 4]*SumOver[Sfe2, 2]*
   ((gC[NBSbR, Neu2, Sfe2]*(MB*g[hBBL, i]*g[NBSbR, Neu2, Sfe2] + 
        g[hBBR, i]*(MB*g[NBSbR, Neu2, Sfe2] + 2*g[NBSbL, Neu2, Sfe2]*
           MNeugl[Neu2])) + gC[NBSbL, Neu2, Sfe2]*
       (MB*g[hBBR, i]*g[NBSbL, Neu2, Sfe2] + g[hBBL, i]*
         (MB*g[NBSbL, Neu2, Sfe2] + 2*g[NBSbR, Neu2, Sfe2]*MNeugl[Neu2])))*
     T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k3, MNeugl[Neu2]]*Df[k4, MB]] - 
    (g[hBBL, i] + g[hBBR, i])*
     (MB*(g[NBSbL, Neu2, Sfe2]*gC[NBSbL, Neu2, Sfe2] + g[NBSbR, Neu2, Sfe2]*
         gC[NBSbR, Neu2, Sfe2])*(T[Df[k1, MB]^2*Df[k3, MNeugl[Neu2]]] - 
        T[Df[k1, MB]^2*Df[k3, MSf[Sfe2, 4, 3]]]) - 
      (g[NBSbL, Neu2, Sfe2]*(2*MB2*gC[NBSbR, Neu2, Sfe2]*MNeugl[Neu2] + 
          MB*gC[NBSbL, Neu2, Sfe2]*(MB2 + MNeugl[Neu2]^2 - 
            MSf2[Sfe2, 4, 3])) + g[NBSbR, Neu2, Sfe2]*
         (2*MB2*gC[NBSbL, Neu2, Sfe2]*MNeugl[Neu2] + MB*gC[NBSbR, Neu2, Sfe2]*
           (MB2 + MNeugl[Neu2]^2 - MSf2[Sfe2, 4, 3])))*
       T[Df[k1, MB]^2*Df[k3, MSf[Sfe2, 4, 3]]*Df[k4, MNeugl[Neu2]]])))/
  (256*Pi^4)

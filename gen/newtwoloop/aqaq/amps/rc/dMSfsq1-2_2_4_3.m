{dMSfsq1[2, 2, 4, 3] -> RC[-1, dMSfsq1[-1, 2, 2, 4, 3]] + 
   RC[0, dMSfsq1[0, 2, 2, 4, 3]] + RC[1, dMSfsq1[1, 2, 2, 4, 3]], 
 {{dMSfsq1[-1, 2, 2, 4, 3] -> 
    ((DiagMark[MHin]*(g[hhSbSb, 2, 2, 2, 2] + g[hhSbSb, 3, 3, 2, 2] + 
         2*g[HpHpSbSb, 1, 1, 2, 2])*Re[MHin^2])/32 + 
      DiagMark[MT, MChagl[Cha3]]*
       ((-(g[CTSbR, Cha3, 2]*(MT2*gC[CTSbR, Cha3, 2] + MT*gC[CTSbL, Cha3, 2]*
              MChagl[Cha3])) - g[CTSbL, Cha3, 2]*(MT2*gC[CTSbL, Cha3, 2] + 
            MT*gC[CTSbR, Cha3, 2]*MChagl[Cha3]))/8 + 
        ((g[CTSbL, Cha3, 2]*gC[CTSbL, Cha3, 2] + g[CTSbR, Cha3, 2]*
            gC[CTSbR, Cha3, 2])*MSf2[2, 4, 3])/16)*SumOver[Cha3, 2] + 
      DiagMark[MB, MNeugl[Neu3]]*(g[NBSbL, Neu3, 2]*gC[NBSbL, Neu3, 2] + 
        g[NBSbR, Neu3, 2]*gC[NBSbR, Neu3, 2])*(MSf2[2, 4, 3]/16 - 
        Re[MNeugl[Neu3]^2]/8)*SumOver[Neu3, 4] + 
      (-(DiagMark[MT, MChagl[Cha3]]*(g[CTSbL, Cha3, 2]*gC[CTSbL, Cha3, 2] + 
           g[CTSbR, Cha3, 2]*gC[CTSbR, Cha3, 2])*Re[MChagl[Cha3]^2]*
          SumOver[Cha3, 2]) - DiagMark[MB, MNeugl[Neu3]]*
         (g[NBSbR, Neu3, 2]*(MB2*gC[NBSbR, Neu3, 2] + MB*gC[NBSbL, Neu3, 2]*
             MNeugl[Neu3]) + g[NBSbL, Neu3, 2]*(MB2*gC[NBSbL, Neu3, 2] + 
            MB*gC[NBSbR, Neu3, 2]*MNeugl[Neu3]))*SumOver[Neu3, 4])/8 + 
      ((DiagMark[MHin, MSf[Sfe3, 4, 3]]*(g[hSbSb, 2, 2, Sfe3]*
            g[hSbSb, 2, Sfe3, 2] + g[hSbSb, 3, 2, Sfe3]*g[hSbSb, 3, Sfe3, 
             2]) + DiagMark[0, MSf[Sfe3, 4, 3]]*(g[hSbSb, 1, 2, Sfe3]*
            g[hSbSb, 1, Sfe3, 2] + g[hSbSb, 4, 2, Sfe3]*g[hSbSb, 4, Sfe3, 
             2]) + DiagMark[MHin, MSf[Sfe3, 3, 3]]*g[HpStSb, 1, Sfe3, 2]*
          gC[HpStSb, 1, Sfe3, 2] + DiagMark[0, MSf[Sfe3, 3, 3]]*
          g[HpStSb, 2, Sfe3, 2]*gC[HpStSb, 2, Sfe3, 2] + 
         DiagMark[MSf[Sfe3, 3, 3]]*g[StStSbSb, Sfe3, Sfe3, 2, 2]*
          MSf2[Sfe3, 3, 3] + DiagMark[MSf[Sfe3, 4, 3]]*
          (Nc*g[SbSbSbSb, 2, 2, Sfe3, Sfe3] + g[SbSbSbSb, Sfe3, 2, 2, Sfe3])*
          MSf2[Sfe3, 4, 3])*SumOver[Sfe3, 2])/16)/Pi^2, 
   dMSfsq1[0, 2, 2, 4, 3] -> 
    (dMSb1OS*((B0fin[0, 0, MHin^2]*DiagMark[MHin]*(g[hhSbSb, 2, 2, 2, 2] + 
          g[hhSbSb, 3, 3, 2, 2] + 2*g[HpHpSbSb, 1, 1, 2, 2])*Re[MHin^2])/32 + 
       DiagMark[MT, MChagl[Cha3]]*
        ((-((g[CTSbR, Cha3, 2]*(MT2*gC[CTSbR, Cha3, 2] + MT*gC[CTSbL, Cha3, 
                  2]*MChagl[Cha3]) + g[CTSbL, Cha3, 2]*(MT2*gC[CTSbL, Cha3, 
                  2] + MT*gC[CTSbR, Cha3, 2]*MChagl[Cha3]))*
             Re[B0fin[MSf2[2, 4, 3], MT2, MChagl[Cha3]^2]]) - 
           B0fin[0, 0, MChagl[Cha3]^2]*(g[CTSbL, Cha3, 2]*gC[CTSbL, Cha3, 
               2] + g[CTSbR, Cha3, 2]*gC[CTSbR, Cha3, 2])*Re[MChagl[Cha3]^2])/
          8 - ((g[CTSbL, Cha3, 2]*gC[CTSbL, Cha3, 2] + g[CTSbR, Cha3, 2]*
             gC[CTSbR, Cha3, 2])*(MT2*B0fin[0, 0, MT2] - 
            B0fin[0, 0, MChagl[Cha3]^2]*Re[MChagl[Cha3]^2] - 
            Re[B0fin[MSf2[2, 4, 3], MT2, MChagl[Cha3]^2]*(MT2 - MChagl[Cha3]^
                2 + MSf2[2, 4, 3])]))/16)*SumOver[Cha3, 2] + 
       DiagMark[MB, MNeugl[Neu3]]*
        ((-((g[NBSbR, Neu3, 2]*(MB2*gC[NBSbR, Neu3, 2] + MB*gC[NBSbL, Neu3, 
                  2]*MNeugl[Neu3]) + g[NBSbL, Neu3, 2]*(MB2*gC[NBSbL, Neu3, 
                  2] + MB*gC[NBSbR, Neu3, 2]*MNeugl[Neu3]))*
             Re[B0fin[MSf2[2, 4, 3], MB2, MNeugl[Neu3]^2]]) - 
           B0fin[0, 0, MNeugl[Neu3]^2]*(g[NBSbL, Neu3, 2]*gC[NBSbL, Neu3, 
               2] + g[NBSbR, Neu3, 2]*gC[NBSbR, Neu3, 2])*Re[MNeugl[Neu3]^2])/
          8 - ((g[NBSbL, Neu3, 2]*gC[NBSbL, Neu3, 2] + g[NBSbR, Neu3, 2]*
             gC[NBSbR, Neu3, 2])*(MB2*B0fin[0, 0, MB2] - 
            B0fin[0, 0, MNeugl[Neu3]^2]*Re[MNeugl[Neu3]^2] - 
            Re[B0fin[MSf2[2, 4, 3], MB2, MNeugl[Neu3]^2]*(MB2 - MNeugl[Neu3]^
                2 + MSf2[2, 4, 3])]))/16)*SumOver[Neu3, 4] + 
       ((B0fin[0, 0, MSf2[Sfe3, 3, 3]]*DiagMark[MSf[Sfe3, 3, 3]]*
           g[StStSbSb, Sfe3, Sfe3, 2, 2]*MSf2[Sfe3, 3, 3] + 
          B0fin[0, 0, MSf2[Sfe3, 4, 3]]*DiagMark[MSf[Sfe3, 4, 3]]*
           (Nc*g[SbSbSbSb, 2, 2, Sfe3, Sfe3] + g[SbSbSbSb, Sfe3, 2, 2, Sfe3])*
           MSf2[Sfe3, 4, 3] + DiagMark[0, MSf[Sfe3, 3, 3]]*
           g[HpStSb, 2, Sfe3, 2]*gC[HpStSb, 2, Sfe3, 2]*
           Re[B0fin[MSf2[2, 4, 3], 0, MSf2[Sfe3, 3, 3]]] + 
          DiagMark[0, MSf[Sfe3, 4, 3]]*(g[hSbSb, 1, 2, Sfe3]*
             g[hSbSb, 1, Sfe3, 2] + g[hSbSb, 4, 2, Sfe3]*g[hSbSb, 4, Sfe3, 
              2])*Re[B0fin[MSf2[2, 4, 3], 0, MSf2[Sfe3, 4, 3]]] + 
          DiagMark[MHin, MSf[Sfe3, 3, 3]]*g[HpStSb, 1, Sfe3, 2]*
           gC[HpStSb, 1, Sfe3, 2]*Re[B0fin[MSf2[2, 4, 3], MHin^2, 
             MSf2[Sfe3, 3, 3]]] + DiagMark[MHin, MSf[Sfe3, 4, 3]]*
           (g[hSbSb, 2, 2, Sfe3]*g[hSbSb, 2, Sfe3, 2] + g[hSbSb, 3, 2, Sfe3]*
             g[hSbSb, 3, Sfe3, 2])*Re[B0fin[MSf2[2, 4, 3], MHin^2, 
             MSf2[Sfe3, 4, 3]]])*SumOver[Sfe3, 2])/16))/Pi^2, 
   dMSfsq1[1, 2, 2, 4, 3] -> 
    (dMSb1OS*((B0del[0, 0, MHin^2]*DiagMark[MHin]*(g[hhSbSb, 2, 2, 2, 2] + 
          g[hhSbSb, 3, 3, 2, 2] + 2*g[HpHpSbSb, 1, 1, 2, 2])*Re[MHin^2])/32 + 
       DiagMark[MT, MChagl[Cha3]]*
        ((-((g[CTSbR, Cha3, 2]*(MT2*gC[CTSbR, Cha3, 2] + MT*gC[CTSbL, Cha3, 
                  2]*MChagl[Cha3]) + g[CTSbL, Cha3, 2]*(MT2*gC[CTSbL, Cha3, 
                  2] + MT*gC[CTSbR, Cha3, 2]*MChagl[Cha3]))*
             Re[B0del[MSf2[2, 4, 3], MT2, MChagl[Cha3]^2]]) - 
           B0del[0, 0, MChagl[Cha3]^2]*(g[CTSbL, Cha3, 2]*gC[CTSbL, Cha3, 
               2] + g[CTSbR, Cha3, 2]*gC[CTSbR, Cha3, 2])*Re[MChagl[Cha3]^2])/
          8 - ((g[CTSbL, Cha3, 2]*gC[CTSbL, Cha3, 2] + g[CTSbR, Cha3, 2]*
             gC[CTSbR, Cha3, 2])*(MT2*B0del[0, 0, MT2] - 
            B0del[0, 0, MChagl[Cha3]^2]*Re[MChagl[Cha3]^2] - 
            Re[B0del[MSf2[2, 4, 3], MT2, MChagl[Cha3]^2]*(MT2 - MChagl[Cha3]^
                2 + MSf2[2, 4, 3])]))/16)*SumOver[Cha3, 2] + 
       DiagMark[MB, MNeugl[Neu3]]*
        ((-((g[NBSbR, Neu3, 2]*(MB2*gC[NBSbR, Neu3, 2] + MB*gC[NBSbL, Neu3, 
                  2]*MNeugl[Neu3]) + g[NBSbL, Neu3, 2]*(MB2*gC[NBSbL, Neu3, 
                  2] + MB*gC[NBSbR, Neu3, 2]*MNeugl[Neu3]))*
             Re[B0del[MSf2[2, 4, 3], MB2, MNeugl[Neu3]^2]]) - 
           B0del[0, 0, MNeugl[Neu3]^2]*(g[NBSbL, Neu3, 2]*gC[NBSbL, Neu3, 
               2] + g[NBSbR, Neu3, 2]*gC[NBSbR, Neu3, 2])*Re[MNeugl[Neu3]^2])/
          8 - ((g[NBSbL, Neu3, 2]*gC[NBSbL, Neu3, 2] + g[NBSbR, Neu3, 2]*
             gC[NBSbR, Neu3, 2])*(MB2*B0del[0, 0, MB2] - 
            B0del[0, 0, MNeugl[Neu3]^2]*Re[MNeugl[Neu3]^2] - 
            Re[B0del[MSf2[2, 4, 3], MB2, MNeugl[Neu3]^2]*(MB2 - MNeugl[Neu3]^
                2 + MSf2[2, 4, 3])]))/16)*SumOver[Neu3, 4] + 
       ((B0del[0, 0, MSf2[Sfe3, 3, 3]]*DiagMark[MSf[Sfe3, 3, 3]]*
           g[StStSbSb, Sfe3, Sfe3, 2, 2]*MSf2[Sfe3, 3, 3] + 
          B0del[0, 0, MSf2[Sfe3, 4, 3]]*DiagMark[MSf[Sfe3, 4, 3]]*
           (Nc*g[SbSbSbSb, 2, 2, Sfe3, Sfe3] + g[SbSbSbSb, Sfe3, 2, 2, Sfe3])*
           MSf2[Sfe3, 4, 3] + DiagMark[0, MSf[Sfe3, 3, 3]]*
           g[HpStSb, 2, Sfe3, 2]*gC[HpStSb, 2, Sfe3, 2]*
           Re[B0del[MSf2[2, 4, 3], 0, MSf2[Sfe3, 3, 3]]] + 
          DiagMark[0, MSf[Sfe3, 4, 3]]*(g[hSbSb, 1, 2, Sfe3]*
             g[hSbSb, 1, Sfe3, 2] + g[hSbSb, 4, 2, Sfe3]*g[hSbSb, 4, Sfe3, 
              2])*Re[B0del[MSf2[2, 4, 3], 0, MSf2[Sfe3, 4, 3]]] + 
          DiagMark[MHin, MSf[Sfe3, 3, 3]]*g[HpStSb, 1, Sfe3, 2]*
           gC[HpStSb, 1, Sfe3, 2]*Re[B0del[MSf2[2, 4, 3], MHin^2, 
             MSf2[Sfe3, 3, 3]]] + DiagMark[MHin, MSf[Sfe3, 4, 3]]*
           (g[hSbSb, 2, 2, Sfe3]*g[hSbSb, 2, Sfe3, 2] + g[hSbSb, 3, 2, Sfe3]*
             g[hSbSb, 3, Sfe3, 2])*Re[B0del[MSf2[2, 4, 3], MHin^2, 
             MSf2[Sfe3, 4, 3]]])*SumOver[Sfe3, 2])/16))/Pi^2}}}

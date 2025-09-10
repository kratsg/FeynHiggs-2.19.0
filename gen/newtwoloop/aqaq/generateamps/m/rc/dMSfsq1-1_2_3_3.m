{dMSfsq1[1, 2, 3, 3] -> RC[-1, dMSfsq1[-1, 1, 2, 3, 3]] + 
   RC[0, dMSfsq1[0, 1, 2, 3, 3]] + RC[1, dMSfsq1[1, 1, 2, 3, 3]], 
 {{dMSfsq1[-1, 1, 2, 3, 3] -> 
    ((DiagMark[MHin]*(g[hhStSt, 2, 2, 2, 1] + g[hhStSt, 3, 3, 2, 1] + 
         2*g[HpHpStSt, 1, 1, 2, 1])*Re[MHin^2])/32 + 
      DiagMark[MB, MChagl[Cha3]]*
       ((-(MB2*(g[CBStL, Cha3, 1]*gC[CBStL, Cha3, 2] + g[CBStR, Cha3, 1]*
              gC[CBStR, Cha3, 2])) - MB*(g[CBStR, Cha3, 1]*gC[CBStL, Cha3, 
              2] + g[CBStL, Cha3, 1]*gC[CBStR, Cha3, 2])*MChagl[Cha3])/8 + 
        ((g[CBStL, Cha3, 1]*gC[CBStL, Cha3, 2] + g[CBStR, Cha3, 1]*
            gC[CBStR, Cha3, 2])*(MSf2[1, 3, 3] + MSf2[2, 3, 3]))/32)*
       SumOver[Cha3, 2] + DiagMark[MT, MNeugl[Neu3]]*
       (g[NTStL, Neu3, 1]*gC[NTStL, Neu3, 2] + g[NTStR, Neu3, 1]*
         gC[NTStR, Neu3, 2])*((MSf2[1, 3, 3] + MSf2[2, 3, 3])/32 - 
        Re[MNeugl[Neu3]^2]/8)*SumOver[Neu3, 4] + 
      (-(DiagMark[MB, MChagl[Cha3]]*(g[CBStL, Cha3, 1]*gC[CBStL, Cha3, 2] + 
           g[CBStR, Cha3, 1]*gC[CBStR, Cha3, 2])*Re[MChagl[Cha3]^2]*
          SumOver[Cha3, 2]) - DiagMark[MT, MNeugl[Neu3]]*
         (MT2*(g[NTStL, Neu3, 1]*gC[NTStL, Neu3, 2] + g[NTStR, Neu3, 1]*
             gC[NTStR, Neu3, 2]) + MT*(g[NTStR, Neu3, 1]*gC[NTStL, Neu3, 2] + 
            g[NTStL, Neu3, 1]*gC[NTStR, Neu3, 2])*MNeugl[Neu3])*
         SumOver[Neu3, 4])/8 + 
      ((DiagMark[MHin, MSf[Sfe3, 3, 3]]*(g[hStSt, 2, 2, Sfe3]*
            g[hStSt, 2, Sfe3, 1] + g[hStSt, 3, 2, Sfe3]*g[hStSt, 3, Sfe3, 
             1]) + DiagMark[0, MSf[Sfe3, 3, 3]]*(g[hStSt, 1, 2, Sfe3]*
            g[hStSt, 1, Sfe3, 1] + g[hStSt, 4, 2, Sfe3]*g[hStSt, 4, Sfe3, 
             1]) + DiagMark[MHin, MSf[Sfe3, 4, 3]]*g[HpStSb, 1, 1, Sfe3]*
          gC[HpStSb, 1, 2, Sfe3] + DiagMark[0, MSf[Sfe3, 4, 3]]*
          g[HpStSb, 2, 1, Sfe3]*gC[HpStSb, 2, 2, Sfe3] + 
         DiagMark[MSf[Sfe3, 3, 3]]*(Nc*g[StStStSt, 2, 1, Sfe3, Sfe3] + 
           g[StStStSt, Sfe3, 1, 2, Sfe3])*MSf2[Sfe3, 3, 3] + 
         DiagMark[MSf[Sfe3, 4, 3]]*g[StStSbSb, 2, 1, Sfe3, Sfe3]*
          MSf2[Sfe3, 4, 3])*SumOver[Sfe3, 2])/16)/Pi^2, 
   dMSfsq1[0, 1, 2, 3, 3] -> 
    (dMSt1OS*((B0fin[0, 0, MHin^2]*DiagMark[MHin]*(g[hhStSt, 2, 2, 2, 1] + 
          g[hhStSt, 3, 3, 2, 1] + 2*g[HpHpStSt, 1, 1, 2, 1])*Re[MHin^2])/32 + 
       DiagMark[MB, MChagl[Cha3]]*
        (-1/16*((MB2*(g[CBStL, Cha3, 1]*gC[CBStL, Cha3, 2] + g[CBStR, Cha3, 
                1]*gC[CBStR, Cha3, 2]) + MB*(g[CBStR, Cha3, 1]*gC[CBStL, 
                Cha3, 2] + g[CBStL, Cha3, 1]*gC[CBStR, Cha3, 2])*
             MChagl[Cha3])*(Re[B0fin[MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]] + 
            Re[B0fin[MSf2[2, 3, 3], MB2, MChagl[Cha3]^2]])) + 
         (g[CBStL, Cha3, 1]*gC[CBStL, Cha3, 2] + g[CBStR, Cha3, 1]*
            gC[CBStR, Cha3, 2])*(-1/8*(B0fin[0, 0, MChagl[Cha3]^2]*
             Re[MChagl[Cha3]^2]) + (-2*MB2*B0fin[0, 0, MB2] + 
             2*B0fin[0, 0, MChagl[Cha3]^2]*Re[MChagl[Cha3]^2] + 
             Re[B0fin[MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]*(MB2 - 
                MChagl[Cha3]^2 + MSf2[1, 3, 3])] + Re[B0fin[MSf2[2, 3, 3], 
                MB2, MChagl[Cha3]^2]*(MB2 - MChagl[Cha3]^2 + MSf2[2, 3, 3])])/
            32))*SumOver[Cha3, 2] + DiagMark[MT, MNeugl[Neu3]]*
        (-1/16*((MT2*(g[NTStL, Neu3, 1]*gC[NTStL, Neu3, 2] + g[NTStR, Neu3, 
                1]*gC[NTStR, Neu3, 2]) + MT*(g[NTStR, Neu3, 1]*gC[NTStL, 
                Neu3, 2] + g[NTStL, Neu3, 1]*gC[NTStR, Neu3, 2])*
             MNeugl[Neu3])*(Re[B0fin[MSf2[1, 3, 3], MT2, MNeugl[Neu3]^2]] + 
            Re[B0fin[MSf2[2, 3, 3], MT2, MNeugl[Neu3]^2]])) + 
         (g[NTStL, Neu3, 1]*gC[NTStL, Neu3, 2] + g[NTStR, Neu3, 1]*
            gC[NTStR, Neu3, 2])*(-1/8*(B0fin[0, 0, MNeugl[Neu3]^2]*
             Re[MNeugl[Neu3]^2]) + (-2*MT2*B0fin[0, 0, MT2] + 
             2*B0fin[0, 0, MNeugl[Neu3]^2]*Re[MNeugl[Neu3]^2] + 
             Re[B0fin[MSf2[1, 3, 3], MT2, MNeugl[Neu3]^2]*(MT2 - 
                MNeugl[Neu3]^2 + MSf2[1, 3, 3])] + Re[B0fin[MSf2[2, 3, 3], 
                MT2, MNeugl[Neu3]^2]*(MT2 - MNeugl[Neu3]^2 + MSf2[2, 3, 3])])/
            32))*SumOver[Neu3, 4] + 
       ((B0fin[0, 0, MSf2[Sfe3, 3, 3]]*DiagMark[MSf[Sfe3, 3, 3]]*
            (Nc*g[StStStSt, 2, 1, Sfe3, Sfe3] + g[StStStSt, Sfe3, 1, 2, 
              Sfe3])*MSf2[Sfe3, 3, 3] + B0fin[0, 0, MSf2[Sfe3, 4, 3]]*
            DiagMark[MSf[Sfe3, 4, 3]]*g[StStSbSb, 2, 1, Sfe3, Sfe3]*
            MSf2[Sfe3, 4, 3])/16 + (DiagMark[0, MSf[Sfe3, 3, 3]]*
            (g[hStSt, 1, 2, Sfe3]*g[hStSt, 1, Sfe3, 1] + g[hStSt, 4, 2, Sfe3]*
              g[hStSt, 4, Sfe3, 1])*(Re[B0fin[MSf2[1, 3, 3], 0, MSf2[Sfe3, 3, 
                3]]] + Re[B0fin[MSf2[2, 3, 3], 0, MSf2[Sfe3, 3, 3]]]) + 
           DiagMark[0, MSf[Sfe3, 4, 3]]*g[HpStSb, 2, 1, Sfe3]*
            gC[HpStSb, 2, 2, Sfe3]*(Re[B0fin[MSf2[1, 3, 3], 0, MSf2[Sfe3, 4, 
                3]]] + Re[B0fin[MSf2[2, 3, 3], 0, MSf2[Sfe3, 4, 3]]]) + 
           DiagMark[MHin, MSf[Sfe3, 3, 3]]*(g[hStSt, 2, 2, Sfe3]*
              g[hStSt, 2, Sfe3, 1] + g[hStSt, 3, 2, Sfe3]*g[hStSt, 3, Sfe3, 
               1])*(Re[B0fin[MSf2[1, 3, 3], MHin^2, MSf2[Sfe3, 3, 3]]] + 
             Re[B0fin[MSf2[2, 3, 3], MHin^2, MSf2[Sfe3, 3, 3]]]) + 
           DiagMark[MHin, MSf[Sfe3, 4, 3]]*g[HpStSb, 1, 1, Sfe3]*
            gC[HpStSb, 1, 2, Sfe3]*(Re[B0fin[MSf2[1, 3, 3], MHin^2, MSf2[
                Sfe3, 4, 3]]] + Re[B0fin[MSf2[2, 3, 3], MHin^2, MSf2[Sfe3, 4, 
                3]]]))/32)*SumOver[Sfe3, 2]))/Pi^2, 
   dMSfsq1[1, 1, 2, 3, 3] -> 
    (dMSt1OS*((B0del[0, 0, MHin^2]*DiagMark[MHin]*(g[hhStSt, 2, 2, 2, 1] + 
          g[hhStSt, 3, 3, 2, 1] + 2*g[HpHpStSt, 1, 1, 2, 1])*Re[MHin^2])/32 + 
       DiagMark[MB, MChagl[Cha3]]*
        (-1/16*((MB2*(g[CBStL, Cha3, 1]*gC[CBStL, Cha3, 2] + g[CBStR, Cha3, 
                1]*gC[CBStR, Cha3, 2]) + MB*(g[CBStR, Cha3, 1]*gC[CBStL, 
                Cha3, 2] + g[CBStL, Cha3, 1]*gC[CBStR, Cha3, 2])*
             MChagl[Cha3])*(Re[B0del[MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]] + 
            Re[B0del[MSf2[2, 3, 3], MB2, MChagl[Cha3]^2]])) + 
         (g[CBStL, Cha3, 1]*gC[CBStL, Cha3, 2] + g[CBStR, Cha3, 1]*
            gC[CBStR, Cha3, 2])*(-1/8*(B0del[0, 0, MChagl[Cha3]^2]*
             Re[MChagl[Cha3]^2]) + (-2*MB2*B0del[0, 0, MB2] + 
             2*B0del[0, 0, MChagl[Cha3]^2]*Re[MChagl[Cha3]^2] + 
             Re[B0del[MSf2[1, 3, 3], MB2, MChagl[Cha3]^2]*(MB2 - 
                MChagl[Cha3]^2 + MSf2[1, 3, 3])] + Re[B0del[MSf2[2, 3, 3], 
                MB2, MChagl[Cha3]^2]*(MB2 - MChagl[Cha3]^2 + MSf2[2, 3, 3])])/
            32))*SumOver[Cha3, 2] + DiagMark[MT, MNeugl[Neu3]]*
        (-1/16*((MT2*(g[NTStL, Neu3, 1]*gC[NTStL, Neu3, 2] + g[NTStR, Neu3, 
                1]*gC[NTStR, Neu3, 2]) + MT*(g[NTStR, Neu3, 1]*gC[NTStL, 
                Neu3, 2] + g[NTStL, Neu3, 1]*gC[NTStR, Neu3, 2])*
             MNeugl[Neu3])*(Re[B0del[MSf2[1, 3, 3], MT2, MNeugl[Neu3]^2]] + 
            Re[B0del[MSf2[2, 3, 3], MT2, MNeugl[Neu3]^2]])) + 
         (g[NTStL, Neu3, 1]*gC[NTStL, Neu3, 2] + g[NTStR, Neu3, 1]*
            gC[NTStR, Neu3, 2])*(-1/8*(B0del[0, 0, MNeugl[Neu3]^2]*
             Re[MNeugl[Neu3]^2]) + (-2*MT2*B0del[0, 0, MT2] + 
             2*B0del[0, 0, MNeugl[Neu3]^2]*Re[MNeugl[Neu3]^2] + 
             Re[B0del[MSf2[1, 3, 3], MT2, MNeugl[Neu3]^2]*(MT2 - 
                MNeugl[Neu3]^2 + MSf2[1, 3, 3])] + Re[B0del[MSf2[2, 3, 3], 
                MT2, MNeugl[Neu3]^2]*(MT2 - MNeugl[Neu3]^2 + MSf2[2, 3, 3])])/
            32))*SumOver[Neu3, 4] + 
       ((B0del[0, 0, MSf2[Sfe3, 3, 3]]*DiagMark[MSf[Sfe3, 3, 3]]*
            (Nc*g[StStStSt, 2, 1, Sfe3, Sfe3] + g[StStStSt, Sfe3, 1, 2, 
              Sfe3])*MSf2[Sfe3, 3, 3] + B0del[0, 0, MSf2[Sfe3, 4, 3]]*
            DiagMark[MSf[Sfe3, 4, 3]]*g[StStSbSb, 2, 1, Sfe3, Sfe3]*
            MSf2[Sfe3, 4, 3])/16 + (DiagMark[0, MSf[Sfe3, 3, 3]]*
            (g[hStSt, 1, 2, Sfe3]*g[hStSt, 1, Sfe3, 1] + g[hStSt, 4, 2, Sfe3]*
              g[hStSt, 4, Sfe3, 1])*(Re[B0del[MSf2[1, 3, 3], 0, MSf2[Sfe3, 3, 
                3]]] + Re[B0del[MSf2[2, 3, 3], 0, MSf2[Sfe3, 3, 3]]]) + 
           DiagMark[0, MSf[Sfe3, 4, 3]]*g[HpStSb, 2, 1, Sfe3]*
            gC[HpStSb, 2, 2, Sfe3]*(Re[B0del[MSf2[1, 3, 3], 0, MSf2[Sfe3, 4, 
                3]]] + Re[B0del[MSf2[2, 3, 3], 0, MSf2[Sfe3, 4, 3]]]) + 
           DiagMark[MHin, MSf[Sfe3, 3, 3]]*(g[hStSt, 2, 2, Sfe3]*
              g[hStSt, 2, Sfe3, 1] + g[hStSt, 3, 2, Sfe3]*g[hStSt, 3, Sfe3, 
               1])*(Re[B0del[MSf2[1, 3, 3], MHin^2, MSf2[Sfe3, 3, 3]]] + 
             Re[B0del[MSf2[2, 3, 3], MHin^2, MSf2[Sfe3, 3, 3]]]) + 
           DiagMark[MHin, MSf[Sfe3, 4, 3]]*g[HpStSb, 1, 1, Sfe3]*
            gC[HpStSb, 1, 2, Sfe3]*(Re[B0del[MSf2[1, 3, 3], MHin^2, MSf2[
                Sfe3, 4, 3]]] + Re[B0del[MSf2[2, 3, 3], MHin^2, MSf2[Sfe3, 4, 
                3]]]))/32)*SumOver[Sfe3, 2]))/Pi^2}}}

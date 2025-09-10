{dMf1[4, 3] -> RC[-1, dMf1[-1, 4, 3]] + RC[0, dMf1[0, 4, 3]] + 
   RC[1, dMf1[1, 4, 3]], 
 {{dMf1[-1, 4, 3] -> 
    (DiagMark[MHin, MT]*(((MB*g[HpTBL, 1])/64 + (MT*g[HpTBR, 1])/32)*
         gC[HpTBL, 1] + (MB*g[HpTBR, 1]*gC[HpTBR, 1])/64) + 
      (MT*(DiagMark[MHin, MT]*g[HpTBL, 1]*gC[HpTBR, 1] + 
         DiagMark[0, MT]*(g[HpTBR, 2]*gC[HpTBL, 2] + g[HpTBL, 2]*
            gC[HpTBR, 2])))/32 + 
      ((DiagMark[MChagl[Cha3], MSf[Sfe3, 3, 3]]*(g[CBStR, Cha3, Sfe3]*
            gC[CBStL, Cha3, Sfe3] + g[CBStL, Cha3, Sfe3]*gC[CBStR, Cha3, 
             Sfe3])*MChagl[Cha3]*SumOver[Cha3, 2])/32 + 
        DiagMark[MNeugl[Neu3], MSf[Sfe3, 4, 3]]*
         ((MB*(g[NBSbL, Neu3, Sfe3]*gC[NBSbL, Neu3, Sfe3] + 
             g[NBSbR, Neu3, Sfe3]*gC[NBSbR, Neu3, Sfe3]))/64 + 
          ((g[NBSbR, Neu3, Sfe3]*gC[NBSbL, Neu3, Sfe3] + g[NBSbL, Neu3, Sfe3]*
              gC[NBSbR, Neu3, Sfe3])*MNeugl[Neu3])/32)*SumOver[Neu3, 4])*
       SumOver[Sfe3, 2] + 
      MB*((DiagMark[MB, MHin]*(g[hBBL, 2]^2 + g[hBBL, 3]^2 + 
            g[hBBL, 2]*g[hBBR, 2] + g[hBBR, 2]^2 + g[hBBL, 3]*g[hBBR, 3] + 
            g[hBBR, 3]^2) + DiagMark[0, MB]*(g[hBBL, 1]^2 + g[hBBL, 4]^2 + 
            g[hBBL, 1]*g[hBBR, 1] + g[hBBR, 1]^2 + g[hBBL, 4]*g[hBBR, 4] + 
            g[hBBR, 4]^2))/32 + (DiagMark[0, MT]*(g[HpTBL, 2]*gC[HpTBL, 2] + 
            g[HpTBR, 2]*gC[HpTBR, 2]) + DiagMark[MChagl[Cha3], 
            MSf[Sfe3, 3, 3]]*(g[CBStL, Cha3, Sfe3]*gC[CBStL, Cha3, Sfe3] + 
            g[CBStR, Cha3, Sfe3]*gC[CBStR, Cha3, Sfe3])*SumOver[Cha3, 2]*
           SumOver[Sfe3, 2])/64))/Pi^2, dMf1[0, 4, 3] -> 
    -((dMB1OS*(-1/32*(DiagMark[0, MT]*(MB*g[HpTBR, 2]*gC[HpTBR, 2] + 
           MT*(g[HpTBR, 2]*gC[HpTBL, 2] + g[HpTBL, 2]*gC[HpTBR, 2]))*
          Re[B0fin[MB2, 0, MT2]]) + 
        MB*(DiagMark[0, MB]*((B0fin[0, 0, MB2]*(g[hBBL, 1]*g[hBBR, 1] + 
               g[hBBL, 4]*g[hBBR, 4]))/32 + ((-(g[hBBL, 1]*g[hBBR, 1]) - 
                g[hBBL, 4]*g[hBBR, 4])/16 + (-g[hBBL, 1]^2 - g[hBBL, 4]^2 - 
                g[hBBR, 1]^2 - g[hBBR, 4]^2)/32)*Re[B0fin[MB2, 0, MB2]]) + 
          DiagMark[0, MT]*(-1/32*(g[HpTBL, 2]*gC[HpTBL, 2]*Re[B0fin[MB2, 0, 
                MT2]]) + ((g[HpTBL, 2]*gC[HpTBL, 2] + g[HpTBR, 2]*
                gC[HpTBR, 2])*(MT2*B0fin[0, 0, MT2] + (MB2 - MT2)*
                Re[B0fin[MB2, 0, MT2]]))/(64*MB2)) + DiagMark[MB, MHin]*
           (-1/32*((g[hBBL, 2]^2 + g[hBBL, 3]^2 + g[hBBR, 2]^2 + g[hBBR, 3]^
                2)*Re[B0fin[MB2, MB2, MHin^2]]) + 
            ((g[hBBL, 2]*g[hBBR, 2] + g[hBBL, 3]*g[hBBR, 3])*
              (MB2*B0fin[0, 0, MB2] - B0fin[0, 0, MHin^2]*Re[MHin^2] - Re[
                (2*MB2 - MHin^2)*B0fin[MB2, MB2, MHin^2]]))/(32*MB2))) + 
        DiagMark[MHin, MT]*(-1/32*(MT*(g[HpTBR, 1]*gC[HpTBL, 1] + 
             g[HpTBL, 1]*gC[HpTBR, 1])*Re[B0fin[MB2, MHin^2, MT2]]) + 
          (MB*(g[HpTBL, 1]*gC[HpTBL, 1] + g[HpTBR, 1]*gC[HpTBR, 1])*
            (MT2*B0fin[0, 0, MT2] - B0fin[0, 0, MHin^2]*Re[MHin^2] - 
             Re[(MB2 - MHin^2 + MT2)*B0fin[MB2, MHin^2, MT2]]))/(64*MB2)) + 
        (DiagMark[MChagl[Cha3], MSf[Sfe3, 3, 3]]*
           (-1/32*((MB*(g[CBStL, Cha3, Sfe3]*gC[CBStL, Cha3, Sfe3] + 
                 g[CBStR, Cha3, Sfe3]*gC[CBStR, Cha3, Sfe3]) + 
               (g[CBStR, Cha3, Sfe3]*gC[CBStL, Cha3, Sfe3] + 
                 g[CBStL, Cha3, Sfe3]*gC[CBStR, Cha3, Sfe3])*MChagl[Cha3])*
              Re[B0fin[MB2, MChagl[Cha3]^2, MSf2[Sfe3, 3, 3]]]) - 
            (MB*(g[CBStL, Cha3, Sfe3]*gC[CBStL, Cha3, Sfe3] + g[CBStR, Cha3, 
                 Sfe3]*gC[CBStR, Cha3, Sfe3])*(B0fin[0, 0, MSf2[Sfe3, 3, 3]]*
                MSf2[Sfe3, 3, 3] - B0fin[0, 0, MChagl[Cha3]^2]*
                Re[MChagl[Cha3]^2] - Re[B0fin[MB2, MChagl[Cha3]^2, 
                  MSf2[Sfe3, 3, 3]]*(MB2 - MChagl[Cha3]^2 + MSf2[Sfe3, 3, 
                   3])]))/(64*MB2))*SumOver[Cha3, 2] + 
          DiagMark[MNeugl[Neu3], MSf[Sfe3, 4, 3]]*
           (-1/32*((MB*(g[NBSbL, Neu3, Sfe3]*gC[NBSbL, Neu3, Sfe3] + 
                 g[NBSbR, Neu3, Sfe3]*gC[NBSbR, Neu3, Sfe3]) + 
               (g[NBSbR, Neu3, Sfe3]*gC[NBSbL, Neu3, Sfe3] + 
                 g[NBSbL, Neu3, Sfe3]*gC[NBSbR, Neu3, Sfe3])*MNeugl[Neu3])*
              Re[B0fin[MB2, MNeugl[Neu3]^2, MSf2[Sfe3, 4, 3]]]) - 
            (MB*(g[NBSbL, Neu3, Sfe3]*gC[NBSbL, Neu3, Sfe3] + g[NBSbR, Neu3, 
                 Sfe3]*gC[NBSbR, Neu3, Sfe3])*(B0fin[0, 0, MSf2[Sfe3, 4, 3]]*
                MSf2[Sfe3, 4, 3] - B0fin[0, 0, MNeugl[Neu3]^2]*
                Re[MNeugl[Neu3]^2] - Re[B0fin[MB2, MNeugl[Neu3]^2, 
                  MSf2[Sfe3, 4, 3]]*(MB2 - MNeugl[Neu3]^2 + MSf2[Sfe3, 4, 
                   3])]))/(64*MB2))*SumOver[Neu3, 4])*SumOver[Sfe3, 2]))/
      Pi^2), dMf1[1, 4, 3] -> 
    -((dMB1OS*(-1/32*(DiagMark[0, MT]*(MB*g[HpTBR, 2]*gC[HpTBR, 2] + 
           MT*(g[HpTBR, 2]*gC[HpTBL, 2] + g[HpTBL, 2]*gC[HpTBR, 2]))*
          Re[B0del[MB2, 0, MT2]]) + 
        MB*(DiagMark[0, MB]*((B0del[0, 0, MB2]*(g[hBBL, 1]*g[hBBR, 1] + 
               g[hBBL, 4]*g[hBBR, 4]))/32 + ((-(g[hBBL, 1]*g[hBBR, 1]) - 
                g[hBBL, 4]*g[hBBR, 4])/16 + (-g[hBBL, 1]^2 - g[hBBL, 4]^2 - 
                g[hBBR, 1]^2 - g[hBBR, 4]^2)/32)*Re[B0del[MB2, 0, MB2]]) + 
          DiagMark[0, MT]*(-1/32*(g[HpTBL, 2]*gC[HpTBL, 2]*Re[B0del[MB2, 0, 
                MT2]]) + ((g[HpTBL, 2]*gC[HpTBL, 2] + g[HpTBR, 2]*
                gC[HpTBR, 2])*(MT2*B0del[0, 0, MT2] + (MB2 - MT2)*
                Re[B0del[MB2, 0, MT2]]))/(64*MB2)) + DiagMark[MB, MHin]*
           (-1/32*((g[hBBL, 2]^2 + g[hBBL, 3]^2 + g[hBBR, 2]^2 + g[hBBR, 3]^
                2)*Re[B0del[MB2, MB2, MHin^2]]) + 
            ((g[hBBL, 2]*g[hBBR, 2] + g[hBBL, 3]*g[hBBR, 3])*
              (MB2*B0del[0, 0, MB2] - B0del[0, 0, MHin^2]*Re[MHin^2] - Re[
                (2*MB2 - MHin^2)*B0del[MB2, MB2, MHin^2]]))/(32*MB2))) + 
        DiagMark[MHin, MT]*(-1/32*(MT*(g[HpTBR, 1]*gC[HpTBL, 1] + 
             g[HpTBL, 1]*gC[HpTBR, 1])*Re[B0del[MB2, MHin^2, MT2]]) + 
          (MB*(g[HpTBL, 1]*gC[HpTBL, 1] + g[HpTBR, 1]*gC[HpTBR, 1])*
            (MT2*B0del[0, 0, MT2] - B0del[0, 0, MHin^2]*Re[MHin^2] - 
             Re[(MB2 - MHin^2 + MT2)*B0del[MB2, MHin^2, MT2]]))/(64*MB2)) + 
        (DiagMark[MChagl[Cha3], MSf[Sfe3, 3, 3]]*
           (-1/32*((MB*(g[CBStL, Cha3, Sfe3]*gC[CBStL, Cha3, Sfe3] + 
                 g[CBStR, Cha3, Sfe3]*gC[CBStR, Cha3, Sfe3]) + 
               (g[CBStR, Cha3, Sfe3]*gC[CBStL, Cha3, Sfe3] + 
                 g[CBStL, Cha3, Sfe3]*gC[CBStR, Cha3, Sfe3])*MChagl[Cha3])*
              Re[B0del[MB2, MChagl[Cha3]^2, MSf2[Sfe3, 3, 3]]]) - 
            (MB*(g[CBStL, Cha3, Sfe3]*gC[CBStL, Cha3, Sfe3] + g[CBStR, Cha3, 
                 Sfe3]*gC[CBStR, Cha3, Sfe3])*(B0del[0, 0, MSf2[Sfe3, 3, 3]]*
                MSf2[Sfe3, 3, 3] - B0del[0, 0, MChagl[Cha3]^2]*
                Re[MChagl[Cha3]^2] - Re[B0del[MB2, MChagl[Cha3]^2, 
                  MSf2[Sfe3, 3, 3]]*(MB2 - MChagl[Cha3]^2 + MSf2[Sfe3, 3, 
                   3])]))/(64*MB2))*SumOver[Cha3, 2] + 
          DiagMark[MNeugl[Neu3], MSf[Sfe3, 4, 3]]*
           (-1/32*((MB*(g[NBSbL, Neu3, Sfe3]*gC[NBSbL, Neu3, Sfe3] + 
                 g[NBSbR, Neu3, Sfe3]*gC[NBSbR, Neu3, Sfe3]) + 
               (g[NBSbR, Neu3, Sfe3]*gC[NBSbL, Neu3, Sfe3] + 
                 g[NBSbL, Neu3, Sfe3]*gC[NBSbR, Neu3, Sfe3])*MNeugl[Neu3])*
              Re[B0del[MB2, MNeugl[Neu3]^2, MSf2[Sfe3, 4, 3]]]) - 
            (MB*(g[NBSbL, Neu3, Sfe3]*gC[NBSbL, Neu3, Sfe3] + g[NBSbR, Neu3, 
                 Sfe3]*gC[NBSbR, Neu3, Sfe3])*(B0del[0, 0, MSf2[Sfe3, 4, 3]]*
                MSf2[Sfe3, 4, 3] - B0del[0, 0, MNeugl[Neu3]^2]*
                Re[MNeugl[Neu3]^2] - Re[B0del[MB2, MNeugl[Neu3]^2, 
                  MSf2[Sfe3, 4, 3]]*(MB2 - MNeugl[Neu3]^2 + MSf2[Sfe3, 4, 
                   3])]))/(64*MB2))*SumOver[Neu3, 4])*SumOver[Sfe3, 2]))/
      Pi^2)}}}

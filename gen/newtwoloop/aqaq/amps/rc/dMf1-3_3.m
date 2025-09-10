{dMf1[3, 3] -> RC[-1, dMf1[-1, 3, 3]] + RC[0, dMf1[0, 3, 3]] + 
   RC[1, dMf1[1, 3, 3]], 
 {{dMf1[-1, 3, 3] -> 
    (DiagMark[MB, MHin]*(((MT*g[HpTBL, 1])/64 + (MB*g[HpTBR, 1])/32)*
         gC[HpTBL, 1] + (MT*g[HpTBR, 1]*gC[HpTBR, 1])/64) + 
      (MB*(DiagMark[MB, MHin]*g[HpTBL, 1]*gC[HpTBR, 1] + 
         DiagMark[0, MB]*(g[HpTBR, 2]*gC[HpTBL, 2] + g[HpTBL, 2]*
            gC[HpTBR, 2])))/32 + 
      ((DiagMark[MChagl[Cha3], MSf[Sfe3, 4, 3]]*(g[CTSbR, Cha3, Sfe3]*
            gC[CTSbL, Cha3, Sfe3] + g[CTSbL, Cha3, Sfe3]*gC[CTSbR, Cha3, 
             Sfe3])*MChagl[Cha3]*SumOver[Cha3, 2])/32 + 
        DiagMark[MNeugl[Neu3], MSf[Sfe3, 3, 3]]*
         ((MT*(g[NTStL, Neu3, Sfe3]*gC[NTStL, Neu3, Sfe3] + 
             g[NTStR, Neu3, Sfe3]*gC[NTStR, Neu3, Sfe3]))/64 + 
          ((g[NTStR, Neu3, Sfe3]*gC[NTStL, Neu3, Sfe3] + g[NTStL, Neu3, Sfe3]*
              gC[NTStR, Neu3, Sfe3])*MNeugl[Neu3])/32)*SumOver[Neu3, 4])*
       SumOver[Sfe3, 2] + 
      MT*((DiagMark[MHin, MT]*(g[hTTL, 2]^2 + g[hTTL, 3]^2 + 
            g[hTTL, 2]*g[hTTR, 2] + g[hTTR, 2]^2 + g[hTTL, 3]*g[hTTR, 3] + 
            g[hTTR, 3]^2) + DiagMark[0, MT]*(g[hTTL, 1]^2 + g[hTTL, 4]^2 + 
            g[hTTL, 1]*g[hTTR, 1] + g[hTTR, 1]^2 + g[hTTL, 4]*g[hTTR, 4] + 
            g[hTTR, 4]^2))/32 + (DiagMark[0, MB]*(g[HpTBL, 2]*gC[HpTBL, 2] + 
            g[HpTBR, 2]*gC[HpTBR, 2]) + DiagMark[MChagl[Cha3], 
            MSf[Sfe3, 4, 3]]*(g[CTSbL, Cha3, Sfe3]*gC[CTSbL, Cha3, Sfe3] + 
            g[CTSbR, Cha3, Sfe3]*gC[CTSbR, Cha3, Sfe3])*SumOver[Cha3, 2]*
           SumOver[Sfe3, 2])/64))/Pi^2, dMf1[0, 3, 3] -> 
    -((dMT1OS*((-(DiagMark[0, MB]*(MT*g[HpTBR, 2]*gC[HpTBR, 2] + 
             MB*(g[HpTBR, 2]*gC[HpTBL, 2] + g[HpTBL, 2]*gC[HpTBR, 2]))*
            Re[B0fin[MT2, 0, MB2]]) - MB*DiagMark[MB, MHin]*
           (g[HpTBR, 1]*gC[HpTBL, 1] + g[HpTBL, 1]*gC[HpTBR, 1])*
           Re[B0fin[MT2, MB2, MHin^2]])/32 + 
        (DiagMark[MChagl[Cha3], MSf[Sfe3, 4, 3]]*
           (-((g[CTSbR, Cha3, Sfe3]*gC[CTSbL, Cha3, Sfe3] + 
                g[CTSbL, Cha3, Sfe3]*gC[CTSbR, Cha3, Sfe3])*MChagl[Cha3]*Re[
                B0fin[MT2, MChagl[Cha3]^2, MSf2[Sfe3, 4, 3]]])/32 - 
            (MT*(g[CTSbL, Cha3, Sfe3]*gC[CTSbL, Cha3, Sfe3] + g[CTSbR, Cha3, 
                 Sfe3]*gC[CTSbR, Cha3, Sfe3])*(B0fin[0, 0, MSf2[Sfe3, 4, 3]]*
                MSf2[Sfe3, 4, 3] - B0fin[0, 0, MChagl[Cha3]^2]*
                Re[MChagl[Cha3]^2] - Re[B0fin[MT2, MChagl[Cha3]^2, 
                  MSf2[Sfe3, 4, 3]]*(MT2 - MChagl[Cha3]^2 + MSf2[Sfe3, 4, 
                   3])]))/(64*MT2))*SumOver[Cha3, 2] + 
          DiagMark[MNeugl[Neu3], MSf[Sfe3, 3, 3]]*
           (-((MT*(g[NTStL, Neu3, Sfe3]*gC[NTStL, Neu3, Sfe3] + 
                  g[NTStR, Neu3, Sfe3]*gC[NTStR, Neu3, Sfe3]) + 
                (g[NTStR, Neu3, Sfe3]*gC[NTStL, Neu3, Sfe3] + 
                  g[NTStL, Neu3, Sfe3]*gC[NTStR, Neu3, Sfe3])*MNeugl[Neu3])*
               Re[B0fin[MT2, MNeugl[Neu3]^2, MSf2[Sfe3, 3, 3]]])/32 - 
            (MT*(g[NTStL, Neu3, Sfe3]*gC[NTStL, Neu3, Sfe3] + g[NTStR, Neu3, 
                 Sfe3]*gC[NTStR, Neu3, Sfe3])*(B0fin[0, 0, MSf2[Sfe3, 3, 3]]*
                MSf2[Sfe3, 3, 3] - B0fin[0, 0, MNeugl[Neu3]^2]*
                Re[MNeugl[Neu3]^2] - Re[B0fin[MT2, MNeugl[Neu3]^2, 
                  MSf2[Sfe3, 3, 3]]*(MT2 - MNeugl[Neu3]^2 + MSf2[Sfe3, 3, 
                   3])]))/(64*MT2))*SumOver[Neu3, 4])*SumOver[Sfe3, 2] + 
        MT*(DiagMark[0, MB]*(-(g[HpTBL, 2]*gC[HpTBL, 2]*Re[B0fin[MT2, 0, 
                 MB2]])/32 + ((g[HpTBL, 2]*gC[HpTBL, 2] + g[HpTBR, 2]*
                gC[HpTBR, 2])*(MB2*B0fin[0, 0, MB2] - (MB2 - MT2)*
                Re[B0fin[MT2, 0, MB2]]))/(64*MT2)) + DiagMark[0, MT]*
           ((B0fin[0, 0, MT2]*(g[hTTL, 1]*g[hTTR, 1] + g[hTTL, 4]*
                g[hTTR, 4]))/32 + ((-(g[hTTL, 1]*g[hTTR, 1]) - g[hTTL, 4]*
                 g[hTTR, 4])/16 + (-g[hTTL, 1]^2 - g[hTTL, 4]^2 - 
                g[hTTR, 1]^2 - g[hTTR, 4]^2)/32)*Re[B0fin[MT2, 0, MT2]]) + 
          (DiagMark[MB, MHin]*(g[HpTBL, 1]*gC[HpTBL, 1] + g[HpTBR, 1]*
              gC[HpTBR, 1])*(MB2*B0fin[0, 0, MB2] - B0fin[0, 0, MHin^2]*
              Re[MHin^2] - Re[(MB2 - MHin^2 + MT2)*B0fin[MT2, MB2, MHin^2]]))/
           (64*MT2) + DiagMark[MHin, MT]*(-((g[hTTL, 2]^2 + g[hTTL, 3]^2 + 
                g[hTTR, 2]^2 + g[hTTR, 3]^2)*Re[B0fin[MT2, MHin^2, MT2]])/
             32 + ((g[hTTL, 2]*g[hTTR, 2] + g[hTTL, 3]*g[hTTR, 3])*
              (MT2*B0fin[0, 0, MT2] - B0fin[0, 0, MHin^2]*Re[MHin^2] + Re[
                (MHin^2 - 2*MT2)*B0fin[MT2, MHin^2, MT2]]))/(32*MT2)) - 
          (DiagMark[MChagl[Cha3], MSf[Sfe3, 4, 3]]*(g[CTSbL, Cha3, Sfe3]*
              gC[CTSbL, Cha3, Sfe3] + g[CTSbR, Cha3, Sfe3]*gC[CTSbR, Cha3, 
               Sfe3])*Re[B0fin[MT2, MChagl[Cha3]^2, MSf2[Sfe3, 4, 3]]]*
            SumOver[Cha3, 2]*SumOver[Sfe3, 2])/32)))/Pi^2), 
   dMf1[1, 3, 3] -> 
    -((dMT1OS*((-(DiagMark[0, MB]*(MT*g[HpTBR, 2]*gC[HpTBR, 2] + 
             MB*(g[HpTBR, 2]*gC[HpTBL, 2] + g[HpTBL, 2]*gC[HpTBR, 2]))*
            Re[B0del[MT2, 0, MB2]]) - MB*DiagMark[MB, MHin]*
           (g[HpTBR, 1]*gC[HpTBL, 1] + g[HpTBL, 1]*gC[HpTBR, 1])*
           Re[B0del[MT2, MB2, MHin^2]])/32 + 
        (DiagMark[MChagl[Cha3], MSf[Sfe3, 4, 3]]*
           (-((g[CTSbR, Cha3, Sfe3]*gC[CTSbL, Cha3, Sfe3] + 
                g[CTSbL, Cha3, Sfe3]*gC[CTSbR, Cha3, Sfe3])*MChagl[Cha3]*Re[
                B0del[MT2, MChagl[Cha3]^2, MSf2[Sfe3, 4, 3]]])/32 - 
            (MT*(g[CTSbL, Cha3, Sfe3]*gC[CTSbL, Cha3, Sfe3] + g[CTSbR, Cha3, 
                 Sfe3]*gC[CTSbR, Cha3, Sfe3])*(B0del[0, 0, MSf2[Sfe3, 4, 3]]*
                MSf2[Sfe3, 4, 3] - B0del[0, 0, MChagl[Cha3]^2]*
                Re[MChagl[Cha3]^2] - Re[B0del[MT2, MChagl[Cha3]^2, 
                  MSf2[Sfe3, 4, 3]]*(MT2 - MChagl[Cha3]^2 + MSf2[Sfe3, 4, 
                   3])]))/(64*MT2))*SumOver[Cha3, 2] + 
          DiagMark[MNeugl[Neu3], MSf[Sfe3, 3, 3]]*
           (-((MT*(g[NTStL, Neu3, Sfe3]*gC[NTStL, Neu3, Sfe3] + 
                  g[NTStR, Neu3, Sfe3]*gC[NTStR, Neu3, Sfe3]) + 
                (g[NTStR, Neu3, Sfe3]*gC[NTStL, Neu3, Sfe3] + 
                  g[NTStL, Neu3, Sfe3]*gC[NTStR, Neu3, Sfe3])*MNeugl[Neu3])*
               Re[B0del[MT2, MNeugl[Neu3]^2, MSf2[Sfe3, 3, 3]]])/32 - 
            (MT*(g[NTStL, Neu3, Sfe3]*gC[NTStL, Neu3, Sfe3] + g[NTStR, Neu3, 
                 Sfe3]*gC[NTStR, Neu3, Sfe3])*(B0del[0, 0, MSf2[Sfe3, 3, 3]]*
                MSf2[Sfe3, 3, 3] - B0del[0, 0, MNeugl[Neu3]^2]*
                Re[MNeugl[Neu3]^2] - Re[B0del[MT2, MNeugl[Neu3]^2, 
                  MSf2[Sfe3, 3, 3]]*(MT2 - MNeugl[Neu3]^2 + MSf2[Sfe3, 3, 
                   3])]))/(64*MT2))*SumOver[Neu3, 4])*SumOver[Sfe3, 2] + 
        MT*(DiagMark[0, MB]*(-(g[HpTBL, 2]*gC[HpTBL, 2]*Re[B0del[MT2, 0, 
                 MB2]])/32 + ((g[HpTBL, 2]*gC[HpTBL, 2] + g[HpTBR, 2]*
                gC[HpTBR, 2])*(MB2*B0del[0, 0, MB2] - (MB2 - MT2)*
                Re[B0del[MT2, 0, MB2]]))/(64*MT2)) + DiagMark[0, MT]*
           ((B0del[0, 0, MT2]*(g[hTTL, 1]*g[hTTR, 1] + g[hTTL, 4]*
                g[hTTR, 4]))/32 + ((-(g[hTTL, 1]*g[hTTR, 1]) - g[hTTL, 4]*
                 g[hTTR, 4])/16 + (-g[hTTL, 1]^2 - g[hTTL, 4]^2 - 
                g[hTTR, 1]^2 - g[hTTR, 4]^2)/32)*Re[B0del[MT2, 0, MT2]]) + 
          (DiagMark[MB, MHin]*(g[HpTBL, 1]*gC[HpTBL, 1] + g[HpTBR, 1]*
              gC[HpTBR, 1])*(MB2*B0del[0, 0, MB2] - B0del[0, 0, MHin^2]*
              Re[MHin^2] - Re[(MB2 - MHin^2 + MT2)*B0del[MT2, MB2, MHin^2]]))/
           (64*MT2) + DiagMark[MHin, MT]*(-((g[hTTL, 2]^2 + g[hTTL, 3]^2 + 
                g[hTTR, 2]^2 + g[hTTR, 3]^2)*Re[B0del[MT2, MHin^2, MT2]])/
             32 + ((g[hTTL, 2]*g[hTTR, 2] + g[hTTL, 3]*g[hTTR, 3])*
              (MT2*B0del[0, 0, MT2] - B0del[0, 0, MHin^2]*Re[MHin^2] + Re[
                (MHin^2 - 2*MT2)*B0del[MT2, MHin^2, MT2]]))/(32*MT2)) - 
          (DiagMark[MChagl[Cha3], MSf[Sfe3, 4, 3]]*(g[CTSbL, Cha3, Sfe3]*
              gC[CTSbL, Cha3, Sfe3] + g[CTSbR, Cha3, Sfe3]*gC[CTSbR, Cha3, 
               Sfe3])*Re[B0del[MT2, MChagl[Cha3]^2, MSf2[Sfe3, 4, 3]]]*
            SumOver[Cha3, 2]*SumOver[Sfe3, 2])/32)))/Pi^2)}}}

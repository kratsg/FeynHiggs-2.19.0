{dAf1[4, 3, 3] -> RC[-1, dAf1[-1, 4, 3, 3]], 
 {{dAf1[-1, 4, 3, 3] -> ((MUEC*TB - Af[4, 3, 3])*
       ((DiagMark[MB, MHin]*(g[hBBL, 2]^2 + g[hBBL, 3]^2 + 
            g[hBBL, 2]*g[hBBR, 2] + g[hBBR, 2]^2 + g[hBBL, 3]*g[hBBR, 3] + 
            g[hBBR, 3]^2) + DiagMark[0, MB]*(g[hBBL, 1]^2 + g[hBBL, 4]^2 + 
            g[hBBL, 1]*g[hBBR, 1] + g[hBBR, 1]^2 + g[hBBL, 4]*g[hBBR, 4] + 
            g[hBBR, 4]^2))/32 + DiagMark[MHin, MT]*
         ((g[HpTBL, 1]/64 + (MT*g[HpTBR, 1])/(32*MB))*gC[HpTBL, 1] + 
          ((MT*g[HpTBL, 1])/(32*MB) + g[HpTBR, 1]/64)*gC[HpTBR, 1]) + 
        DiagMark[0, MT]*((g[HpTBL, 2]/64 + (MT*g[HpTBR, 2])/(32*MB))*
           gC[HpTBL, 2] + ((MT*g[HpTBL, 2])/(32*MB) + g[HpTBR, 2]/64)*
           gC[HpTBR, 2]) + (DiagMark[MChagl[Cha3], MSf[Sfe3, 3, 3]]*
           ((g[CBStL, Cha3, Sfe3]*gC[CBStL, Cha3, Sfe3] + g[CBStR, Cha3, 
                Sfe3]*gC[CBStR, Cha3, Sfe3])/64 + 
            ((g[CBStR, Cha3, Sfe3]*gC[CBStL, Cha3, Sfe3] + g[CBStL, Cha3, 
                 Sfe3]*gC[CBStR, Cha3, Sfe3])*MChagl[Cha3])/(32*MB))*
           SumOver[Cha3, 2] + (DiagMark[MNeugl[Neu3], MSf[Sfe3, 4, 3]]*
            (g[NBSbL, Neu3, Sfe3]*gC[NBSbL, Neu3, Sfe3] + 
             g[NBSbR, Neu3, Sfe3]*gC[NBSbR, Neu3, Sfe3])*SumOver[Neu3, 4])/
           64)*SumOver[Sfe3, 2]) + 
      TB*(Nc*(DiagMark[MB, MSf[Sfe3, 3, 3]]*g[CBStR, 2, Sfe3]*
           ((EMUEC*MB*gC[CBStL, 2, Sfe3])/16 + (MUEC*gC[CBStR, 2, Sfe3])/
             64) + DiagMark[MT, MSf[Sfe3, 4, 3]]*
           (((MUEC*g[CTSbL, 2, Sfe3])/64 + (EMUEC*MT*g[CTSbR, 2, Sfe3])/16)*
             gC[CTSbL, 2, Sfe3] + (MUEC*g[CTSbR, 2, Sfe3]*gC[CTSbR, 2, Sfe3])/
             64))*SumOver[Sfe3, 2] + MUEC*((DiagMark[MB]*Re[hb^2*Nc])/32 - 
          (DiagMark[MT]*Re[ht^2*Nc])/32 + (Nc*DiagMark[MB, MSf[Sfe3, 3, 3]]*
            g[CBStL, 2, Sfe3]*gC[CBStL, 2, Sfe3]*SumOver[Sfe3, 2])/64)) + 
      ((-(DiagMark[MHin]*(g[hhSbSb, 2, 2, 2, 2] + g[hhSbSb, 3, 3, 2, 2] + 
              2*g[HpHpSbSb, 1, 1, 2, 2])*Re[MHin^2])/32 + 
          DiagMark[MT, MChagl[Cha3]]*(((g[CTSbL, Cha3, 1]*gC[CTSbL, Cha3, 
                 1] + g[CTSbR, Cha3, 1]*gC[CTSbR, Cha3, 1])*MSf2[1, 4, 3])/
             16 - ((g[CTSbL, Cha3, 2]*gC[CTSbL, Cha3, 2] + g[CTSbR, Cha3, 2]*
                gC[CTSbR, Cha3, 2])*MSf2[2, 4, 3])/16 + 
            (-(g[CTSbR, Cha3, 1]*(MT2*gC[CTSbR, Cha3, 1] + MT*gC[CTSbL, Cha3, 
                   1]*MChagl[Cha3])) + g[CTSbR, Cha3, 2]*(MT2*gC[CTSbR, Cha3, 
                  2] + MT*gC[CTSbL, Cha3, 2]*MChagl[Cha3]) - g[CTSbL, Cha3, 
                1]*(MT2*gC[CTSbL, Cha3, 1] + MT*gC[CTSbR, Cha3, 1]*
                 MChagl[Cha3]) + g[CTSbL, Cha3, 2]*(MT2*gC[CTSbL, Cha3, 2] + 
                MT*gC[CTSbR, Cha3, 2]*MChagl[Cha3]) + 
              (-(g[CTSbL, Cha3, 1]*gC[CTSbL, Cha3, 1]) + g[CTSbL, Cha3, 2]*
                 gC[CTSbL, Cha3, 2] - g[CTSbR, Cha3, 1]*gC[CTSbR, Cha3, 1] + 
                g[CTSbR, Cha3, 2]*gC[CTSbR, Cha3, 2])*Re[MChagl[Cha3]^2])/8)*
           SumOver[Cha3, 2] + DiagMark[MB, MNeugl[Neu3]]*
           (((g[NBSbL, Neu3, 1]*gC[NBSbL, Neu3, 1] + g[NBSbR, Neu3, 1]*
                gC[NBSbR, Neu3, 1])*MSf2[1, 4, 3])/16 - 
            ((g[NBSbL, Neu3, 2]*gC[NBSbL, Neu3, 2] + g[NBSbR, Neu3, 2]*
                gC[NBSbR, Neu3, 2])*MSf2[2, 4, 3])/16 + 
            (-(g[NBSbR, Neu3, 1]*(MB2*gC[NBSbR, Neu3, 1] + MB*gC[NBSbL, Neu3, 
                   1]*MNeugl[Neu3])) + g[NBSbR, Neu3, 2]*(MB2*gC[NBSbR, Neu3, 
                  2] + MB*gC[NBSbL, Neu3, 2]*MNeugl[Neu3]) - g[NBSbL, Neu3, 
                1]*(MB2*gC[NBSbL, Neu3, 1] + MB*gC[NBSbR, Neu3, 1]*
                 MNeugl[Neu3]) + g[NBSbL, Neu3, 2]*(MB2*gC[NBSbL, Neu3, 2] + 
                MB*gC[NBSbR, Neu3, 2]*MNeugl[Neu3]) + 
              (-(g[NBSbL, Neu3, 1]*gC[NBSbL, Neu3, 1]) + g[NBSbL, Neu3, 2]*
                 gC[NBSbL, Neu3, 2] - g[NBSbR, Neu3, 1]*gC[NBSbR, Neu3, 1] + 
                g[NBSbR, Neu3, 2]*gC[NBSbR, Neu3, 2])*Re[MNeugl[Neu3]^2])/8)*
           SumOver[Neu3, 4] + (DiagMark[MHin, MSf[Sfe3, 3, 3]]*
             ((g[HpStSb, 1, Sfe3, 1]*gC[HpStSb, 1, Sfe3, 1])/16 - 
              (g[HpStSb, 1, Sfe3, 2]*gC[HpStSb, 1, Sfe3, 2])/16) + 
            DiagMark[0, MSf[Sfe3, 3, 3]]*((g[HpStSb, 2, Sfe3, 1]*
                gC[HpStSb, 2, Sfe3, 1])/16 - (g[HpStSb, 2, Sfe3, 2]*
                gC[HpStSb, 2, Sfe3, 2])/16) + DiagMark[MSf[Sfe3, 3, 3]]*
             (g[StStSbSb, Sfe3, Sfe3, 1, 1]/16 - g[StStSbSb, Sfe3, Sfe3, 2, 
                2]/16)*MSf2[Sfe3, 3, 3] + (DiagMark[MHin, MSf[Sfe3, 4, 3]]*(
                g[hSbSb, 2, 1, Sfe3]*g[hSbSb, 2, Sfe3, 1] - 
                g[hSbSb, 2, 2, Sfe3]*g[hSbSb, 2, Sfe3, 2] + 
                g[hSbSb, 3, 1, Sfe3]*g[hSbSb, 3, Sfe3, 1] - 
                g[hSbSb, 3, 2, Sfe3]*g[hSbSb, 3, Sfe3, 2]) + 
              DiagMark[0, MSf[Sfe3, 4, 3]]*(g[hSbSb, 1, 1, Sfe3]*g[hSbSb, 1, 
                  Sfe3, 1] - g[hSbSb, 1, 2, Sfe3]*g[hSbSb, 1, Sfe3, 2] + 
                g[hSbSb, 4, 1, Sfe3]*g[hSbSb, 4, Sfe3, 1] - 
                g[hSbSb, 4, 2, Sfe3]*g[hSbSb, 4, Sfe3, 2]) + 
              DiagMark[MSf[Sfe3, 4, 3]]*(Nc*(g[SbSbSbSb, 1, 1, Sfe3, Sfe3] - 
                  g[SbSbSbSb, 2, 2, Sfe3, Sfe3]) + g[SbSbSbSb, Sfe3, 1, 1, 
                 Sfe3] - g[SbSbSbSb, Sfe3, 2, 2, Sfe3])*MSf2[Sfe3, 4, 3])/16)*
           SumOver[Sfe3, 2])*UCSf[1, 3, 4, 3] + 
        ((MUEC*TB - Af[4, 3, 3])*DiagMark[MNeugl[Neu3], MSf[Sfe3, 4, 3]]*
           (g[NBSbR, Neu3, Sfe3]*gC[NBSbL, Neu3, Sfe3] + g[NBSbL, Neu3, Sfe3]*
             gC[NBSbR, Neu3, Sfe3])*MNeugl[Neu3]*SumOver[Neu3, 4]*
           SumOver[Sfe3, 2] + DiagMark[MHin]*(g[hhSbSb, 2, 2, 1, 1] + 
            g[hhSbSb, 3, 3, 1, 1] + 2*g[HpHpSbSb, 1, 1, 1, 1])*Re[MHin^2]*
           UCSf[1, 3, 4, 3])/32 + 
        ((DiagMark[MHin]*(gC[hhSbSb, 2, 2, 2, 1] + gC[hhSbSb, 3, 3, 2, 1] + 
             2*gC[HpHpSbSb, 1, 1, 2, 1])*Re[MHin^2])/32 + 
          DiagMark[MT, MChagl[Cha3]]*((-((MT2*g[CTSbL, Cha3, 2] + 
                 MT*Conjugate[MChagl[Cha3]]*g[CTSbR, Cha3, 2])*gC[CTSbL, 
                 Cha3, 1]) - (MT*Conjugate[MChagl[Cha3]]*g[CTSbL, Cha3, 2] + 
                MT2*g[CTSbR, Cha3, 2])*gC[CTSbR, Cha3, 1])/8 + 
            (g[CTSbL, Cha3, 2]*gC[CTSbL, Cha3, 1] + g[CTSbR, Cha3, 2]*gC[
                CTSbR, Cha3, 1])*((MSf2[1, 4, 3] + MSf2[2, 4, 3])/32 - 
              Re[MChagl[Cha3]^2]/8))*SumOver[Cha3, 2] + 
          DiagMark[MB, MNeugl[Neu3]]*((-((MB2*g[NBSbL, Neu3, 2] + 
                 MB*Conjugate[MNeugl[Neu3]]*g[NBSbR, Neu3, 2])*gC[NBSbL, 
                 Neu3, 1]) - (MB*Conjugate[MNeugl[Neu3]]*g[NBSbL, Neu3, 2] + 
                MB2*g[NBSbR, Neu3, 2])*gC[NBSbR, Neu3, 1])/8 + 
            (g[NBSbL, Neu3, 2]*gC[NBSbL, Neu3, 1] + g[NBSbR, Neu3, 2]*gC[
                NBSbR, Neu3, 1])*((MSf2[1, 4, 3] + MSf2[2, 4, 3])/32 - 
              Re[MNeugl[Neu3]^2]/8))*SumOver[Neu3, 4] + 
          ((DiagMark[MHin, MSf[Sfe3, 3, 3]]*g[HpStSb, 1, Sfe3, 1]*
              gC[HpStSb, 1, Sfe3, 2] + DiagMark[0, MSf[Sfe3, 3, 3]]*
              g[HpStSb, 2, Sfe3, 1]*gC[HpStSb, 2, Sfe3, 2] + 
             DiagMark[MHin, MSf[Sfe3, 4, 3]]*(gC[hSbSb, 2, 2, Sfe3]*
                gC[hSbSb, 2, Sfe3, 1] + gC[hSbSb, 3, 2, Sfe3]*gC[hSbSb, 3, 
                 Sfe3, 1]) + DiagMark[0, MSf[Sfe3, 4, 3]]*
              (gC[hSbSb, 1, 2, Sfe3]*gC[hSbSb, 1, Sfe3, 1] + gC[hSbSb, 4, 2, 
                 Sfe3]*gC[hSbSb, 4, Sfe3, 1]) + DiagMark[MSf[Sfe3, 3, 3]]*
              gC[StStSbSb, Sfe3, Sfe3, 2, 1]*MSf2[Sfe3, 3, 3] + 
             DiagMark[MSf[Sfe3, 4, 3]]*(Nc*gC[SbSbSbSb, 2, 1, Sfe3, Sfe3] + 
               gC[SbSbSbSb, Sfe3, 1, 2, Sfe3])*MSf2[Sfe3, 4, 3])*
            SumOver[Sfe3, 2])/16)*UCSf[3, 3, 4, 3] + 
        ((DiagMark[MHin]*(g[hhSbSb, 2, 2, 2, 1] + g[hhSbSb, 3, 3, 2, 1] + 
             2*g[HpHpSbSb, 1, 1, 2, 1])*Re[MHin^2])/32 + 
          DiagMark[MT, MChagl[Cha3]]*
           ((-(g[CTSbR, Cha3, 1]*(MT2*gC[CTSbR, Cha3, 2] + MT*gC[CTSbL, Cha3, 
                   2]*MChagl[Cha3])) - g[CTSbL, Cha3, 1]*(MT2*gC[CTSbL, Cha3, 
                  2] + MT*gC[CTSbR, Cha3, 2]*MChagl[Cha3]))/8 + 
            (g[CTSbL, Cha3, 1]*gC[CTSbL, Cha3, 2] + g[CTSbR, Cha3, 1]*gC[
                CTSbR, Cha3, 2])*((MSf2[1, 4, 3] + MSf2[2, 4, 3])/32 - 
              Re[MChagl[Cha3]^2]/8))*SumOver[Cha3, 2] + 
          DiagMark[MB, MNeugl[Neu3]]*
           ((-(g[NBSbR, Neu3, 1]*(MB2*gC[NBSbR, Neu3, 2] + MB*gC[NBSbL, Neu3, 
                   2]*MNeugl[Neu3])) - g[NBSbL, Neu3, 1]*(MB2*gC[NBSbL, Neu3, 
                  2] + MB*gC[NBSbR, Neu3, 2]*MNeugl[Neu3]))/8 + 
            (g[NBSbL, Neu3, 1]*gC[NBSbL, Neu3, 2] + g[NBSbR, Neu3, 1]*gC[
                NBSbR, Neu3, 2])*((MSf2[1, 4, 3] + MSf2[2, 4, 3])/32 - 
              Re[MNeugl[Neu3]^2]/8))*SumOver[Neu3, 4] + 
          ((DiagMark[MHin, MSf[Sfe3, 4, 3]]*(g[hSbSb, 2, 2, Sfe3]*
                g[hSbSb, 2, Sfe3, 1] + g[hSbSb, 3, 2, Sfe3]*g[hSbSb, 3, Sfe3, 
                 1]) + DiagMark[0, MSf[Sfe3, 4, 3]]*(g[hSbSb, 1, 2, Sfe3]*
                g[hSbSb, 1, Sfe3, 1] + g[hSbSb, 4, 2, Sfe3]*g[hSbSb, 4, Sfe3, 
                 1]) + DiagMark[MHin, MSf[Sfe3, 3, 3]]*g[HpStSb, 1, Sfe3, 2]*
              gC[HpStSb, 1, Sfe3, 1] + DiagMark[0, MSf[Sfe3, 3, 3]]*
              g[HpStSb, 2, Sfe3, 2]*gC[HpStSb, 2, Sfe3, 1] + 
             DiagMark[MSf[Sfe3, 3, 3]]*g[StStSbSb, Sfe3, Sfe3, 2, 1]*
              MSf2[Sfe3, 3, 3] + DiagMark[MSf[Sfe3, 4, 3]]*
              (Nc*g[SbSbSbSb, 2, 1, Sfe3, Sfe3] + g[SbSbSbSb, Sfe3, 1, 2, 
                Sfe3])*MSf2[Sfe3, 4, 3])*SumOver[Sfe3, 2])/16)*
         UCSfC[3, 4, 4, 3])/MB)/Pi^2}}}

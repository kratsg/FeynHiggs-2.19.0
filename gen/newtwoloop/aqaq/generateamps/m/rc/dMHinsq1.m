{dMHinsq1 -> -(MHin2*((1 - inputMHp)*dZHiggs1gl[3, 3] + 
      inputMHp*dZHiggs1gl[5, 5])) + RC[-1, dMHinsq1[-1]] + 
   RC[0, dMHinsq1[0]] + RC[1, dMHinsq1[1]], 
 {{dMHinsq1[-1] -> 
    -((Nc*((1 - inputMHp)*(MB2*DiagMark[MB]*((g[hBBL, 3]*g[hBBR, 3])/4 + 
            (g[hBBL, 3]^2 + 2*g[hBBL, 3]*g[hBBR, 3] + g[hBBR, 3]^2)/8) + 
          MT2*DiagMark[MT]*((g[hTTL, 3]*g[hTTR, 3])/4 + 
            (g[hTTL, 3]^2 + 2*g[hTTL, 3]*g[hTTR, 3] + g[hTTR, 3]^2)/8)) + 
        (inputMHp*DiagMark[MT, MB]*(MB*MT*(g[HpTBR, 1]*gC[HpTBL, 1] + 
             g[HpTBL, 1]*gC[HpTBR, 1]) + (MB2 + MT2)*
            (g[HpTBL, 1]*gC[HpTBL, 1] + g[HpTBR, 1]*gC[HpTBR, 1])))/8 - 
        (SumOver[Sfe3, 2]*(DiagMark[MSf[Sfe3, 3, 3]]*
            ((1 - inputMHp)*g[hhStSt, 3, 3, Sfe3, Sfe3] + 
             inputMHp*g[HpHpStSt, 1, 1, Sfe3, Sfe3])*MSf2[Sfe3, 3, 3] + 
           DiagMark[MSf[Sfe3, 4, 3]]*((1 - inputMHp)*g[hhSbSb, 3, 3, Sfe3, 
               Sfe3] + inputMHp*g[HpHpSbSb, 1, 1, Sfe3, Sfe3])*
            MSf2[Sfe3, 4, 3] + ((1 - inputMHp)*(DiagMark[MSf[Sfe3, 4, 3], 
                 MSf[Sfe4, 4, 3]]*g[hSbSb, 3, Sfe3, Sfe4]*g[hSbSb, 3, Sfe4, 
                 Sfe3] + DiagMark[MSf[Sfe3, 3, 3], MSf[Sfe4, 3, 3]]*
                g[hStSt, 3, Sfe3, Sfe4]*g[hStSt, 3, Sfe4, Sfe3]) + 
             inputMHp*DiagMark[MSf[Sfe3, 3, 3], MSf[Sfe4, 4, 3]]*
              g[HpStSb, 1, Sfe3, Sfe4]*gC[HpStSb, 1, Sfe3, Sfe4])*
            SumOver[Sfe4, 2]))/16))/Pi^2), 
   dMHinsq1[0] -> 
    -((Nc*((1 - inputMHp)*(MB2*DiagMark[MB]*((B0fin[0, 0, MB2]*g[hBBL, 3]*
              g[hBBR, 3])/4 + (-g[hBBL, 3]^2 - 2*g[hBBL, 3]*g[hBBR, 3] - 
              g[hBBR, 3]^2)/8) + MT2*DiagMark[MT]*
           ((B0fin[0, 0, MT2]*g[hTTL, 3]*g[hTTR, 3])/4 + 
            (-g[hTTL, 3]^2 - 2*g[hTTL, 3]*g[hTTR, 3] - g[hTTR, 3]^2)/8)) + 
        (MB2*(inputMHp*B0fin[0, 0, MB2]*DiagMark[MT, MB]*
             (g[HpTBL, 1]*gC[HpTBL, 1] + g[HpTBR, 1]*gC[HpTBR, 1]) + 
            (1 - inputMHp)*DiagMark[MB]*(g[hBBL, 3]^2 + 2*g[hBBL, 3]*g[hBBR, 
                3] + g[hBBR, 3]^2)*Re[B0fin[0, 0, MB2]]) + 
          (1 - inputMHp)*MT2*DiagMark[MT]*(g[hTTL, 3]^2 + 
            2*g[hTTL, 3]*g[hTTR, 3] + g[hTTR, 3]^2)*Re[B0fin[0, 0, MT2]] + 
          inputMHp*DiagMark[MT, MB]*(MB*MT*(g[HpTBR, 1]*gC[HpTBL, 1] + 
              g[HpTBL, 1]*gC[HpTBR, 1]) + MT2*(g[HpTBL, 1]*gC[HpTBL, 1] + 
              g[HpTBR, 1]*gC[HpTBR, 1]))*Re[B0fin[0, MB2, MT2]])/8 - 
        (SumOver[Sfe3, 2]*(B0fin[0, 0, MSf2[Sfe3, 3, 3]]*
            DiagMark[MSf[Sfe3, 3, 3]]*((1 - inputMHp)*g[hhStSt, 3, 3, Sfe3, 
               Sfe3] + inputMHp*g[HpHpStSt, 1, 1, Sfe3, Sfe3])*
            MSf2[Sfe3, 3, 3] + B0fin[0, 0, MSf2[Sfe3, 4, 3]]*
            DiagMark[MSf[Sfe3, 4, 3]]*((1 - inputMHp)*g[hhSbSb, 3, 3, Sfe3, 
               Sfe3] + inputMHp*g[HpHpSbSb, 1, 1, Sfe3, Sfe3])*
            MSf2[Sfe3, 4, 3] + (inputMHp*DiagMark[MSf[Sfe3, 3, 3], MSf[Sfe4, 
                4, 3]]*g[HpStSb, 1, Sfe3, Sfe4]*gC[HpStSb, 1, Sfe3, Sfe4]*
              Re[B0fin[0, MSf2[Sfe3, 3, 3], MSf2[Sfe4, 4, 3]]] + 
             (1 - inputMHp)*(DiagMark[MSf[Sfe3, 3, 3], MSf[Sfe4, 3, 3]]*
                g[hStSt, 3, Sfe3, Sfe4]*g[hStSt, 3, Sfe4, Sfe3]*
                Re[B0fin[0, MSf2[Sfe3, 3, 3], MSf2[Sfe4, 3, 3]]] + 
               DiagMark[MSf[Sfe3, 4, 3], MSf[Sfe4, 4, 3]]*g[hSbSb, 3, Sfe3, 
                 Sfe4]*g[hSbSb, 3, Sfe4, Sfe3]*Re[B0fin[0, MSf2[Sfe3, 4, 3], 
                  MSf2[Sfe4, 4, 3]]]))*SumOver[Sfe4, 2]))/16))/Pi^2), 
   dMHinsq1[1] -> 
    -((Nc*(MB2*((inputMHp*B0del[0, 0, MB2]*DiagMark[MT, MB]*
            (g[HpTBL, 1]*gC[HpTBL, 1] + g[HpTBR, 1]*gC[HpTBR, 1]))/8 - 
          ((1 - inputMHp)*DiagMark[MB]*(g[hBBL, 3]^2 + 2*g[hBBL, 3]*
              g[hBBR, 3] + g[hBBR, 3]^2)*(B0fin[0, 0, MB2] - 
             Re[B0del[0, 0, MB2]]))/8) + (1 - inputMHp)*
         ((MB2*B0del[0, 0, MB2]*DiagMark[MB]*g[hBBL, 3]*g[hBBR, 3] + 
            MT2*B0del[0, 0, MT2]*DiagMark[MT]*g[hTTL, 3]*g[hTTR, 3])/4 - 
          (MT2*DiagMark[MT]*(g[hTTL, 3]^2 + 2*g[hTTL, 3]*g[hTTR, 3] + 
             g[hTTR, 3]^2)*(B0fin[0, 0, MT2] - Re[B0del[0, 0, MT2]]))/8) + 
        (inputMHp*DiagMark[MT, MB]*(MB*MT*(g[HpTBR, 1]*gC[HpTBL, 1] + 
             g[HpTBL, 1]*gC[HpTBR, 1]) + MT2*(g[HpTBL, 1]*gC[HpTBL, 1] + 
             g[HpTBR, 1]*gC[HpTBR, 1]))*Re[B0del[0, MB2, MT2]])/8 - 
        (SumOver[Sfe3, 2]*(B0del[0, 0, MSf2[Sfe3, 3, 3]]*
            DiagMark[MSf[Sfe3, 3, 3]]*((1 - inputMHp)*g[hhStSt, 3, 3, Sfe3, 
               Sfe3] + inputMHp*g[HpHpStSt, 1, 1, Sfe3, Sfe3])*
            MSf2[Sfe3, 3, 3] + B0del[0, 0, MSf2[Sfe3, 4, 3]]*
            DiagMark[MSf[Sfe3, 4, 3]]*((1 - inputMHp)*g[hhSbSb, 3, 3, Sfe3, 
               Sfe3] + inputMHp*g[HpHpSbSb, 1, 1, Sfe3, Sfe3])*
            MSf2[Sfe3, 4, 3] + (inputMHp*DiagMark[MSf[Sfe3, 3, 3], MSf[Sfe4, 
                4, 3]]*g[HpStSb, 1, Sfe3, Sfe4]*gC[HpStSb, 1, Sfe3, Sfe4]*
              Re[B0del[0, MSf2[Sfe3, 3, 3], MSf2[Sfe4, 4, 3]]] + 
             (1 - inputMHp)*(DiagMark[MSf[Sfe3, 3, 3], MSf[Sfe4, 3, 3]]*
                g[hStSt, 3, Sfe3, Sfe4]*g[hStSt, 3, Sfe4, Sfe3]*
                Re[B0del[0, MSf2[Sfe3, 3, 3], MSf2[Sfe4, 3, 3]]] + 
               DiagMark[MSf[Sfe3, 4, 3], MSf[Sfe4, 4, 3]]*g[hSbSb, 3, Sfe3, 
                 Sfe4]*g[hSbSb, 3, Sfe4, Sfe3]*Re[B0del[0, MSf2[Sfe3, 4, 3], 
                  MSf2[Sfe4, 4, 3]]]))*SumOver[Sfe4, 2]))/16))/Pi^2)}}}

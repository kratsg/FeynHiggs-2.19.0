{dMChaOS1[2] -> RC[-1, dMChaOS1[-1, 2]] + RC[0, dMChaOS1[0, 2]] + 
   RC[1, dMChaOS1[1, 2]], 
 {{dMChaOS1[-1, 2] -> (Nc*(DiagMark[MB, MSf[Sfe3, 3, 3]]*
        ((MMUE*g[CBStR, 2, Sfe3]*gC[CBStR, 2, Sfe3])/64 + 
         g[CBStL, 2, Sfe3]*((MMUE*gC[CBStL, 2, Sfe3])/64 + 
           (MB*gC[CBStR, 2, Sfe3])/16)) + DiagMark[MT, MSf[Sfe3, 4, 3]]*
        ((MMUE*g[CTSbR, 2, Sfe3]*gC[CTSbR, 2, Sfe3])/64 + 
         g[CTSbL, 2, Sfe3]*((MMUE*gC[CTSbL, 2, Sfe3])/64 + 
           (MT*gC[CTSbR, 2, Sfe3])/16)))*SumOver[Sfe3, 2])/Pi^2, 
   dMChaOS1[0, 2] -> 
    (Nc*((MB*DiagMark[MB, MSf[Sfe3, 3, 3]]*g[CBStL, 2, Sfe3]*
          gC[CBStR, 2, Sfe3]*Re[B0fin[MChagl[2]^2, MB2, MSf2[Sfe3, 3, 3]]] + 
         MT*DiagMark[MT, MSf[Sfe3, 4, 3]]*g[CTSbL, 2, Sfe3]*
          gC[CTSbR, 2, Sfe3]*Re[B0fin[MChagl[2]^2, MT2, MSf2[Sfe3, 4, 3]]])/
        16 - (MMUE*(DiagMark[MB, MSf[Sfe3, 3, 3]]*
           (g[CBStL, 2, Sfe3]*gC[CBStL, 2, Sfe3] + g[CBStR, 2, Sfe3]*
             gC[CBStR, 2, Sfe3])*Re[(MB2*B0fin[0, 0, MB2] - 
              B0fin[MChagl[2]^2, MB2, MSf2[Sfe3, 3, 3]]*(MB2 + MChagl[2]^2 - 
                MSf2[Sfe3, 3, 3]) - B0fin[0, 0, MSf2[Sfe3, 3, 3]]*MSf2[Sfe3, 
                3, 3])/MChagl[2]^2] + DiagMark[MT, MSf[Sfe3, 4, 3]]*
           (g[CTSbL, 2, Sfe3]*gC[CTSbL, 2, Sfe3] + g[CTSbR, 2, Sfe3]*
             gC[CTSbR, 2, Sfe3])*Re[(MT2*B0fin[0, 0, MT2] - 
              B0fin[MChagl[2]^2, MT2, MSf2[Sfe3, 4, 3]]*(MT2 + MChagl[2]^2 - 
                MSf2[Sfe3, 4, 3]) - B0fin[0, 0, MSf2[Sfe3, 4, 3]]*MSf2[Sfe3, 
                4, 3])/MChagl[2]^2]))/64)*SumOver[Sfe3, 2])/Pi^2, 
   dMChaOS1[1, 2] -> 
    (Nc*((MB*DiagMark[MB, MSf[Sfe3, 3, 3]]*g[CBStL, 2, Sfe3]*
          gC[CBStR, 2, Sfe3]*Re[B0del[MChagl[2]^2, MB2, MSf2[Sfe3, 3, 3]]] + 
         MT*DiagMark[MT, MSf[Sfe3, 4, 3]]*g[CTSbL, 2, Sfe3]*
          gC[CTSbR, 2, Sfe3]*Re[B0del[MChagl[2]^2, MT2, MSf2[Sfe3, 4, 3]]])/
        16 - (MMUE*(DiagMark[MB, MSf[Sfe3, 3, 3]]*
           (g[CBStL, 2, Sfe3]*gC[CBStL, 2, Sfe3] + g[CBStR, 2, Sfe3]*
             gC[CBStR, 2, Sfe3])*Re[(MB2*B0del[0, 0, MB2] - 
              B0del[MChagl[2]^2, MB2, MSf2[Sfe3, 3, 3]]*(MB2 + MChagl[2]^2 - 
                MSf2[Sfe3, 3, 3]) - B0del[0, 0, MSf2[Sfe3, 3, 3]]*MSf2[Sfe3, 
                3, 3])/MChagl[2]^2] + DiagMark[MT, MSf[Sfe3, 4, 3]]*
           (g[CTSbL, 2, Sfe3]*gC[CTSbL, 2, Sfe3] + g[CTSbR, 2, Sfe3]*
             gC[CTSbR, 2, Sfe3])*Re[(MT2*B0del[0, 0, MT2] - 
              B0del[MChagl[2]^2, MT2, MSf2[Sfe3, 4, 3]]*(MT2 + MChagl[2]^2 - 
                MSf2[Sfe3, 4, 3]) - B0del[0, 0, MSf2[Sfe3, 4, 3]]*MSf2[Sfe3, 
                4, 3])/MChagl[2]^2]))/64)*SumOver[Sfe3, 2])/Pi^2}}}

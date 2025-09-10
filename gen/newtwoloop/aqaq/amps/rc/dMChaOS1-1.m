{dMChaOS1[1] -> RC[-1, dMChaOS1[-1, 1]] + RC[0, dMChaOS1[0, 1]] + 
   RC[1, dMChaOS1[1, 1]], 
 {{dMChaOS1[-1, 1] -> 
    (Nc*((MB*DiagMark[MB, MSf[Sfe3, 3, 3]]*g[CBStL, 1, Sfe3]*
          gC[CBStR, 1, Sfe3] + MT*DiagMark[MT, MSf[Sfe3, 4, 3]]*
          g[CTSbL, 1, Sfe3]*gC[CTSbR, 1, Sfe3])/16 + 
       ((DiagMark[MB, MSf[Sfe3, 3, 3]]*(g[CBStL, 1, Sfe3]*gC[CBStL, 1, 
              Sfe3] + g[CBStR, 1, Sfe3]*gC[CBStR, 1, Sfe3]) + 
          DiagMark[MT, MSf[Sfe3, 4, 3]]*(g[CTSbL, 1, Sfe3]*gC[CTSbL, 1, 
              Sfe3] + g[CTSbR, 1, Sfe3]*gC[CTSbR, 1, Sfe3]))*MCha[1])/64)*
      SumOver[Sfe3, 2])/Pi^2, dMChaOS1[0, 1] -> 
    (Nc*((MB*DiagMark[MB, MSf[Sfe3, 3, 3]]*g[CBStL, 1, Sfe3]*
          gC[CBStR, 1, Sfe3]*Re[B0fin[MChagl[1]^2, MB2, MSf2[Sfe3, 3, 3]]] + 
         MT*DiagMark[MT, MSf[Sfe3, 4, 3]]*g[CTSbL, 1, Sfe3]*
          gC[CTSbR, 1, Sfe3]*Re[B0fin[MChagl[1]^2, MT2, MSf2[Sfe3, 4, 3]]])/
        16 - (MCha[1]*(DiagMark[MB, MSf[Sfe3, 3, 3]]*
           (g[CBStL, 1, Sfe3]*gC[CBStL, 1, Sfe3] + g[CBStR, 1, Sfe3]*
             gC[CBStR, 1, Sfe3])*Re[(MB2*B0fin[0, 0, MB2] - 
              B0fin[MChagl[1]^2, MB2, MSf2[Sfe3, 3, 3]]*(MB2 + MChagl[1]^2 - 
                MSf2[Sfe3, 3, 3]) - B0fin[0, 0, MSf2[Sfe3, 3, 3]]*MSf2[Sfe3, 
                3, 3])/MChagl[1]^2] + DiagMark[MT, MSf[Sfe3, 4, 3]]*
           (g[CTSbL, 1, Sfe3]*gC[CTSbL, 1, Sfe3] + g[CTSbR, 1, Sfe3]*
             gC[CTSbR, 1, Sfe3])*Re[(MT2*B0fin[0, 0, MT2] - 
              B0fin[MChagl[1]^2, MT2, MSf2[Sfe3, 4, 3]]*(MT2 + MChagl[1]^2 - 
                MSf2[Sfe3, 4, 3]) - B0fin[0, 0, MSf2[Sfe3, 4, 3]]*MSf2[Sfe3, 
                4, 3])/MChagl[1]^2]))/64)*SumOver[Sfe3, 2])/Pi^2, 
   dMChaOS1[1, 1] -> 
    (Nc*((MB*DiagMark[MB, MSf[Sfe3, 3, 3]]*g[CBStL, 1, Sfe3]*
          gC[CBStR, 1, Sfe3]*Re[B0del[MChagl[1]^2, MB2, MSf2[Sfe3, 3, 3]]] + 
         MT*DiagMark[MT, MSf[Sfe3, 4, 3]]*g[CTSbL, 1, Sfe3]*
          gC[CTSbR, 1, Sfe3]*Re[B0del[MChagl[1]^2, MT2, MSf2[Sfe3, 4, 3]]])/
        16 - (MCha[1]*(DiagMark[MB, MSf[Sfe3, 3, 3]]*
           (g[CBStL, 1, Sfe3]*gC[CBStL, 1, Sfe3] + g[CBStR, 1, Sfe3]*
             gC[CBStR, 1, Sfe3])*Re[(MB2*B0del[0, 0, MB2] - 
              B0del[MChagl[1]^2, MB2, MSf2[Sfe3, 3, 3]]*(MB2 + MChagl[1]^2 - 
                MSf2[Sfe3, 3, 3]) - B0del[0, 0, MSf2[Sfe3, 3, 3]]*MSf2[Sfe3, 
                3, 3])/MChagl[1]^2] + DiagMark[MT, MSf[Sfe3, 4, 3]]*
           (g[CTSbL, 1, Sfe3]*gC[CTSbL, 1, Sfe3] + g[CTSbR, 1, Sfe3]*
             gC[CTSbR, 1, Sfe3])*Re[(MT2*B0del[0, 0, MT2] - 
              B0del[MChagl[1]^2, MT2, MSf2[Sfe3, 4, 3]]*(MT2 + MChagl[1]^2 - 
                MSf2[Sfe3, 4, 3]) - B0del[0, 0, MSf2[Sfe3, 4, 3]]*MSf2[Sfe3, 
                4, 3])/MChagl[1]^2]))/64)*SumOver[Sfe3, 2])/Pi^2}}}

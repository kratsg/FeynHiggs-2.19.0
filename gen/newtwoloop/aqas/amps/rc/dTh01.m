{dTh01 -> RC[-1, dTh01[-1]] + RC[0, dTh01[0]] + RC[1, dTh01[1]], 
 {{dTh01[-1] -> (Nc*((MB*MB2*DiagMark[MB]*(g[hBBL, 1] + g[hBBR, 1]) + 
         MT*MT2*DiagMark[MT]*(g[hTTL, 1] + g[hTTR, 1]))/8 - 
       ((DiagMark[MSf[Sfe2, 3, 3]]*g[hStSt, 1, Sfe2, Sfe2]*MSf2[Sfe2, 3, 3] + 
          DiagMark[MSf[Sfe2, 4, 3]]*g[hSbSb, 1, Sfe2, Sfe2]*MSf2[Sfe2, 4, 3])*
         SumOver[Sfe2, 2])/16))/Pi^2, 
   dTh01[0] -> 
    (Nc*((MB*MB2*B0fin[0, 0, MB2]*DiagMark[MB]*(g[hBBL, 1] + g[hBBR, 1]) + 
         MT*MT2*B0fin[0, 0, MT2]*DiagMark[MT]*(g[hTTL, 1] + g[hTTR, 1]))/8 - 
       ((B0fin[0, 0, MSf2[Sfe2, 3, 3]]*DiagMark[MSf[Sfe2, 3, 3]]*
           g[hStSt, 1, Sfe2, Sfe2]*MSf2[Sfe2, 3, 3] + 
          B0fin[0, 0, MSf2[Sfe2, 4, 3]]*DiagMark[MSf[Sfe2, 4, 3]]*
           g[hSbSb, 1, Sfe2, Sfe2]*MSf2[Sfe2, 4, 3])*SumOver[Sfe2, 2])/16))/
     Pi^2, dTh01[1] -> 
    (Nc*((MB*MB2*B0del[0, 0, MB2]*DiagMark[MB]*(g[hBBL, 1] + g[hBBR, 1]) + 
         MT*MT2*B0del[0, 0, MT2]*DiagMark[MT]*(g[hTTL, 1] + g[hTTR, 1]))/8 - 
       ((B0del[0, 0, MSf2[Sfe2, 3, 3]]*DiagMark[MSf[Sfe2, 3, 3]]*
           g[hStSt, 1, Sfe2, Sfe2]*MSf2[Sfe2, 3, 3] + 
          B0del[0, 0, MSf2[Sfe2, 4, 3]]*DiagMark[MSf[Sfe2, 4, 3]]*
           g[hSbSb, 1, Sfe2, Sfe2]*MSf2[Sfe2, 4, 3])*SumOver[Sfe2, 2])/16))/
     Pi^2}}}

{dMWsq1MW2 -> RC[-1, dMWsq1MW2[-1]] + RC[0, dMWsq1MW2[0]] + 
   RC[1, dMWsq1MW2[1]], 
 {{dMWsq1MW2[-1] -> 
    -((Nc*((MW2*(CB2*hb^2 + ht^2*SB2)*cTAG[Yuk]^2*DiagMark[MT, MB])/
         (16*Pi^2) - (Alfa*SumOver[Sfe3, 2]*(DiagMark[MSf[Sfe3, 4, 3]]*
            MSf2[Sfe3, 4, 3]*UCSf[Sfe3, 1, 4, 3] + UCSf[Sfe3, 1, 3, 3]*
            (DiagMark[MSf[Sfe3, 3, 3]]*MSf2[Sfe3, 3, 3] - 
             DiagMark[MSf[Sfe3, 3, 3], MSf[Sfe4, 4, 3]]*(MSf2[Sfe3, 3, 3] + 
               MSf2[Sfe4, 4, 3])*SumOver[Sfe4, 2]*UCSf[Sfe4, 1, 4, 3])))/
         (8*Pi*SW2)))/MW2), dMWsq1MW2[0] -> 
    (Nc*((MW2*cTAG[Yuk]^2*DiagMark[MT, MB]*
         (-(CB2*hb^2*Re[B0fin[0, 0, MB2]]) - ht^2*SB2*
           Re[B0fin[0, MB2, MT2]] + (CB2*hb^2 + ht^2*SB2 + 
            ht^2*SB2*Re[B0fin[0, 0, MT2]] + 2*CB2*hb^2*
             Re[B0fin[0, MB2, MT2]] - ((CB2*hb^2 - ht^2*SB2)*
              (MB2 + MT2*(1 - 2*B0fin[0, 0, MT2]) + 2*MB2*Re[B0fin[0, MB2, 
                  MT2]]))/(4*(MB2 - MT2)))/3))/Pi^2 + 
       (Alfa*SumOver[Sfe3, 2]*(DiagMark[MSf[Sfe3, 4, 3]]*MSf2[Sfe3, 4, 3]*
           Re[B0fin[0, 0, MSf2[Sfe3, 4, 3]]]*UCSf[Sfe3, 1, 4, 3] + 
          UCSf[Sfe3, 1, 3, 3]*(DiagMark[MSf[Sfe3, 3, 3]]*MSf2[Sfe3, 3, 3]*
             Re[B0fin[0, 0, MSf2[Sfe3, 3, 3]]] - 
            (DiagMark[MSf[Sfe3, 3, 3], MSf[Sfe4, 4, 3]]*
              (3*(MSf2[Sfe3, 3, 3] + MSf2[Sfe4, 4, 3]) + MSf2[Sfe4, 4, 3]*
                (2*B0fin[0, 0, MSf2[Sfe4, 4, 3]] + 4*Re[B0fin[0, 0, 
                    MSf2[Sfe4, 4, 3]]]) + 6*MSf2[Sfe3, 3, 3]*
                Re[B0fin[0, MSf2[Sfe3, 3, 3], MSf2[Sfe4, 4, 3]]])*
              SumOver[Sfe4, 2]*UCSf[Sfe4, 1, 4, 3])/6)))/(Pi*SW2)))/(8*MW2), 
   dMWsq1MW2[1] -> 
    (Nc*((MW2*cTAG[Yuk]^2*DiagMark[MT, MB]*(-(CB2*hb^2*B0del[0, 0, MB2]) - 
          ht^2*SB2*Re[B0del[0, MB2, MT2]] + 
          (2*(CB2*hb^2 + ht^2*SB2 + ht^2*SB2*Re[B0fin[0, 0, MT2]] + 
             2*CB2*hb^2*Re[B0fin[0, MB2, MT2]] - ((CB2*hb^2 - ht^2*SB2)*(
                MB2 + MT2*(1 - 2*B0fin[0, 0, MT2]) + 2*MB2*Re[B0fin[0, MB2, 
                   MT2]]))/(4*(MB2 - MT2))))/9 + (ht^2*SB2*B0del[0, 0, MT2] + 
            2*CB2*hb^2*Re[B0del[0, MB2, MT2]] - ((CB2*hb^2 - ht^2*SB2)*
              (Re[B0del[0, MB2, MT2]] + (MB2 - MT2)*Re[DB0del[0, MB2, MT2]]))/
             2)/3))/Pi^2 + (Alfa*SumOver[Sfe3, 2]*
         (B0del[0, 0, MSf2[Sfe3, 4, 3]]*DiagMark[MSf[Sfe3, 4, 3]]*
           MSf2[Sfe3, 4, 3]*UCSf[Sfe3, 1, 4, 3] + UCSf[Sfe3, 1, 3, 3]*
           (B0del[0, 0, MSf2[Sfe3, 3, 3]]*DiagMark[MSf[Sfe3, 3, 3]]*
             MSf2[Sfe3, 3, 3] - 2*DiagMark[MSf[Sfe3, 3, 3], MSf[Sfe4, 4, 3]]*
             ((2*(MSf2[Sfe3, 3, 3] + MSf2[Sfe4, 4, 3]))/9 + 
              (-MSf2[Sfe3, 3, 3] - MSf2[Sfe4, 4, 3]*(1 - 2*B0fin[0, 0, 
                    MSf2[Sfe4, 4, 3]] - 4*Re[B0fin[0, 0, MSf2[Sfe4, 4, 
                      3]]]) + 6*MSf2[Sfe3, 3, 3]*Re[B0fin[0, MSf2[Sfe3, 3, 
                    3], MSf2[Sfe4, 4, 3]]])/18 + (B0del[0, 0, MSf2[Sfe4, 4, 
                   3]]*MSf2[Sfe4, 4, 3] + 2*MSf2[Sfe3, 3, 3]*
                 Re[B0del[0, MSf2[Sfe3, 3, 3], MSf2[Sfe4, 4, 3]]] - 
                ((MSf2[Sfe3, 3, 3] - MSf2[Sfe4, 4, 3])*(Re[B0del[0, 
                     MSf2[Sfe3, 3, 3], MSf2[Sfe4, 4, 3]]] + 
                   (MSf2[Sfe3, 3, 3] - MSf2[Sfe4, 4, 3])*Re[DB0del[0, 
                      MSf2[Sfe3, 3, 3], MSf2[Sfe4, 4, 3]]]))/2)/3)*
             SumOver[Sfe4, 2]*UCSf[Sfe4, 1, 4, 3])))/(Pi*SW2)))/(8*MW2)}}}

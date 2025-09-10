{dMf1[scheme, -1, 3, 3] -> (Alfas*MT*(Nc^(-1) - Nc)*
    (-TAG[SUSY] + 3*TAG[THDM]))/(8*Pi), dMf1[scheme, -1, 4, 3] -> 
  (Alfas*MB*(Nc^(-1) - Nc)*(-TAG[SUSY] + 3*TAG[THDM]))/(8*Pi), 
 dMSQsq1[scheme, -1, 3] -> (Alfas*MGl2*(Nc^(-1) - Nc)*TAG[THDM])/(2*Pi) - 
   ((1 - Nc^2)*(-8*Alfas*Pi*TAG[THDM]*(2*MT2 - MSf2[1, 3, 3]*USf[1, 1, 3, 3]*
         USfC[1, 1, 3, 3] - MSf2[2, 3, 3]*USf[1, 2, 3, 3]*USfC[1, 2, 3, 3]) + 
      4*Alfas*Pi*TAG[SUSY]*(MSf2[1, 3, 3]*USf[1, 1, 3, 3]*USfC[1, 1, 3, 3] + 
        MSf2[2, 3, 3]*USf[1, 2, 3, 3]*USfC[1, 2, 3, 3]) - 
      4*Alfas*Pi*(-6*MT2*TAG[THDM] + TAG[SUSY]*(2*MT2 + 3*MSf2[1, 3, 3]*
           USf[1, 1, 3, 3]*USfC[1, 1, 3, 3] + 3*MSf2[2, 3, 3]*USf[1, 2, 3, 3]*
           USfC[1, 2, 3, 3]))))/(32*Nc*Pi^2), 
 dMSUsq1[scheme, -1, 3] -> (Alfas*MGl2*(Nc^(-1) - Nc)*TAG[THDM])/(2*Pi) - 
   ((1 - Nc^2)*(-8*Alfas*Pi*TAG[THDM]*(2*MT2 - MSf2[2, 3, 3]*USf[1, 1, 3, 3]*
         USfC[1, 1, 3, 3] - MSf2[1, 3, 3]*USf[1, 2, 3, 3]*USfC[1, 2, 3, 3]) + 
      4*Alfas*Pi*TAG[SUSY]*(MSf2[2, 3, 3]*USf[1, 1, 3, 3]*USfC[1, 1, 3, 3] + 
        MSf2[1, 3, 3]*USf[1, 2, 3, 3]*USfC[1, 2, 3, 3]) - 
      4*Alfas*Pi*(-6*MT2*TAG[THDM] + TAG[SUSY]*(2*MT2 + 3*MSf2[1, 3, 3]*
           USf[1, 2, 3, 3]*USfC[1, 2, 3, 3] + 3*MSf2[2, 3, 3]*USf[2, 2, 3, 3]*
           USfC[2, 2, 3, 3]))))/(32*Nc*Pi^2), 
 dMSDsq1[scheme, -1, 3] -> (Alfas*MGl2*(Nc^(-1) - Nc)*TAG[THDM])/(2*Pi) - 
   (Alfas*(-1 + Nc^2)*(TAG[SUSY] - TAG[THDM])*
     (MT2 + 2*(MSf2[1, 4, 3] - MSf2[2, 4, 3])*USf[1, 2, 4, 3]*
       USfC[1, 2, 4, 3] + (MB2 - MT2 + MSf2[2, 4, 3] - 
        USf[1, 2, 4, 3]*(MSf2[1, 3, 3]*USf[1, 1, 3, 3]*USfC[1, 1, 3, 3] + 
          MSf2[2, 3, 3]*USf[1, 2, 3, 3]*USfC[1, 2, 3, 3])*USfC[1, 2, 4, 3])/
       (USf[1, 1, 4, 3]*USfC[1, 1, 4, 3])))/(4*Nc*Pi), 
 dAf1[scheme, -1, 3, 3, 3] -> 
  (Alfas*(-1 + Nc^2)*(MUEC/TB - Af[3, 3, 3])*(TAG[SUSY] - 3*TAG[THDM]))/
    (8*Nc*Pi) + (Alfas*Mino3*(-1 + Nc^2)*TAG[THDM])/(2*Nc*Pi) - 
   (Alfas*(-1 + Nc^2)*((MSf2[1, 3, 3] - MSf2[2, 3, 3])*
       (3*TAG[SUSY] - 2*TAG[THDM])*USf[1, 1, 3, 3]*USfC[1, 2, 3, 3] + 
      MSf2[Sfe3, 3, 3]*SumOver[Sfe3, 2]*TAG[SUSY]*USf[Sfe3, 1, 3, 3]*
       USfC[Sfe3, 2, 3, 3]))/(8*MT*Nc*Pi), dAf1[scheme, -1, 4, 3, 3] -> 
  (Alfas*(Nc^(-1) - Nc)*(-(MB*(MUEC*TB - Af[4, 3, 3])*
       (TAG[SUSY] - 3*TAG[THDM])) - 4*MB*Mino3*TAG[THDM] + 
     (MSf2[1, 4, 3] - MSf2[2, 4, 3])*(3*TAG[SUSY] - 2*TAG[THDM])*
      USf[1, 1, 4, 3]*USfC[1, 2, 4, 3] + MSf2[Sfe3, 4, 3]*SumOver[Sfe3, 2]*
      TAG[SUSY]*USf[Sfe3, 1, 4, 3]*USfC[Sfe3, 2, 4, 3]))/(8*MB*Pi), 
 dMf1Q["DR", 1, 3, 3] -> 0, dMf1Q["DR", 0, 3, 3] -> 
  dMf1[scheme, -1, 3, 3]*Log[Mudim/Q], dMf1Q["DR", 1, 4, 3] -> 0, 
 dMf1Q["DR", 0, 4, 3] -> dMf1[scheme, -1, 4, 3]*Log[Mudim/Q], 
 dMSQsq1Q["DR", 1, 3] -> 0, dMSQsq1Q["DR", 0, 3] -> 
  dMSQsq1[scheme, -1, 3]*Log[Mudim/Q], dMSUsq1Q["DR", 1, 3] -> 0, 
 dMSUsq1Q["DR", 0, 3] -> dMSUsq1[scheme, -1, 3]*Log[Mudim/Q], 
 dMSDsq1Q["DR", 1, 3] -> 0, dMSDsq1Q["DR", 0, 3] -> 
  dMSDsq1[scheme, -1, 3]*Log[Mudim/Q], dAf1Q["DR", 1, 3, 3, 3] -> 0, 
 dAf1Q["DR", 0, 3, 3, 3] -> dAf1[scheme, -1, 3, 3, 3]*Log[Mudim/Q], 
 dAf1Q["DR", 1, 4, 3, 3] -> 0, dAf1Q["DR", 0, 4, 3, 3] -> 
  dAf1[scheme, -1, 4, 3, 3]*Log[Mudim/Q], dMf1["DR", order, 3, 3] -> 
  dMf1Q["DR", order, 3, 3], dMf1["DR", order, 4, 3] -> 
  dMf1Q["DR", order, 4, 3], dMSQsq1["DR", order, 3] -> 
  dMSQsq1Q["DR", order, 3], dMSUsq1["DR", order, 3] -> 
  dMSUsq1Q["DR", order, 3], dMSDsq1["DR", order, 3] -> 
  dMSDsq1Q["DR", order, 3], dAf1["DR", order, 3, 3, 3] -> 
  dAf1Q["DR", order, 3, 3, 3], dAf1["DR", order, 4, 3, 3] -> 
  dAf1Q["DR", order, 4, 3, 3], dMf1Q["MDR", 1, 3, 3] -> dMf1Q["DR", 1, 3, 3], 
 dMf1Q["MDR", 0, 3, 3] -> dMf1Q["DR", 0, 3, 3], 
 dMf1Q["MDR", 1, 4, 3] -> dMf1Q["DR", 1, 4, 3], 
 dMf1Q["MDR", 0, 4, 3] -> dMf1Q["DR", 0, 4, 3], 
 dAf1Q["MDR", 1, 3, 3, 3] -> dAf1Q["DR", 1, 3, 3, 3], 
 dAf1Q["MDR", 0, 3, 3, 3] -> dAf1Q["DR", 0, 3, 3, 3] - 
   (8*Alfas*lfac*Mino3*(-1 + Nc^2)*Pi*Log[Mudim/Q])/Nc, 
 dAf1Q["MDR", 1, 4, 3, 3] -> dAf1Q["DR", 1, 4, 3, 3], 
 dAf1Q["MDR", 0, 4, 3, 3] -> dAf1Q["DR", 0, 4, 3, 3] - 
   (8*Alfas*lfac*Mino3*(-1 + Nc^2)*Pi*Log[Mudim/Q])/Nc, 
 dMSQsq1Q["MDR", 1, 3] -> dMSQsq1Q["DR", 1, 3], 
 dMSQsq1Q["MDR", 0, 3] -> dMSQsq1Q["DR", 0, 3] + 
   (8*Alfas*lfac*MGl2*(-1 + Nc^2)*Pi*Log[Mudim/Q])/Nc, 
 dMSUsq1Q["MDR", 1, 3] -> dMSUsq1Q["DR", 1, 3], 
 dMSUsq1Q["MDR", 0, 3] -> dMSUsq1Q["DR", 0, 3] + 
   (8*Alfas*lfac*MGl2*(-1 + Nc^2)*Pi*Log[Mudim/Q])/Nc, 
 dMSDsq1Q["MDR", 1, 3] -> dMSDsq1Q["DR", 1, 3], 
 dMSDsq1Q["MDR", 0, 3] -> dMSDsq1Q["DR", 0, 3] + 
   (8*Alfas*lfac*MGl2*(-1 + Nc^2)*Pi*Log[Mudim/Q])/Nc, 
 dMf1["MDR", order, 3, 3] -> dMf1Q["MDR", order, 3, 3], 
 dMf1["MDR", order, 4, 3] -> dMf1Q["MDR", order, 4, 3], 
 dAf1["MDR", order, 3, 3, 3] -> 
  (8*Alfas*lfac*Mino3*(-1 + Nc^2)*Pi*B0exp[order, 0, 0, MGl2])/Nc + 
   dAf1Q["MDR", order, 3, 3, 3], dAf1["MDR", order, 4, 3, 3] -> 
  (8*Alfas*lfac*Mino3*(-1 + Nc^2)*Pi*B0exp[order, 0, 0, MGl2])/Nc + 
   dAf1Q["MDR", order, 4, 3, 3], dMSQsq1["MDR", order, 3] -> 
  (-8*Alfas*lfac*MGl2*(-1 + Nc^2)*Pi*B0exp[order, 0, 0, MGl2])/Nc + 
   dMSQsq1Q["MDR", order, 3], dMSUsq1["MDR", order, 3] -> 
  (-8*Alfas*lfac*MGl2*(-1 + Nc^2)*Pi*B0exp[order, 0, 0, MGl2])/Nc + 
   dMSUsq1Q["MDR", order, 3], dMSDsq1["MDR", order, 3] -> 
  (-8*Alfas*lfac*MGl2*(-1 + Nc^2)*Pi*B0exp[order, 0, 0, MGl2])/Nc + 
   dMSDsq1Q["MDR", order, 3], dMf1["OS", order, 3, 3] -> 
  (Alfas*MGl2*MT*(Nc^(-1) - Nc)*(B0exp[order, 0, 0, MGl2] - 
      Re[B0exp[order, MT2, MGl2, MSf2[Sfe3, 3, 3]]])*SumOver[Sfe3, 2]*
     TAG[SUSY])/(16*MT2*Pi) + 
   (MGl*(-Nc^(-1) + Nc)*(g[GlTStR, Sfe3]*gC[GlTStL, Sfe3] + 
      g[GlTStL, Sfe3]*gC[GlTStR, Sfe3])*Re[B0exp[order, MT2, MGl2, 
       MSf2[Sfe3, 3, 3]]]*SumOver[Sfe3, 2]*TAG[SUSY])/(64*Pi^2) + 
   (Alfas*MT*(Nc^(-1) - Nc)*
     (-((B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*MSf2[Sfe3, 3, 3] + 
          (MT2 - MSf2[Sfe3, 3, 3])*Re[B0exp[order, MT2, MGl2, 
             MSf2[Sfe3, 3, 3]]])*SumOver[Sfe3, 2]*TAG[SUSY])/(16*MT2) + 
      ((B0exp[order, 0, 0, MT2] + 2*Re[B0exp[order, MT2, 0, MT2]])*TAG[THDM])/
       8))/Pi, dMf1["OS", order, 4, 3] -> 
  (Alfas*MB*MGl2*(Nc^(-1) - Nc)*(B0exp[order, 0, 0, MGl2] - 
      Re[B0exp[order, MB2, MGl2, MSf2[Sfe3, 4, 3]]])*SumOver[Sfe3, 2]*
     TAG[SUSY])/(16*MB2*Pi) + 
   (MGl*(-Nc^(-1) + Nc)*(g[GlBSbR, Sfe3]*gC[GlBSbL, Sfe3] + 
      g[GlBSbL, Sfe3]*gC[GlBSbR, Sfe3])*Re[B0exp[order, MB2, MGl2, 
       MSf2[Sfe3, 4, 3]]]*SumOver[Sfe3, 2]*TAG[SUSY])/(64*Pi^2) + 
   (Alfas*MB*(Nc^(-1) - Nc)*
     (-((B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*MSf2[Sfe3, 4, 3] + 
          (MB2 - MSf2[Sfe3, 4, 3])*Re[B0exp[order, MB2, MGl2, 
             MSf2[Sfe3, 4, 3]]])*SumOver[Sfe3, 2]*TAG[SUSY])/(16*MB2) + 
      ((B0exp[order, 0, 0, MB2] + 2*Re[B0exp[order, MB2, 0, MB2]])*TAG[THDM])/
       8))/Pi, dMSQsq1["OS", order, 3] -> 
  (Alfas*MGl2*(1 - Nc^2)*
     (-((B0exp[order, 0, 0, MGl2] - Re[B0exp[order, MT2, MGl2, 
           MSf2[Sfe3, 3, 3]]])*SumOver[Sfe3, 2]*TAG[SUSY]) + 
      2*(B0exp[order, 0, 0, MGl2] + Re[B0exp[order, MSf2[1, 3, 3], MGl2, 
          MT2]])*TAG[THDM]*USf[1, 1, 3, 3]*USfC[1, 1, 3, 3] + 
      2*(B0exp[order, 0, 0, MGl2] + Re[B0exp[order, MSf2[2, 3, 3], MGl2, 
          MT2]])*TAG[THDM]*USf[2, 1, 3, 3]*USfC[2, 1, 3, 3]))/(8*Nc*Pi) + 
   ((1 - Nc^2)*(4*Alfas*Pi*((B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*
           MSf2[Sfe3, 3, 3] + (MT2 - MSf2[Sfe3, 3, 3])*
           Re[B0exp[order, MT2, MGl2, MSf2[Sfe3, 3, 3]]])*SumOver[Sfe3, 2]*
         TAG[SUSY] - 2*MT2*(B0exp[order, 0, 0, MT2] + 
          2*Re[B0exp[order, MT2, 0, MT2]])*TAG[THDM]) + 
      (-(((4*Alfas*Pi*MSf2[1, 3, 3]*(B0exp[order, 0, 0, MSf2[1, 3, 3]] - 4*
                Re[B0exp[order, MSf2[1, 3, 3], 0, MSf2[1, 3, 3]]]) + 
             B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*g[StStStStV, Sfe3, 1, 1, 
               Sfe3]*MSf2[Sfe3, 3, 3]*SumOver[Sfe3, 2])*TAG[SUSY] - 
           8*Alfas*Pi*(MT2*B0exp[order, 0, 0, MT2] + (MT2 - MSf2[1, 3, 3])*
              Re[B0exp[order, MSf2[1, 3, 3], MGl2, MT2]])*TAG[THDM])*
          USf[1, 1, 3, 3]) - B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*
         g[StStStStV, Sfe3, 1, 2, Sfe3]*MSf2[Sfe3, 3, 3]*SumOver[Sfe3, 2]*
         TAG[SUSY]*USf[2, 1, 3, 3])*USfC[1, 1, 3, 3] + 
      (-(Conjugate[B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]]*gC[StStStStV, Sfe3, 
           1, 2, Sfe3]*MSf2[Sfe3, 3, 3]*SumOver[Sfe3, 2]*TAG[SUSY]*
          USf[1, 1, 3, 3]) - 
        ((4*Alfas*Pi*MSf2[2, 3, 3]*(B0exp[order, 0, 0, MSf2[2, 3, 3]] - 
              4*Re[B0exp[order, MSf2[2, 3, 3], 0, MSf2[2, 3, 3]]]) + 
            B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*g[StStStStV, Sfe3, 2, 2, 
              Sfe3]*MSf2[Sfe3, 3, 3]*SumOver[Sfe3, 2])*TAG[SUSY] - 
          8*Alfas*Pi*(MT2*B0exp[order, 0, 0, MT2] + (MT2 - MSf2[2, 3, 3])*
             Re[B0exp[order, MSf2[2, 3, 3], MGl2, MT2]])*TAG[THDM])*
         USf[2, 1, 3, 3])*USfC[2, 1, 3, 3]))/(32*Nc*Pi^2) + 
   (MGl*MT*(1 - Nc^2)*((g[GlTStR, Sfe3]*gC[GlTStL, Sfe3] + 
        g[GlTStL, Sfe3]*gC[GlTStR, Sfe3])*Re[B0exp[order, MT2, MGl2, 
         MSf2[Sfe3, 3, 3]]]*SumOver[Sfe3, 2]*TAG[SUSY] + 
      2*(g[GlTStR, 1]*gC[GlTStL, 1] + g[GlTStL, 1]*gC[GlTStR, 1])*
       Re[B0exp[order, MSf2[1, 3, 3], MGl2, MT2]]*TAG[THDM]*USf[1, 1, 3, 3]*
       USfC[1, 1, 3, 3] + 2*(g[GlTStR, 2]*gC[GlTStL, 2] + 
        g[GlTStL, 2]*gC[GlTStR, 2])*Re[B0exp[order, MSf2[2, 3, 3], MGl2, 
         MT2]]*TAG[THDM]*USf[2, 1, 3, 3]*USfC[2, 1, 3, 3] + 
      (Re[B0exp[order, MSf2[1, 3, 3], MGl2, MT2]] + 
        Re[B0exp[order, MSf2[2, 3, 3], MGl2, MT2]])*TAG[THDM]*
       ((g[GlTStR, 1]*gC[GlTStL, 2] + g[GlTStL, 1]*gC[GlTStR, 2])*
         USf[2, 1, 3, 3]*USfC[1, 1, 3, 3] + (g[GlTStR, 2]*gC[GlTStL, 1] + 
          g[GlTStL, 2]*gC[GlTStR, 1])*USf[1, 1, 3, 3]*USfC[2, 1, 3, 3])))/
    (32*Nc*Pi^2), dMSUsq1["OS", order, 3] -> 
  (Alfas*MGl2*(1 - Nc^2)*
     (-((B0exp[order, 0, 0, MGl2] - Re[B0exp[order, MT2, MGl2, 
           MSf2[Sfe3, 3, 3]]])*SumOver[Sfe3, 2]*TAG[SUSY]) + 
      2*(B0exp[order, 0, 0, MGl2] + Re[B0exp[order, MSf2[1, 3, 3], MGl2, 
          MT2]])*TAG[THDM]*USf[1, 2, 3, 3]*USfC[1, 2, 3, 3] + 
      2*(B0exp[order, 0, 0, MGl2] + Re[B0exp[order, MSf2[2, 3, 3], MGl2, 
          MT2]])*TAG[THDM]*USf[2, 2, 3, 3]*USfC[2, 2, 3, 3]))/(8*Nc*Pi) + 
   ((1 - Nc^2)*(4*Alfas*Pi*((B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*
           MSf2[Sfe3, 3, 3] + (MT2 - MSf2[Sfe3, 3, 3])*
           Re[B0exp[order, MT2, MGl2, MSf2[Sfe3, 3, 3]]])*SumOver[Sfe3, 2]*
         TAG[SUSY] - 2*MT2*(B0exp[order, 0, 0, MT2] + 
          2*Re[B0exp[order, MT2, 0, MT2]])*TAG[THDM]) + 
      (-(((4*Alfas*Pi*MSf2[1, 3, 3]*(B0exp[order, 0, 0, MSf2[1, 3, 3]] - 4*
                Re[B0exp[order, MSf2[1, 3, 3], 0, MSf2[1, 3, 3]]]) + 
             B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*g[StStStStV, Sfe3, 1, 1, 
               Sfe3]*MSf2[Sfe3, 3, 3]*SumOver[Sfe3, 2])*TAG[SUSY] - 
           8*Alfas*Pi*(MT2*B0exp[order, 0, 0, MT2] + (MT2 - MSf2[1, 3, 3])*
              Re[B0exp[order, MSf2[1, 3, 3], MGl2, MT2]])*TAG[THDM])*
          USf[1, 2, 3, 3]) - B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*
         g[StStStStV, Sfe3, 1, 2, Sfe3]*MSf2[Sfe3, 3, 3]*SumOver[Sfe3, 2]*
         TAG[SUSY]*USf[2, 2, 3, 3])*USfC[1, 2, 3, 3] + 
      (-(Conjugate[B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]]*gC[StStStStV, Sfe3, 
           1, 2, Sfe3]*MSf2[Sfe3, 3, 3]*SumOver[Sfe3, 2]*TAG[SUSY]*
          USf[1, 2, 3, 3]) - 
        ((4*Alfas*Pi*MSf2[2, 3, 3]*(B0exp[order, 0, 0, MSf2[2, 3, 3]] - 
              4*Re[B0exp[order, MSf2[2, 3, 3], 0, MSf2[2, 3, 3]]]) + 
            B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*g[StStStStV, Sfe3, 2, 2, 
              Sfe3]*MSf2[Sfe3, 3, 3]*SumOver[Sfe3, 2])*TAG[SUSY] - 
          8*Alfas*Pi*(MT2*B0exp[order, 0, 0, MT2] + (MT2 - MSf2[2, 3, 3])*
             Re[B0exp[order, MSf2[2, 3, 3], MGl2, MT2]])*TAG[THDM])*
         USf[2, 2, 3, 3])*USfC[2, 2, 3, 3]))/(32*Nc*Pi^2) + 
   (MGl*MT*(1 - Nc^2)*((g[GlTStR, Sfe3]*gC[GlTStL, Sfe3] + 
        g[GlTStL, Sfe3]*gC[GlTStR, Sfe3])*Re[B0exp[order, MT2, MGl2, 
         MSf2[Sfe3, 3, 3]]]*SumOver[Sfe3, 2]*TAG[SUSY] + 
      2*(g[GlTStR, 1]*gC[GlTStL, 1] + g[GlTStL, 1]*gC[GlTStR, 1])*
       Re[B0exp[order, MSf2[1, 3, 3], MGl2, MT2]]*TAG[THDM]*USf[1, 2, 3, 3]*
       USfC[1, 2, 3, 3] + 2*(g[GlTStR, 2]*gC[GlTStL, 2] + 
        g[GlTStL, 2]*gC[GlTStR, 2])*Re[B0exp[order, MSf2[2, 3, 3], MGl2, 
         MT2]]*TAG[THDM]*USf[2, 2, 3, 3]*USfC[2, 2, 3, 3] + 
      (Re[B0exp[order, MSf2[1, 3, 3], MGl2, MT2]] + 
        Re[B0exp[order, MSf2[2, 3, 3], MGl2, MT2]])*TAG[THDM]*
       ((g[GlTStR, 1]*gC[GlTStL, 2] + g[GlTStL, 1]*gC[GlTStR, 2])*
         USf[2, 2, 3, 3]*USfC[1, 2, 3, 3] + (g[GlTStR, 2]*gC[GlTStL, 1] + 
          g[GlTStL, 2]*gC[GlTStR, 1])*USf[1, 2, 3, 3]*USfC[2, 2, 3, 3])))/
    (32*Nc*Pi^2), dMSDsq1["OS", order, 3] -> if[Abs[USf[1, 2, 4, 3]]^2 < 0.5, 
   (-2*MB2*(1 - Nc^2)*(4*Alfas*Pi*MSf2[2, 4, 3]*
        (B0exp[order, 0, 0, MSf2[2, 4, 3]] - 
         4*Re[B0exp[order, MSf2[2, 4, 3], 0, MSf2[2, 4, 3]]])*TAG[SUSY] + 
       B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*g[SbSbSbSbV, Sfe3, 2, 2, Sfe3]*
        MSf2[Sfe3, 4, 3]*SumOver[Sfe3, 2]*TAG[SUSY] - 
       2*MB*MGl*(g[GlBSbR, 2]*gC[GlBSbL, 2] + g[GlBSbL, 2]*gC[GlBSbR, 2])*
        Re[B0exp[order, MSf2[2, 4, 3], MB2, MGl2]]*TAG[THDM] - 
       8*Alfas*MGl2*Pi*(B0exp[order, 0, 0, MGl2] + 
         Re[B0exp[order, MSf2[2, 4, 3], MB2, MGl2]])*TAG[THDM] - 
       8*Alfas*Pi*(MB2*B0exp[order, 0, 0, MB2] + (MB2 - MSf2[2, 4, 3])*
          Re[B0exp[order, MSf2[2, 4, 3], MB2, MGl2]])*TAG[THDM]) + 
     64*MB*MB2*Nc*Pi^2*dAf1["OS", order, 4, 3, 3]*USf[1, 2, 4, 3]*
      USfC[1, 1, 4, 3] - (1 - Nc^2)*
      ((4*Alfas*MB*MGl2*Pi*B0exp[order, 0, 0, MGl2] - 
         (4*Alfas*MB*MGl2*Pi + MB2*MGl*g[GlBSbR, Sfe3]*gC[GlBSbL, Sfe3] + 
           MB2*MGl*g[GlBSbL, Sfe3]*gC[GlBSbR, Sfe3])*
          Re[B0exp[order, MB2, MGl2, MSf2[Sfe3, 4, 3]]])*SumOver[Sfe3, 2]*
        TAG[SUSY] - 4*Alfas*MB*Pi*((B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*
            MSf2[Sfe3, 4, 3] + (MB2 - MSf2[Sfe3, 4, 3])*
            Re[B0exp[order, MB2, MGl2, MSf2[Sfe3, 4, 3]]])*SumOver[Sfe3, 2]*
          TAG[SUSY] - 2*MB2*(B0exp[order, 0, 0, MB2] + 
           2*Re[B0exp[order, MB2, 0, MB2]])*TAG[THDM]))*
      (2*MB*USf[1, 1, 4, 3] + (MUEC*TB - Af[4, 3, 3])*USf[1, 2, 4, 3])*
      USfC[1, 1, 4, 3] + USfC[1, 2, 4, 3]*
      (64*MB*MB2*Nc*Pi^2*Conjugate[dAf1["OS", order, 4, 3, 3]]*
        USf[1, 1, 4, 3] - (1 - Nc^2)*
        ((4*Alfas*MB*MGl2*Pi*B0exp[order, 0, 0, MGl2] - 
           (4*Alfas*MB*MGl2*Pi + MB2*MGl*g[GlBSbR, Sfe3]*gC[GlBSbL, Sfe3] + 
             MB2*MGl*g[GlBSbL, Sfe3]*gC[GlBSbR, Sfe3])*
            Re[B0exp[order, MB2, MGl2, MSf2[Sfe3, 4, 3]]])*SumOver[Sfe3, 2]*
          TAG[SUSY] - 4*Alfas*MB*Pi*((B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*
              MSf2[Sfe3, 4, 3] + (MB2 - MSf2[Sfe3, 4, 3])*Re[B0exp[order, 
                MB2, MGl2, MSf2[Sfe3, 4, 3]]])*SumOver[Sfe3, 2]*TAG[SUSY] - 
           2*MB2*(B0exp[order, 0, 0, MB2] + 2*Re[B0exp[order, MB2, 0, MB2]])*
            TAG[THDM]))*(MUE*TB*USf[1, 1, 4, 3] - AfC[4, 3, 3]*
          USf[1, 1, 4, 3] + 2*MB*USf[1, 2, 4, 3]) + 2*MB2*(1 - Nc^2)*
        USf[1, 2, 4, 3]*((4*Alfas*MGl2*Pi*B0exp[order, 0, 0, MGl2] - 
           4*Alfas*Pi*B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*MSf2[Sfe3, 3, 3] - 
           (MGl*MT*g[GlTStR, Sfe3]*gC[GlTStL, Sfe3] + MGl*MT*g[GlTStL, Sfe3]*
              gC[GlTStR, Sfe3] + 4*Alfas*Pi*(MGl2 + MT2 - MSf2[Sfe3, 3, 3]))*
            Re[B0exp[order, MT2, MGl2, MSf2[Sfe3, 3, 3]]])*SumOver[Sfe3, 2]*
          TAG[SUSY] + 8*Alfas*MT2*Pi*(B0exp[order, 0, 0, MT2] + 
           2*Re[B0exp[order, MT2, 0, MT2]])*TAG[THDM] + 
         USf[1, 1, 3, 3]*(((4*Alfas*Pi*MSf2[1, 3, 3]*(B0exp[order, 0, 0, 
                  MSf2[1, 3, 3]] - 4*Re[B0exp[order, MSf2[1, 3, 3], 0, 
                    MSf2[1, 3, 3]]]) + B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*
                g[StStStStV, Sfe3, 1, 1, Sfe3]*MSf2[Sfe3, 3, 3]*SumOver[Sfe3, 
                 2])*TAG[SUSY] + (-8*Alfas*MGl2*Pi*B0exp[order, 0, 0, MGl2] - 
               8*Alfas*MT2*Pi*B0exp[order, 0, 0, MT2] - 2*
                (MGl*MT*g[GlTStR, 1]*gC[GlTStL, 1] + MGl*MT*g[GlTStL, 1]*
                  gC[GlTStR, 1] + 4*Alfas*Pi*(MGl2 + MT2 - MSf2[1, 3, 3]))*
                Re[B0exp[order, MSf2[1, 3, 3], MGl2, MT2]])*TAG[THDM])*
            USfC[1, 1, 3, 3] + (Conjugate[B0exp[order, 0, 0, MSf2[Sfe3, 3, 
                 3]]]*gC[StStStStV, Sfe3, 1, 2, Sfe3]*MSf2[Sfe3, 3, 3]*
              SumOver[Sfe3, 2]*TAG[SUSY] - MGl*MT*(g[GlTStR, 2]*gC[GlTStL, 
                 1] + g[GlTStL, 2]*gC[GlTStR, 1])*(Re[B0exp[order, 
                 MSf2[1, 3, 3], MGl2, MT2]] + Re[B0exp[order, MSf2[2, 3, 3], 
                 MGl2, MT2]])*TAG[THDM])*USfC[2, 1, 3, 3]) + 
         USf[2, 1, 3, 3]*((B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*
              g[StStStStV, Sfe3, 1, 2, Sfe3]*MSf2[Sfe3, 3, 3]*
              SumOver[Sfe3, 2]*TAG[SUSY] - MGl*MT*(g[GlTStR, 1]*gC[GlTStL, 
                 2] + g[GlTStL, 1]*gC[GlTStR, 2])*(Re[B0exp[order, 
                 MSf2[1, 3, 3], MGl2, MT2]] + Re[B0exp[order, MSf2[2, 3, 3], 
                 MGl2, MT2]])*TAG[THDM])*USfC[1, 1, 3, 3] + 
           ((4*Alfas*Pi*MSf2[2, 3, 3]*(B0exp[order, 0, 0, MSf2[2, 3, 3]] - 
                 4*Re[B0exp[order, MSf2[2, 3, 3], 0, MSf2[2, 3, 3]]]) + 
               B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*g[StStStStV, Sfe3, 2, 2, 
                 Sfe3]*MSf2[Sfe3, 3, 3]*SumOver[Sfe3, 2])*TAG[SUSY] + 
             (-8*Alfas*MGl2*Pi*B0exp[order, 0, 0, MGl2] - 8*Alfas*MT2*Pi*
                B0exp[order, 0, 0, MT2] - 2*(MGl*MT*g[GlTStR, 2]*gC[GlTStL, 
                   2] + MGl*MT*g[GlTStL, 2]*gC[GlTStR, 2] + 4*Alfas*Pi*
                  (MGl2 + MT2 - MSf2[2, 3, 3]))*Re[B0exp[order, MSf2[2, 3, 
                   3], MGl2, MT2]])*TAG[THDM])*USfC[2, 1, 3, 3]))))/
    (64*MB2*Nc*Pi^2*USf[1, 1, 4, 3]*USfC[1, 1, 4, 3]), 
   -(2*MB2*(1 - Nc^2)*(4*Alfas*Pi*MSf2[1, 4, 3]*
         (B0exp[order, 0, 0, MSf2[1, 4, 3]] - 
          4*Re[B0exp[order, MSf2[1, 4, 3], 0, MSf2[1, 4, 3]]])*TAG[SUSY] + 
        B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*g[SbSbSbSbV, Sfe3, 1, 1, Sfe3]*
         MSf2[Sfe3, 4, 3]*SumOver[Sfe3, 2]*TAG[SUSY] - 
        2*MB*MGl*(g[GlBSbR, 1]*gC[GlBSbL, 1] + g[GlBSbL, 1]*gC[GlBSbR, 1])*
         Re[B0exp[order, MSf2[1, 4, 3], MB2, MGl2]]*TAG[THDM] - 
        8*Alfas*MGl2*Pi*(B0exp[order, 0, 0, MGl2] + 
          Re[B0exp[order, MSf2[1, 4, 3], MB2, MGl2]])*TAG[THDM] - 
        8*Alfas*Pi*(MB2*B0exp[order, 0, 0, MB2] + (MB2 - MSf2[1, 4, 3])*
           Re[B0exp[order, MSf2[1, 4, 3], MB2, MGl2]])*TAG[THDM]) + 
      (64*MB*MB2*Nc*Pi^2*Conjugate[dAf1["OS", order, 4, 3, 3]] - 
        (1 - Nc^2)*(MUE*TB - AfC[4, 3, 3])*
         ((4*Alfas*MB*MGl2*Pi*B0exp[order, 0, 0, MGl2] - 
            (4*Alfas*MB*MGl2*Pi + MB2*MGl*g[GlBSbR, Sfe3]*gC[GlBSbL, Sfe3] + 
              MB2*MGl*g[GlBSbL, Sfe3]*gC[GlBSbR, Sfe3])*
             Re[B0exp[order, MB2, MGl2, MSf2[Sfe3, 4, 3]]])*SumOver[Sfe3, 2]*
           TAG[SUSY] - 4*Alfas*MB*Pi*((B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*
               MSf2[Sfe3, 4, 3] + (MB2 - MSf2[Sfe3, 4, 3])*Re[B0exp[order, 
                 MB2, MGl2, MSf2[Sfe3, 4, 3]]])*SumOver[Sfe3, 2]*TAG[SUSY] - 
            2*MB2*(B0exp[order, 0, 0, MB2] + 2*Re[B0exp[order, MB2, 0, MB2]])*
             TAG[THDM])))*USf[1, 1, 4, 3]*USfC[1, 2, 4, 3] + 
      USfC[1, 1, 4, 3]*(64*MB*MB2*Nc*Pi^2*dAf1["OS", order, 4, 3, 3]*
         USf[1, 2, 4, 3] + (1 - Nc^2)*
         ((4*Alfas*MB*MGl2*Pi*B0exp[order, 0, 0, MGl2] - 
            (4*Alfas*MB*MGl2*Pi + MB2*MGl*g[GlBSbR, Sfe3]*gC[GlBSbL, Sfe3] + 
              MB2*MGl*g[GlBSbL, Sfe3]*gC[GlBSbR, Sfe3])*
             Re[B0exp[order, MB2, MGl2, MSf2[Sfe3, 4, 3]]])*SumOver[Sfe3, 2]*
           TAG[SUSY] - 4*Alfas*MB*Pi*((B0exp[order, 0, 0, MSf2[Sfe3, 4, 3]]*
               MSf2[Sfe3, 4, 3] + (MB2 - MSf2[Sfe3, 4, 3])*Re[B0exp[order, 
                 MB2, MGl2, MSf2[Sfe3, 4, 3]]])*SumOver[Sfe3, 2]*TAG[SUSY] - 
            2*MB2*(B0exp[order, 0, 0, MB2] + 2*Re[B0exp[order, MB2, 0, MB2]])*
             TAG[THDM]))*(2*MB*USf[1, 1, 4, 3] + (-(MUEC*TB) + Af[4, 3, 3])*
           USf[1, 2, 4, 3]) - 2*MB2*(1 - Nc^2)*USf[1, 1, 4, 3]*
         ((4*Alfas*MGl2*Pi*B0exp[order, 0, 0, MGl2] - 4*Alfas*Pi*
             B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*MSf2[Sfe3, 3, 3] - 
            (MGl*MT*g[GlTStR, Sfe3]*gC[GlTStL, Sfe3] + MGl*MT*g[GlTStL, Sfe3]*
               gC[GlTStR, Sfe3] + 4*Alfas*Pi*(MGl2 + MT2 - MSf2[Sfe3, 3, 3]))*
             Re[B0exp[order, MT2, MGl2, MSf2[Sfe3, 3, 3]]])*SumOver[Sfe3, 2]*
           TAG[SUSY] + 8*Alfas*MT2*Pi*(B0exp[order, 0, 0, MT2] + 
            2*Re[B0exp[order, MT2, 0, MT2]])*TAG[THDM] + 
          USf[1, 1, 3, 3]*(((4*Alfas*Pi*MSf2[1, 3, 3]*(B0exp[order, 0, 0, 
                   MSf2[1, 3, 3]] - 4*Re[B0exp[order, MSf2[1, 3, 3], 0, 
                     MSf2[1, 3, 3]]]) + B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*
                 g[StStStStV, Sfe3, 1, 1, Sfe3]*MSf2[Sfe3, 3, 3]*
                 SumOver[Sfe3, 2])*TAG[SUSY] + (-8*Alfas*MGl2*Pi*B0exp[order, 
                  0, 0, MGl2] - 8*Alfas*MT2*Pi*B0exp[order, 0, 0, MT2] - 
                2*(MGl*MT*g[GlTStR, 1]*gC[GlTStL, 1] + MGl*MT*g[GlTStL, 1]*
                   gC[GlTStR, 1] + 4*Alfas*Pi*(MGl2 + MT2 - MSf2[1, 3, 3]))*
                 Re[B0exp[order, MSf2[1, 3, 3], MGl2, MT2]])*TAG[THDM])*
             USfC[1, 1, 3, 3] + (Conjugate[B0exp[order, 0, 0, MSf2[Sfe3, 3, 
                  3]]]*gC[StStStStV, Sfe3, 1, 2, Sfe3]*MSf2[Sfe3, 3, 3]*
               SumOver[Sfe3, 2]*TAG[SUSY] - MGl*MT*(g[GlTStR, 2]*gC[GlTStL, 
                  1] + g[GlTStL, 2]*gC[GlTStR, 1])*(Re[B0exp[order, 
                  MSf2[1, 3, 3], MGl2, MT2]] + Re[B0exp[order, MSf2[2, 3, 3], 
                  MGl2, MT2]])*TAG[THDM])*USfC[2, 1, 3, 3]) + 
          USf[2, 1, 3, 3]*((B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*g[StStStStV, 
                Sfe3, 1, 2, Sfe3]*MSf2[Sfe3, 3, 3]*SumOver[Sfe3, 2]*TAG[
                SUSY] - MGl*MT*(g[GlTStR, 1]*gC[GlTStL, 2] + g[GlTStL, 1]*
                 gC[GlTStR, 2])*(Re[B0exp[order, MSf2[1, 3, 3], MGl2, MT2]] + 
                Re[B0exp[order, MSf2[2, 3, 3], MGl2, MT2]])*TAG[THDM])*
             USfC[1, 1, 3, 3] + ((4*Alfas*Pi*MSf2[2, 3, 3]*(B0exp[order, 0, 
                   0, MSf2[2, 3, 3]] - 4*Re[B0exp[order, MSf2[2, 3, 3], 0, 
                     MSf2[2, 3, 3]]]) + B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*
                 g[StStStStV, Sfe3, 2, 2, Sfe3]*MSf2[Sfe3, 3, 3]*
                 SumOver[Sfe3, 2])*TAG[SUSY] + (-8*Alfas*MGl2*Pi*B0exp[order, 
                  0, 0, MGl2] - 8*Alfas*MT2*Pi*B0exp[order, 0, 0, MT2] - 
                2*(MGl*MT*g[GlTStR, 2]*gC[GlTStL, 2] + MGl*MT*g[GlTStL, 2]*
                   gC[GlTStR, 2] + 4*Alfas*Pi*(MGl2 + MT2 - MSf2[2, 3, 3]))*
                 Re[B0exp[order, MSf2[2, 3, 3], MGl2, MT2]])*TAG[THDM])*
             USfC[2, 1, 3, 3]))))/(64*MB2*Nc*Pi^2*USf[1, 2, 4, 3]*
     USfC[1, 2, 4, 3])], dAf1["OS", order, 3, 3, 3] -> 
  -(Alfas*MGl2*(-1 + Nc^2)*(MT*(MUEC - TB*Af[3, 3, 3])*
        (B0exp[order, 0, 0, MGl2] - Re[B0exp[order, MT2, MGl2, 
           MSf2[Sfe3, 3, 3]]])*SumOver[Sfe3, 2]*TAG[SUSY] + 
       4*MT2*TB*(Re[B0exp[order, MSf2[1, 3, 3], MGl2, MT2]] - 
         Re[B0exp[order, MSf2[2, 3, 3], MGl2, MT2]])*TAG[THDM]*
        USf[1, 1, 3, 3]*USfC[1, 2, 3, 3]))/(16*MT*MT2*Nc*Pi*TB) + 
   ((1 - Nc^2)*(-2*Alfas*MT*Pi*(MUEC - TB*Af[3, 3, 3])*
       ((B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*MSf2[Sfe3, 3, 3] + 
          (MT2 - MSf2[Sfe3, 3, 3])*Re[B0exp[order, MT2, MGl2, 
             MSf2[Sfe3, 3, 3]]])*SumOver[Sfe3, 2]*TAG[SUSY] - 
        2*MT2*(B0exp[order, 0, 0, MT2] + 2*Re[B0exp[order, MT2, 0, MT2]])*
         TAG[THDM]) - MT2*TB*
       ((4*Alfas*Pi*MSf2[1, 3, 3]*(B0exp[order, 0, 0, MSf2[1, 3, 3]] - 
            4*Re[B0exp[order, MSf2[1, 3, 3], 0, MSf2[1, 3, 3]]])*TAG[SUSY] - 
          4*Alfas*Pi*MSf2[2, 3, 3]*(B0exp[order, 0, 0, MSf2[2, 3, 3]] - 
            4*Re[B0exp[order, MSf2[2, 3, 3], 0, MSf2[2, 3, 3]]])*TAG[SUSY] + 
          B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*g[StStStStV, Sfe3, 1, 1, Sfe3]*
           MSf2[Sfe3, 3, 3]*SumOver[Sfe3, 2]*TAG[SUSY] - 
          B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*g[StStStStV, Sfe3, 2, 2, Sfe3]*
           MSf2[Sfe3, 3, 3]*SumOver[Sfe3, 2]*TAG[SUSY] - 
          8*Alfas*Pi*(MT2 - MSf2[1, 3, 3])*Re[B0exp[order, MSf2[1, 3, 3], 
             MGl2, MT2]]*TAG[THDM] + 8*Alfas*Pi*(MT2 - MSf2[2, 3, 3])*
           Re[B0exp[order, MSf2[2, 3, 3], MGl2, MT2]]*TAG[THDM])*
         USf[1, 1, 3, 3] + B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]*
         g[StStStStV, Sfe3, 1, 2, Sfe3]*MSf2[Sfe3, 3, 3]*SumOver[Sfe3, 2]*
         TAG[SUSY]*USf[2, 1, 3, 3])*USfC[1, 2, 3, 3] - 
      MT2*TB*Conjugate[B0exp[order, 0, 0, MSf2[Sfe3, 3, 3]]]*
       gC[StStStStV, Sfe3, 1, 2, Sfe3]*MSf2[Sfe3, 3, 3]*SumOver[Sfe3, 2]*
       TAG[SUSY]*USf[1, 1, 3, 3]*USfC[2, 2, 3, 3]))/(32*MT*MT2*Nc*Pi^2*TB) + 
   (MGl*(2*MT*(-1 + Nc^2)*TAG[THDM]*
       ((-2*(g[GlTStR, 1]*gC[GlTStL, 1] + g[GlTStL, 1]*gC[GlTStR, 1])*
           Re[B0exp[order, MSf2[1, 3, 3], MGl2, MT2]] + 
          2*(g[GlTStR, 2]*gC[GlTStL, 2] + g[GlTStL, 2]*gC[GlTStR, 2])*
           Re[B0exp[order, MSf2[2, 3, 3], MGl2, MT2]])*USf[1, 1, 3, 3] - 
        (g[GlTStR, 1]*gC[GlTStL, 2] + g[GlTStL, 1]*gC[GlTStR, 2])*
         (Re[B0exp[order, MSf2[1, 3, 3], MGl2, MT2]] + 
          Re[B0exp[order, MSf2[2, 3, 3], MGl2, MT2]])*USf[2, 1, 3, 3])*
       USfC[1, 2, 3, 3] + 
      ((1 - Nc^2)*(-((MUEC - TB*Af[3, 3, 3])*(g[GlTStR, Sfe3]*
             gC[GlTStL, Sfe3] + g[GlTStL, Sfe3]*gC[GlTStR, Sfe3])*
           Re[B0exp[order, MT2, MGl2, MSf2[Sfe3, 3, 3]]]*SumOver[Sfe3, 2]*
           TAG[SUSY]) + 2*MT*TB*(g[GlTStR, 2]*gC[GlTStL, 1] + 
           g[GlTStL, 2]*gC[GlTStR, 1])*(Re[B0exp[order, MSf2[1, 3, 3], MGl2, 
             MT2]] + Re[B0exp[order, MSf2[2, 3, 3], MGl2, MT2]])*TAG[THDM]*
          USf[1, 1, 3, 3]*USfC[2, 2, 3, 3]))/TB))/(64*MT*Nc*Pi^2), 
 dMf1[order, 3, 3] -> dMf1[scheme, order, 3, 3], 
 dMf1[order, 4, 3] -> dMf1[scheme, order, 4, 3], 
 dMSQsq1[order, 3] -> dMSQsq1[scheme, order, 3], 
 dMSUsq1[order, 3] -> dMSUsq1[scheme, order, 3], 
 dMSDsq1[order, 3] -> dMSDsq1[scheme, order, 3], 
 dAf1[order, 3, 3, 3] -> dAf1[scheme, order, 3, 3, 3], 
 dAf1[order, 4, 3, 3] -> dAf1[scheme, order, 4, 3, 3], 
 dMsq11Sf1[order, 3, 3] -> 2*MT*dMf1[order, 3, 3] + dMSQsq1[order, 3], 
 dMsq22Sf1[order, 3, 3] -> 2*MT*dMf1[order, 3, 3] + dMSUsq1[order, 3], 
 dMsq12Sf1[order, 3, 3] -> MT*Conjugate[dAf1[order, 3, 3, 3]] + 
   (-(MUE/TB) + AfC[3, 3, 3])*dMf1[order, 3, 3], 
 dMsq21Sf1[order, 3, 3] -> Conjugate[dMsq12Sf1[order, 3, 3]], 
 dMSfsq1[order, 1, 1, 3, 3] -> dMsq11Sf1[order, 3, 3]*USf[1, 1, 3, 3]*
    USfC[1, 1, 3, 3] + dMsq21Sf1[order, 3, 3]*USf[1, 2, 3, 3]*
    USfC[1, 1, 3, 3] + dMsq12Sf1[order, 3, 3]*USf[1, 1, 3, 3]*
    USfC[1, 2, 3, 3] + dMsq22Sf1[order, 3, 3]*USf[1, 2, 3, 3]*
    USfC[1, 2, 3, 3], dMSfsq1[order, 2, 2, 3, 3] -> 
  dMsq22Sf1[order, 3, 3]*USf[1, 1, 3, 3]*USfC[1, 1, 3, 3] - 
   dMsq21Sf1[order, 3, 3]*USf[1, 2, 3, 3]*USfC[1, 1, 3, 3] - 
   dMsq12Sf1[order, 3, 3]*USf[1, 1, 3, 3]*USfC[1, 2, 3, 3] + 
   dMsq11Sf1[order, 3, 3]*USf[1, 2, 3, 3]*USfC[1, 2, 3, 3], 
 dMSfsq1[order, 1, 2, 3, 3] -> 
  (dMsq11Sf1[order, 3, 3] - dMsq22Sf1[order, 3, 3])*USf[1, 1, 3, 3]*
    USfC[2, 1, 3, 3] + dMsq21Sf1[order, 3, 3]*USf[1, 2, 3, 3]*
    USfC[2, 1, 3, 3] + dMsq12Sf1[order, 3, 3]*USf[1, 1, 3, 3]*
    USfC[2, 2, 3, 3], dMSfsq1[order, 2, 1, 3, 3] -> 
  Conjugate[dMSfsq1[order, 1, 2, 3, 3]], dMsq11Sf1[order, 4, 3] -> 
  2*MB*dMf1[order, 4, 3] + dMSQsq1[order, 3], 
 dMsq22Sf1[order, 4, 3] -> 2*MB*dMf1[order, 4, 3] + dMSDsq1[order, 3], 
 dMsq12Sf1[order, 4, 3] -> MB*Conjugate[dAf1[order, 4, 3, 3]] + 
   (-(MUE*TB) + AfC[4, 3, 3])*dMf1[order, 4, 3], 
 dMsq21Sf1[order, 4, 3] -> Conjugate[dMsq12Sf1[order, 4, 3]], 
 dMSfsq1[order, 1, 1, 4, 3] -> dMsq11Sf1[order, 4, 3]*USf[1, 1, 4, 3]*
    USfC[1, 1, 4, 3] + dMsq21Sf1[order, 4, 3]*USf[1, 2, 4, 3]*
    USfC[1, 1, 4, 3] + dMsq12Sf1[order, 4, 3]*USf[1, 1, 4, 3]*
    USfC[1, 2, 4, 3] + dMsq22Sf1[order, 4, 3]*USf[1, 2, 4, 3]*
    USfC[1, 2, 4, 3], dMSfsq1[order, 2, 2, 4, 3] -> 
  dMsq22Sf1[order, 4, 3]*USf[1, 1, 4, 3]*USfC[1, 1, 4, 3] - 
   dMsq21Sf1[order, 4, 3]*USf[1, 2, 4, 3]*USfC[1, 1, 4, 3] - 
   dMsq12Sf1[order, 4, 3]*USf[1, 1, 4, 3]*USfC[1, 2, 4, 3] + 
   dMsq11Sf1[order, 4, 3]*USf[1, 2, 4, 3]*USfC[1, 2, 4, 3], 
 dMSfsq1[order, 1, 2, 4, 3] -> 
  (dMsq11Sf1[order, 4, 3] - dMsq22Sf1[order, 4, 3])*USf[1, 1, 4, 3]*
    USfC[2, 1, 4, 3] + dMsq21Sf1[order, 4, 3]*USf[1, 2, 4, 3]*
    USfC[2, 1, 4, 3] + dMsq12Sf1[order, 4, 3]*USf[1, 1, 4, 3]*
    USfC[2, 2, 4, 3], dMSfsq1[order, 2, 1, 4, 3] -> 
  Conjugate[dMSfsq1[order, 1, 2, 4, 3]], 
 dht1[order] -> (ht*dMf1[order, 3, 3])/MT, 
 dhb1[order] -> (hb*dMf1[order, 4, 3])/MB, dg[order, hTTL, i] -> 
  (dht1[order]*g[hTTL, i])/ht, dg[order, hTTR, i] -> 
  (dht1[order]*g[hTTR, i])/ht, dg[order, hBBL, i] -> 
  (dhb1[order]*g[hBBL, i])/hb, dg[order, hBBR, i] -> 
  (dhb1[order]*g[hBBR, i])/hb, dg[order, HpTBL, 1] -> 
  (dht1[order]*g[HpTBL, 1])/ht, dg[order, HpTBR, 1] -> 
  (dhb1[order]*g[HpTBR, 1])/hb, dg[order, hStSt, i, s1, s2] -> 
  (dht1[order]*g[hStSt, i, s1, s2])/ht + 
   (ht*(Conjugate[dAf1[order, 3, 3, 3]]*Conjugate[ZHu[i]]*USf[s2, 1, 3, 3]*
       USfC[s1, 2, 3, 3] + dAf1[order, 3, 3, 3]*USf[s2, 2, 3, 3]*
       USfC[s1, 1, 3, 3]*ZHu[i] + dMf1[order, 3, 3]*
       (USf[s2, 1, 3, 3]*USfC[s1, 1, 3, 3] + USf[s2, 2, 3, 3]*
         USfC[s1, 2, 3, 3])*(Conjugate[ZHu[i]] + ZHu[i])))/Sqrt[2], 
 dg[order, hSbSb, i, s1, s2] -> (dhb1[order]*g[hSbSb, i, s1, s2])/hb + 
   (hb*(Conjugate[dAf1[order, 4, 3, 3]]*Conjugate[ZHd[i]]*USf[s2, 1, 4, 3]*
       USfC[s1, 2, 4, 3] + dAf1[order, 4, 3, 3]*USf[s2, 2, 4, 3]*
       USfC[s1, 1, 4, 3]*ZHd[i] + dMf1[order, 4, 3]*
       (USf[s2, 1, 4, 3]*USfC[s1, 1, 4, 3] + USf[s2, 2, 4, 3]*
         USfC[s1, 2, 4, 3])*(Conjugate[ZHd[i]] + ZHd[i])))/Sqrt[2], 
 dg[order, HpStSb, 1, s1, s2] -> 
  -(hb*(dMf1[order, 4, 3]*USf[s1, 1, 3, 3]*USfC[s2, 1, 4, 3]*ZPd[1] + 
      Conjugate[dAf1[order, 4, 3, 3]]*USf[s1, 1, 3, 3]*USfC[s2, 2, 4, 3]*
       ZPd[1] + dMf1[order, 3, 3]*USf[s1, 2, 3, 3]*USfC[s2, 2, 4, 3]*
       ZPd[1])) - ht*(dMf1[order, 3, 3]*USf[s1, 1, 3, 3]*USfC[s2, 1, 4, 3]*
      ZPu[1] + dAf1[order, 3, 3, 3]*USf[s1, 2, 3, 3]*USfC[s2, 1, 4, 3]*
      ZPu[1] + dMf1[order, 4, 3]*USf[s1, 2, 3, 3]*USfC[s2, 2, 4, 3]*ZPu[1]) - 
   dhb1[order]*(MB*USf[s1, 1, 3, 3]*USfC[s2, 1, 4, 3]*ZPd[1] + 
     MT*USf[s1, 2, 3, 3]*USfC[s2, 2, 4, 3]*ZPd[1] + 
     USf[s1, 1, 3, 3]*USfC[s2, 2, 4, 3]*(AfC[4, 3, 3]*ZPd[1] + MUE*ZPu[1])) - 
   dht1[order]*(MT*USf[s1, 1, 3, 3]*USfC[s2, 1, 4, 3]*ZPu[1] + 
     MB*USf[s1, 2, 3, 3]*USfC[s2, 2, 4, 3]*ZPu[1] + 
     USf[s1, 2, 3, 3]*USfC[s2, 1, 4, 3]*(MUEC*ZPd[1] + Af[3, 3, 3]*ZPu[1])), 
 dg[order, hhStSt, i, j, s, s] -> (2*dht1[order]*g[hhStSt, i, j, s, s])/ht, 
 dg[order, hhSbSb, i, j, s, s] -> (2*dhb1[order]*g[hhSbSb, i, j, s, s])/hb, 
 dg[order, HpHpStSt, 1, 1, s, s] -> 
  2*hb*dhb1[order]*USf[s, 1, 3, 3]*USfC[s, 1, 3, 3]*ZPd[1]^2 + 
   2*ht*dht1[order]*USf[s, 2, 3, 3]*USfC[s, 2, 3, 3]*ZPu[1]^2, 
 dg[order, HpHpSbSb, 1, 1, s, s] -> 
  2*hb*dhb1[order]*USf[s, 2, 4, 3]*USfC[s, 2, 4, 3]*ZPd[1]^2 + 
   2*ht*dht1[order]*USf[s, 1, 4, 3]*USfC[s, 1, 4, 3]*ZPu[1]^2}

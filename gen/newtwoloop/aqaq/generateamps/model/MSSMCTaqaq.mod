IndexRange[Index[Chargino]] := {1, 2}
 
IndexRange[Index[Colour]] := NoUnfold[{1, 2, 3}]
 
IndexRange[Index[Generation]] := {1, 2, 3}
 
IndexRange[Index[Gluon]] := NoUnfold[{1, 2, 3, 4, 5, 6, 7, 8}]
 
IndexRange[Index[Neutralino]] := {1, 2, 3, 4}
 
IndexRange[Index[Sfermion]] := {1, 2}

M$ClassesDescription := {F[1] == {SelfConjugate -> False, 
      Indices -> {Index[Generation]}, Mass -> 0, PropagatorLabel -> 
       ComposedChar["\\nu", Index[Generation]], PropagatorType -> Straight, 
      PropagatorArrow -> Forward}, F[2] == {SelfConjugate -> False, 
      Indices -> {Index[Generation]}, Mass -> MLE, PropagatorLabel -> 
       ComposedChar["e", Index[Generation]], PropagatorType -> Straight, 
      PropagatorArrow -> Forward}, F[3] == {SelfConjugate -> False, 
      Indices -> {Index[Generation], Index[Colour]}, Mass -> MQU, 
      PropagatorLabel -> ComposedChar["u", Index[Generation]], 
      PropagatorType -> Straight, PropagatorArrow -> Forward}, 
    F[4] == {SelfConjugate -> False, Indices -> {Index[Generation], 
        Index[Colour]}, Mass -> MQD, PropagatorLabel -> 
       ComposedChar["d", Index[Generation]], PropagatorType -> Straight, 
      PropagatorArrow -> Forward}, F[11] == {SelfConjugate -> True, 
      Indices -> {Index[Neutralino]}, Mass -> MNeu, PropagatorLabel -> 
       ComposedChar["\\chi", Index[Neutralino], "0", "\\tilde"], 
      PropagatorType -> Straight, PropagatorArrow -> None}, 
    F[12] == {SelfConjugate -> False, Indices -> {Index[Chargino]}, 
      Mass -> MCha, PropagatorLabel -> ComposedChar["\\chi", Index[Chargino], 
        Null, "\\tilde"], PropagatorType -> Straight, 
      PropagatorArrow -> Forward}, V[1] == {SelfConjugate -> True, 
      Indices -> {}, Mass -> 0, PropagatorLabel -> "\\gamma", 
      PropagatorType -> Sine, PropagatorArrow -> None}, 
    V[2] == {SelfConjugate -> True, Indices -> {}, Mass -> MZ, 
      PropagatorLabel -> "Z", PropagatorType -> Sine, 
      PropagatorArrow -> None}, V[3] == {SelfConjugate -> False, 
      Indices -> {}, Mass -> MW, PropagatorLabel -> "W", 
      PropagatorType -> Sine, PropagatorArrow -> Forward}, 
    S[1] == {SelfConjugate -> True, Indices -> {}, Mass -> Mh0, 
      Mass[Loop] -> Mh0tree, PropagatorLabel -> ComposedChar["h", Null, "0"], 
      PropagatorType -> ScalarDash, PropagatorArrow -> None}, 
    S[2] == {SelfConjugate -> True, Indices -> {}, Mass -> MHH, 
      Mass[Loop] -> MHHtree, PropagatorLabel -> ComposedChar["H", Null, "0"], 
      PropagatorType -> ScalarDash, PropagatorArrow -> None}, 
    S[3] == {SelfConjugate -> True, Indices -> {}, Mass -> MA0, 
      Mass[Loop] -> MA0tree, PropagatorLabel -> ComposedChar["A", Null, "0"], 
      PropagatorType -> ScalarDash, PropagatorArrow -> None}, 
    S[4] == {SelfConjugate -> True, Indices -> {}, Mass -> MG0, 
      PropagatorLabel -> ComposedChar["G", Null, "0"], 
      PropagatorType -> ScalarDash, PropagatorArrow -> None}, 
    S[5] == {SelfConjugate -> False, Indices -> {}, Mass -> MHp, 
      Mass[Loop] -> MHptree, PropagatorLabel -> "H", 
      PropagatorType -> ScalarDash, PropagatorArrow -> Forward}, 
    S[6] == {SelfConjugate -> False, Indices -> {}, Mass -> MGp, 
      PropagatorLabel -> "G", PropagatorType -> ScalarDash, 
      PropagatorArrow -> Forward}, S[11] == {SelfConjugate -> False, 
      Indices -> {Index[Generation]}, Mass -> MSneu, 
      PropagatorLabel -> ComposedChar["\\nu", Index[Generation], Null, 
        "\\tilde"], PropagatorType -> ScalarDash, PropagatorArrow -> 
       Forward}, S[12] == {SelfConjugate -> False, 
      Indices -> {Index[Sfermion], Index[Generation]}, Mass -> MSel, 
      PropagatorLabel -> ComposedChar["e", Index[Generation], 
        Index[Sfermion], "\\tilde"], PropagatorType -> ScalarDash, 
      PropagatorArrow -> Forward}, S[13] == {SelfConjugate -> False, 
      Indices -> {Index[Sfermion], Index[Generation], Index[Colour]}, 
      Mass -> MSup, PropagatorLabel -> ComposedChar["u", Index[Generation], 
        Index[Sfermion], "\\tilde"], PropagatorType -> ScalarDash, 
      PropagatorArrow -> Forward}, S[14] == {SelfConjugate -> False, 
      Indices -> {Index[Sfermion], Index[Generation], Index[Colour]}, 
      Mass -> MSdown, PropagatorLabel -> ComposedChar["d", Index[Generation], 
        Index[Sfermion], "\\tilde"], PropagatorType -> ScalarDash, 
      PropagatorArrow -> Forward}, U[1] == {SelfConjugate -> False, 
      Indices -> {}, Mass -> 0, PropagatorLabel -> ComposedChar["u", 
        "\\gamma"], PropagatorType -> GhostDash, PropagatorArrow -> Forward}, 
    U[2] == {SelfConjugate -> False, Indices -> {}, Mass -> MZ, 
      PropagatorLabel -> ComposedChar["u", "Z"], PropagatorType -> GhostDash, 
      PropagatorArrow -> Forward}, U[3] == {SelfConjugate -> False, 
      Indices -> {}, Mass -> MW, PropagatorLabel -> ComposedChar["u", "-"], 
      PropagatorType -> GhostDash, PropagatorArrow -> Forward}, 
    U[4] == {SelfConjugate -> False, Indices -> {}, Mass -> MW, 
      PropagatorLabel -> ComposedChar["u", "+"], PropagatorType -> GhostDash, 
      PropagatorArrow -> Forward}, V[5] == {SelfConjugate -> True, 
      Indices -> {Index[Gluon]}, Mass -> 0, PropagatorLabel -> "g", 
      PropagatorType -> Cycles, PropagatorArrow -> None}, 
    U[5] == {SelfConjugate -> False, Indices -> {Index[Gluon]}, Mass -> 0, 
      QuantumNumbers -> GhostNumber, PropagatorLabel -> 
       ComposedChar["u", "g"], PropagatorType -> GhostDash, 
      PropagatorArrow -> Forward}, F[15] == {SelfConjugate -> True, 
      Indices -> {Index[Gluon]}, Mass -> MGl, PropagatorLabel -> 
       ComposedChar["g", Null, Null, "\\tilde"], PropagatorType -> Straight, 
      PropagatorArrow -> None}}

M$CouplingMatrices := {C[F[3, {j1, o1}], -F[3, {j2, o2}], S[1]] == 
     {{((-I)*MT*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2])/(Sqrt[2]*v), 
       ((I/2)*cTAG[Yuk]*(-2*MW2*SB*SW*dMf1[3, j1] + 
          MT*(2*dSW1*MW2*SB + SW*(2*dSB1*MW2 + dMWsq1*SB - MW2*SB*dZNHiggs1[
                1, 1] + CB*MW2*dZNHiggs1[1, 2])))*IndexDelta[j1, j2]*
         IndexDelta[o1, o2])/(Sqrt[2]*MW2*SB*SW*v)}, 
      {((-I)*MT*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2])/(Sqrt[2]*v), 
       ((I/2)*cTAG[Yuk]*(-2*MW2*SB*SW*dMf1[3, j1] + 
          MT*(2*dSW1*MW2*SB + SW*(2*dSB1*MW2 + dMWsq1*SB - MW2*SB*dZNHiggs1[
                1, 1] + CB*MW2*dZNHiggs1[1, 2])))*IndexDelta[j1, j2]*
         IndexDelta[o1, o2])/(Sqrt[2]*MW2*SB*SW*v)}}, 
    C[F[4, {j1, o1}], -F[4, {j2, o2}], S[1]] == 
     {{((-I)*MB*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2])/(Sqrt[2]*v), 
       ((I/2)*cTAG[Yuk]*(-2*CB*MW2*SW*dMf1[4, j1] + 
          MB*(CB*(2*dSW1*MW2 + dMWsq1*SW - MW2*SW*dZNHiggs1[1, 1]) + 
            MW2*SW*(2*dCB1 - SB*dZNHiggs1[1, 2])))*IndexDelta[j1, j2]*
         IndexDelta[o1, o2])/(Sqrt[2]*CB*MW2*SW*v)}, 
      {((-I)*MB*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2])/(Sqrt[2]*v), 
       ((I/2)*cTAG[Yuk]*(-2*CB*MW2*SW*dMf1[4, j1] + 
          MB*(CB*(2*dSW1*MW2 + dMWsq1*SW - MW2*SW*dZNHiggs1[1, 1]) + 
            MW2*SW*(2*dCB1 - SB*dZNHiggs1[1, 2])))*IndexDelta[j1, j2]*
         IndexDelta[o1, o2])/(Sqrt[2]*CB*MW2*SW*v)}}, 
    C[F[3, {j1, o1}], -F[3, {j2, o2}], S[3]] == 
     {{(CB*MT*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2])/
        (Sqrt[2]*SB*v), (cTAG[Yuk]*(2*CB*MW2*SB2*SW*dMf1[3, j1] + 
          MT*(CB*SB2*(-2*dSW1*MW2 - dMWsq1*SW + MW2*SW*dZNHiggs1[3, 3]) + 
            MW2*SW*(-(dSB1*S2B) + SB*SB2*dZNHiggs1[3, 4])))*
         IndexDelta[j1, j2]*IndexDelta[o1, o2])/(2*Sqrt[2]*MW2*SB*SB2*SW*v)}, 
      {-((CB*MT*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2])/
         (Sqrt[2]*SB*v)), (cTAG[Yuk]*(-2*CB*MW2*SB2*SW*dMf1[3, j1] + 
          MT*(CB*SB2*(2*dSW1*MW2 + dMWsq1*SW - MW2*SW*dZNHiggs1[3, 3]) + 
            MW2*SW*(dSB1*S2B - SB*SB2*dZNHiggs1[3, 4])))*IndexDelta[j1, j2]*
         IndexDelta[o1, o2])/(2*Sqrt[2]*MW2*SB*SB2*SW*v)}}, 
    C[F[3, {j1, o1}], -F[3, {j2, o2}], S[4]] == 
     {{(MT*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2])/(Sqrt[2]*v), 
       (cTAG[Yuk]*(2*MW2*SB*SW*dMf1[3, j1] + MT*(-2*dSW1*MW2*SB + 
            SW*(-2*dSB1*MW2 - dMWsq1*SB + CB*MW2*dZNHiggs1[3, 4] + 
              MW2*SB*dZNHiggs1[4, 4])))*IndexDelta[j1, j2]*
         IndexDelta[o1, o2])/(2*Sqrt[2]*MW2*SB*SW*v)}, 
      {-((MT*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2])/(Sqrt[2]*v)), 
       (cTAG[Yuk]*(-2*MW2*SB*SW*dMf1[3, j1] + MT*(2*dSW1*MW2*SB + 
            SW*(2*dSB1*MW2 + dMWsq1*SB - MW2*(CB*dZNHiggs1[3, 4] + 
                SB*dZNHiggs1[4, 4]))))*IndexDelta[j1, j2]*IndexDelta[o1, o2])/
        (2*Sqrt[2]*MW2*SB*SW*v)}}, C[F[4, {j1, o1}], -F[4, {j2, o2}], 
      S[3]] == {{(MB*SB*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2])/
        (Sqrt[2]*CB*v), -(cTAG[Yuk]*(-2*CB2*MW2*SB*SW*dMf1[4, j1] + 
           MB*(dCB1*MW2*S2B*SW + CB2*(2*dSW1*MW2*SB + dMWsq1*SB*SW - MW2*SB*
                SW*dZNHiggs1[3, 3] + CB*MW2*SW*dZNHiggs1[3, 4])))*
          IndexDelta[j1, j2]*IndexDelta[o1, o2])/(2*Sqrt[2]*CB*CB2*MW2*SW*
         v)}, {-((MB*SB*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2])/
         (Sqrt[2]*CB*v)), (cTAG[Yuk]*(-2*CB2*MW2*SB*SW*dMf1[4, j1] + 
          MB*(dCB1*MW2*S2B*SW + CB2*(2*dSW1*MW2*SB + dMWsq1*SB*SW - 
              MW2*SB*SW*dZNHiggs1[3, 3] + CB*MW2*SW*dZNHiggs1[3, 4])))*
         IndexDelta[j1, j2]*IndexDelta[o1, o2])/(2*Sqrt[2]*CB*CB2*MW2*SW*
         v)}}, C[F[4, {j1, o1}], -F[4, {j2, o2}], S[4]] == 
     {{-((MB*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2])/(Sqrt[2]*v)), 
       (cTAG[Yuk]*(-2*CB*MW2*SW*dMf1[4, j1] + 
          MB*(MW2*SW*(2*dCB1 + SB*dZNHiggs1[3, 4]) + 
            CB*(2*dSW1*MW2 + dMWsq1*SW - MW2*SW*dZNHiggs1[4, 4])))*
         IndexDelta[j1, j2]*IndexDelta[o1, o2])/(2*Sqrt[2]*CB*MW2*SW*v)}, 
      {(MB*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2])/(Sqrt[2]*v), 
       -(cTAG[Yuk]*(-2*CB*MW2*SW*dMf1[4, j1] + 
           MB*(MW2*SW*(2*dCB1 + SB*dZNHiggs1[3, 4]) + 
             CB*(2*dSW1*MW2 + dMWsq1*SW - MW2*SW*dZNHiggs1[4, 4])))*
          IndexDelta[j1, j2]*IndexDelta[o1, o2])/(2*Sqrt[2]*CB*MW2*SW*v)}}, 
    C[F[3, {j1, o1}], -F[3, {j2, o2}], S[2]] == 
     {{(I*CB*MT*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2])/
        (Sqrt[2]*SB*v), ((-I/2)*cTAG[Yuk]*(-2*CB*MW2*SB2*SW*dMf1[3, j1] + 
          MT*(MW2*SW*(dSB1*S2B + SB*SB2*dZNHiggs1[1, 2]) + 
            CB*SB2*(2*dSW1*MW2 + dMWsq1*SW - MW2*SW*dZNHiggs1[2, 2])))*
         IndexDelta[j1, j2]*IndexDelta[o1, o2])/(Sqrt[2]*MW2*SB*SB2*SW*v)}, 
      {(I*CB*MT*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2])/
        (Sqrt[2]*SB*v), ((-I/2)*cTAG[Yuk]*(-2*CB*MW2*SB2*SW*dMf1[3, j1] + 
          MT*(MW2*SW*(dSB1*S2B + SB*SB2*dZNHiggs1[1, 2]) + 
            CB*SB2*(2*dSW1*MW2 + dMWsq1*SW - MW2*SW*dZNHiggs1[2, 2])))*
         IndexDelta[j1, j2]*IndexDelta[o1, o2])/(Sqrt[2]*MW2*SB*SB2*SW*v)}}, 
    C[F[4, {j1, o1}], -F[4, {j2, o2}], S[2]] == 
     {{((-I)*MB*SB*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2])/
        (Sqrt[2]*CB*v), ((I/2)*cTAG[Yuk]*(-2*CB2*MW2*SB*SW*dMf1[4, j1] + 
          MB*(dCB1*MW2*S2B*SW + CB2*(2*dSW1*MW2*SB + SW*(dMWsq1*SB - 
                MW2*(CB*dZNHiggs1[1, 2] + SB*dZNHiggs1[2, 2])))))*
         IndexDelta[j1, j2]*IndexDelta[o1, o2])/(Sqrt[2]*CB*CB2*MW2*SW*v)}, 
      {((-I)*MB*SB*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2])/
        (Sqrt[2]*CB*v), ((I/2)*cTAG[Yuk]*(-2*CB2*MW2*SB*SW*dMf1[4, j1] + 
          MB*(dCB1*MW2*S2B*SW + CB2*(2*dSW1*MW2*SB + SW*(dMWsq1*SB - 
                MW2*(CB*dZNHiggs1[1, 2] + SB*dZNHiggs1[2, 2])))))*
         IndexDelta[j1, j2]*IndexDelta[o1, o2])/(Sqrt[2]*CB*CB2*MW2*SW*v)}}, 
    C[F[3, {j1, o1}], -F[4, {j2, o2}], S[5]] == 
     {{(I*MB*SB*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2])/(CB*v), 
       ((-I/2)*cTAG[Yuk]*(-2*CB2*MW2*SB*SW*dMf1[4, j2] + 
          MB*(dCB1*MW2*S2B*SW + CB2*(2*dSW1*MW2*SB + dMWsq1*SB*SW - 
              MW2*SB*SW*dZCHiggs1[5, 5] + CB*MW2*SW*dZCHiggs1[6, 5])))*
         IndexDelta[j1, j2]*IndexDelta[o1, o2])/(CB*CB2*MW2*SW*v)}, 
      {(I*CB*MT*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2])/(SB*v), 
       ((I/2)*cTAG[Yuk]*(2*CB*MW2*SB2*SW*dMf1[3, j1] + 
          MT*(CB*SB2*(-2*dSW1*MW2 - dMWsq1*SW + MW2*SW*dZCHiggs1[5, 5]) + 
            MW2*SW*(-(dSB1*S2B) + SB*SB2*dZCHiggs1[6, 5])))*
         IndexDelta[j1, j2]*IndexDelta[o1, o2])/(MW2*SB*SB2*SW*v)}}, 
    C[F[3, {j1, o1}], -F[4, {j2, o2}], S[6]] == 
     {{((-I)*MB*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2])/v, 
       ((I/2)*cTAG[Yuk]*(-2*CB*MW2*SW*dMf1[4, j2] + 
          MB*(MW2*SW*(2*dCB1 + SB*dZCHiggs1[5, 6]) + 
            CB*(2*dSW1*MW2 + dMWsq1*SW - MW2*SW*dZCHiggs1[6, 6])))*
         IndexDelta[j1, j2]*IndexDelta[o1, o2])/(CB*MW2*SW*v)}, 
      {(I*MT*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2])/v, 
       ((I/2)*cTAG[Yuk]*(2*MW2*SB*SW*dMf1[3, j1] + 
          MT*(-2*dSW1*MW2*SB + SW*(-2*dSB1*MW2 - dMWsq1*SB + CB*MW2*dZCHiggs1[
                5, 6] + MW2*SB*dZCHiggs1[6, 6])))*IndexDelta[j1, j2]*
         IndexDelta[o1, o2])/(MW2*SB*SW*v)}}, 
    C[F[4, {j1, o1}], -F[3, {j2, o2}], -S[5]] == 
     {{(I*CB*MT*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2])/(SB*v), 
       ((I/2)*cTAG[Yuk]*(2*CB*MW2*SB2*SW*dMf1[3, j2] + 
          MT*(CB*SB2*(-2*dSW1*MW2 - dMWsq1*SW + MW2*SW*dZCHiggs1[5, 5]) + 
            MW2*SW*(-(dSB1*S2B) + SB*SB2*dZCHiggs1[5, 6])))*
         IndexDelta[j1, j2]*IndexDelta[o1, o2])/(MW2*SB*SB2*SW*v)}, 
      {(I*MB*SB*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2])/(CB*v), 
       ((-I/2)*cTAG[Yuk]*(-2*CB2*MW2*SB*SW*dMf1[4, j1] + 
          MB*(dCB1*MW2*S2B*SW + CB2*(2*dSW1*MW2*SB + dMWsq1*SB*SW - 
              MW2*SB*SW*dZCHiggs1[5, 5] + CB*MW2*SW*dZCHiggs1[5, 6])))*
         IndexDelta[j1, j2]*IndexDelta[o1, o2])/(CB*CB2*MW2*SW*v)}}, 
    C[F[4, {j1, o1}], -F[3, {j2, o2}], -S[6]] == 
     {{(I*MT*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2])/v, 
       ((I/2)*cTAG[Yuk]*(2*MW2*SB*SW*dMf1[3, j2] + 
          MT*(-2*dSW1*MW2*SB + SW*(-2*dSB1*MW2 - dMWsq1*SB + CB*MW2*dZCHiggs1[
                6, 5] + MW2*SB*dZCHiggs1[6, 6])))*IndexDelta[j1, j2]*
         IndexDelta[o1, o2])/(MW2*SB*SW*v)}, 
      {((-I)*MB*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2])/v, 
       ((I/2)*cTAG[Yuk]*(-2*CB*MW2*SW*dMf1[4, j1] + 
          MB*(MW2*SW*(2*dCB1 + SB*dZCHiggs1[6, 5]) + 
            CB*(2*dSW1*MW2 + dMWsq1*SW - MW2*SW*dZCHiggs1[6, 6])))*
         IndexDelta[j1, j2]*IndexDelta[o1, o2])/(CB*MW2*SW*v)}}, 
    C[S[3], S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}]] == 
     {{(CB*MT*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (Yt*USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] - YtC*USf[s2, 1, 3, j1]*
           USfC[s1, 2, 3, j1]))/(Sqrt[2]*SB*v), 
       (cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((-2*CB*dSW1*MT*MW2*SB2*Yt - dSB1*MT*MW2*S2B*SW*Yt - 
            CB*dMWsq1*MT*SB2*SW*Yt + 2*MT*MW2*SB*SB2*SW*Conjugate[dMUE1] + 
            2*CB*MT*MW2*SB2*SW*dAf1[3, j1, j1] + 2*CB*MW2*SB2*SW*Yt*
             dMf1[3, j1] + CB*MT*MW2*SB2*SW*Yt*dZNHiggs1[3, 3] + 
            MT*MW2*SB*SB2*SW*Xt*dZNHiggs1[3, 4])*USf[s2, 2, 3, j1]*
           USfC[s1, 1, 3, j1] - (2*CB*MT*MW2*SB2*SW*Conjugate[
              dAf1[3, j1, j1]] + 2*CB*MW2*SB2*SW*YtC*dMf1[3, j1] + 
            MT*(2*dMUE1*MW2*SB*SB2*SW + CB*SB2*YtC*(-2*dSW1*MW2 - dMWsq1*SW + 
                MW2*SW*dZNHiggs1[3, 3]) + MW2*SW*(-(dSB1*S2B*YtC) + 
                SB*SB2*XtC*dZNHiggs1[3, 4])))*USf[s2, 1, 3, j1]*
           USfC[s1, 2, 3, j1]))/(2*Sqrt[2]*MW2*SB*SB2*SW*v)}}, 
    C[S[4], S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}]] == 
     {{(MT*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (Xt*USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] - XtC*USf[s2, 1, 3, j1]*
           USfC[s1, 2, 3, j1]))/(Sqrt[2]*v), 
       (cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((-2*dSW1*MT*MW2*SB*Xt - 2*dSB1*MT*MW2*SW*Xt - dMWsq1*MT*SB*SW*Xt - 
            2*CB*MT*MW2*SW*Conjugate[dMUE1] + 2*MT*MW2*SB*SW*
             dAf1[3, j1, j1] + 2*MW2*SB*SW*Xt*dMf1[3, j1] + 
            CB*MT*MW2*SW*Yt*dZNHiggs1[3, 4] + MT*MW2*SB*SW*Xt*
             dZNHiggs1[4, 4])*USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] + 
          (-2*MT*MW2*SB*SW*Conjugate[dAf1[3, j1, j1]] - 2*MW2*SB*SW*XtC*
             dMf1[3, j1] + MT*(CB*MW2*SW*(2*dMUE1 - YtC*dZNHiggs1[3, 4]) + 
              XtC*(2*dSW1*MW2*SB + 2*dSB1*MW2*SW + dMWsq1*SB*SW - 
                MW2*SB*SW*dZNHiggs1[4, 4])))*USf[s2, 1, 3, j1]*
           USfC[s1, 2, 3, j1]))/(2*Sqrt[2]*MW2*SB*SW*v)}}, 
    C[S[3], S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{(MB*SB*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (Yb*USf[s2, 2, 4, j1]*USfC[s1, 1, 4, j1] - YbC*USf[s2, 1, 4, j1]*
           USfC[s1, 2, 4, j1]))/(Sqrt[2]*CB*v), 
       (cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (-((2*CB2*dSW1*MB*MW2*SB*Yb + dCB1*MB*MW2*S2B*SW*Yb + 
             CB2*dMWsq1*MB*SB*SW*Yb - 2*CB*CB2*MB*MW2*SW*Conjugate[dMUE1] - 
             2*CB2*MB*MW2*SB*SW*dAf1[4, j1, j1] - 2*CB2*MW2*SB*SW*Yb*
              dMf1[4, j1] - CB2*MB*MW2*SB*SW*Yb*dZNHiggs1[3, 3] + 
             CB*CB2*MB*MW2*SW*Xb*dZNHiggs1[3, 4])*USf[s2, 2, 4, j1]*
            USfC[s1, 1, 4, j1]) + (-2*CB2*MB*MW2*SB*SW*Conjugate[
              dAf1[4, j1, j1]] - 2*CB2*MW2*SB*SW*YbC*dMf1[4, j1] + 
            MB*(YbC*(dCB1*MW2*S2B*SW + CB2*SB*(2*dSW1*MW2 + dMWsq1*SW - 
                  MW2*SW*dZNHiggs1[3, 3])) + CB*CB2*MW2*SW*(-2*dMUE1 + 
                XbC*dZNHiggs1[3, 4])))*USf[s2, 1, 4, j1]*USfC[s1, 2, 4, j1]))/
        (2*Sqrt[2]*CB*CB2*MW2*SW*v)}}, 
    C[S[4], S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{-((MB*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
          (Xb*USf[s2, 2, 4, j1]*USfC[s1, 1, 4, j1] - XbC*USf[s2, 1, 4, j1]*
            USfC[s1, 2, 4, j1]))/(Sqrt[2]*v)), 
       (cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((2*CB*dSW1*MB*MW2*Xb + CB*dMWsq1*MB*SW*Xb + 2*dCB1*MB*MW2*SW*Xb + 
            2*MB*MW2*SB*SW*Conjugate[dMUE1] - 2*CB*MB*MW2*SW*
             dAf1[4, j1, j1] - 2*CB*MW2*SW*Xb*dMf1[4, j1] + 
            MB*MW2*SB*SW*Yb*dZNHiggs1[3, 4] - CB*MB*MW2*SW*Xb*
             dZNHiggs1[4, 4])*USf[s2, 2, 4, j1]*USfC[s1, 1, 4, j1] - 
          (-2*CB*MB*MW2*SW*Conjugate[dAf1[4, j1, j1]] - 2*CB*MW2*SW*XbC*
             dMf1[4, j1] + MB*(2*dMUE1*MW2*SB*SW + MW2*SW*(2*dCB1*XbC + 
                SB*YbC*dZNHiggs1[3, 4]) + CB*XbC*(2*dSW1*MW2 + dMWsq1*SW - 
                MW2*SW*dZNHiggs1[4, 4])))*USf[s2, 1, 4, j1]*
           USfC[s1, 2, 4, j1]))/(2*Sqrt[2]*CB*MW2*SW*v)}}, 
    C[S[1], S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}]] == 
     {{((-I)*MT*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s2, 2, 3, j1]*(Xt*USfC[s1, 1, 3, j1] + 
            2*MT*USfC[s1, 2, 3, j1]) + USf[s2, 1, 3, j1]*
           (2*MT*USfC[s1, 1, 3, j1] + XtC*USfC[s1, 2, 3, j1])))/(Sqrt[2]*v), 
       ((I/2)*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s2, 2, 3, j1]*((-2*CB*dSW1*MT*MUEC*MW2 + 2*At*dSW1*MT*MW2*SB + 
              2*dSB1*MT*MW2*SW*Xt + dMWsq1*MT*SB*SW*Xt + 2*CB*MT*MW2*SW*
               Conjugate[dMUE1] - 2*MT*MW2*SB*SW*dAf1[3, j1, j1] - 
              2*MW2*SB*SW*Xt*dMf1[3, j1] - MT*MW2*SB*SW*Xt*dZNHiggs1[1, 1] + 
              CB*MT*MW2*SW*Yt*dZNHiggs1[1, 2])*USfC[s1, 1, 3, j1] + 
            2*(-4*MT*MW2*SB*SW*dMf1[3, j1] + MT2*(2*dSW1*MW2*SB + 
                SW*(2*dSB1*MW2 + dMWsq1*SB - MW2*SB*dZNHiggs1[1, 1] + 
                  CB*MW2*dZNHiggs1[1, 2])))*USfC[s1, 2, 3, j1]) + 
          USf[s2, 1, 3, j1]*(2*(-4*MT*MW2*SB*SW*dMf1[3, j1] + 
              MT2*(2*dSW1*MW2*SB + SW*(2*dSB1*MW2 + dMWsq1*SB - MW2*SB*
                   dZNHiggs1[1, 1] + CB*MW2*dZNHiggs1[1, 2])))*
             USfC[s1, 1, 3, j1] + (-2*MT*MW2*SB*SW*Conjugate[dAf1[3, j1, 
                 j1]] - 2*MW2*SB*SW*XtC*dMf1[3, j1] + MT*(2*AtC*dSW1*MW2*SB + 
                SW*XtC*(2*dSB1*MW2 + dMWsq1*SB - MW2*SB*dZNHiggs1[1, 1]) + 
                CB*MW2*(-2*dSW1*MUE + 2*dMUE1*SW + SW*YtC*dZNHiggs1[1, 2])))*
             USfC[s1, 2, 3, j1])))/(Sqrt[2]*MW2*SB*SW*v)}}, 
    C[S[2], S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}]] == 
     {{(I*CB*MT*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s2, 2, 3, j1]*(Yt*USfC[s1, 1, 3, j1] + 
            2*MT*USfC[s1, 2, 3, j1]) + USf[s2, 1, 3, j1]*
           (2*MT*USfC[s1, 1, 3, j1] + YtC*USfC[s1, 2, 3, j1])))/
        (Sqrt[2]*SB*v), ((-I/2)*cTAG[Yuk]*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*(USf[s2, 2, 3, j1]*
           ((2*CB*dSW1*MT*MW2*SB2*Yt + dSB1*MT*MW2*S2B*SW*Yt + 
              CB*dMWsq1*MT*SB2*SW*Yt - 2*MT*MW2*SB*SB2*SW*Conjugate[dMUE1] - 
              2*CB*MT*MW2*SB2*SW*dAf1[3, j1, j1] - 2*CB*MW2*SB2*SW*Yt*dMf1[3, 
                j1] + MT*MW2*SB*SB2*SW*Xt*dZNHiggs1[1, 2] - CB*MT*MW2*SB2*SW*
               Yt*dZNHiggs1[2, 2])*USfC[s1, 1, 3, j1] + 
            2*(-4*CB*MT*MW2*SB2*SW*dMf1[3, j1] + MT2*(MW2*SW*(dSB1*S2B + 
                  SB*SB2*dZNHiggs1[1, 2]) + CB*SB2*(2*dSW1*MW2 + dMWsq1*SW - 
                  MW2*SW*dZNHiggs1[2, 2])))*USfC[s1, 2, 3, j1]) + 
          USf[s2, 1, 3, j1]*(2*(-4*CB*MT*MW2*SB2*SW*dMf1[3, j1] + 
              MT2*(MW2*SW*(dSB1*S2B + SB*SB2*dZNHiggs1[1, 2]) + 
                CB*SB2*(2*dSW1*MW2 + dMWsq1*SW - MW2*SW*dZNHiggs1[2, 2])))*
             USfC[s1, 1, 3, j1] + (-2*CB*MT*MW2*SB2*SW*Conjugate[
                dAf1[3, j1, j1]] - 2*CB*MW2*SB2*SW*YtC*dMf1[3, j1] + 
              MT*(-2*dMUE1*MW2*SB*SB2*SW + MW2*SW*(dSB1*S2B*YtC + SB*SB2*XtC*
                   dZNHiggs1[1, 2]) + CB*SB2*YtC*(2*dSW1*MW2 + dMWsq1*SW - 
                  MW2*SW*dZNHiggs1[2, 2])))*USfC[s1, 2, 3, j1])))/
        (Sqrt[2]*MW2*SB*SB2*SW*v)}}, C[S[1], S[14, {s1, j1, o1}], 
      -S[14, {s2, j2, o2}]] == 
     {{((-I)*MB*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s2, 2, 4, j1]*(Xb*USfC[s1, 1, 4, j1] + 
            2*MB*USfC[s1, 2, 4, j1]) + USf[s2, 1, 4, j1]*
           (2*MB*USfC[s1, 1, 4, j1] + XbC*USfC[s1, 2, 4, j1])))/(Sqrt[2]*v), 
       ((-I/2)*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s2, 2, 4, j1]*((-2*CB*dSW1*MB*MW2*Xb - CB*dMWsq1*MB*SW*Xb - 
              2*dCB1*MB*MW2*SW*Xb - 2*MB*MW2*SB*SW*Conjugate[dMUE1] + 
              2*CB*MB*MW2*SW*dAf1[4, j1, j1] + 2*CB*MW2*SW*Xb*dMf1[4, j1] + 
              CB*MB*MW2*SW*Xb*dZNHiggs1[1, 1] + MB*MW2*SB*SW*Yb*dZNHiggs1[1, 
                2])*USfC[s1, 1, 4, j1] + 2*(4*CB*MB*MW2*SW*dMf1[4, j1] + 
              MB2*(-2*CB*dSW1*MW2 - CB*dMWsq1*SW - 2*dCB1*MW2*SW + 
                CB*MW2*SW*dZNHiggs1[1, 1] + MW2*SB*SW*dZNHiggs1[1, 2]))*
             USfC[s1, 2, 4, j1]) + USf[s2, 1, 4, j1]*
           ((8*CB*MB*MW2*SW*dMf1[4, j1] + 2*MB2*(CB*(-2*dSW1*MW2 - 
                  dMWsq1*SW + MW2*SW*dZNHiggs1[1, 1]) + MW2*SW*(-2*dCB1 + 
                  SB*dZNHiggs1[1, 2])))*USfC[s1, 1, 4, j1] + 
            (2*CB*MB*MW2*SW*Conjugate[dAf1[4, j1, j1]] + 2*CB*MW2*SW*XbC*dMf1[
                4, j1] + MB*(-2*dMUE1*MW2*SB*SW + CB*XbC*(-2*dSW1*MW2 - 
                  dMWsq1*SW + MW2*SW*dZNHiggs1[1, 1]) + MW2*SW*(-2*dCB1*XbC + 
                  SB*YbC*dZNHiggs1[1, 2])))*USfC[s1, 2, 4, j1])))/
        (Sqrt[2]*CB*MW2*SW*v)}}, C[S[2], S[14, {s1, j1, o1}], 
      -S[14, {s2, j2, o2}]] == 
     {{((-I)*MB*SB*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s2, 2, 4, j1]*(Yb*USfC[s1, 1, 4, j1] + 
            2*MB*USfC[s1, 2, 4, j1]) + USf[s2, 1, 4, j1]*
           (2*MB*USfC[s1, 1, 4, j1] + YbC*USfC[s1, 2, 4, j1])))/
        (Sqrt[2]*CB*v), ((-I/2)*cTAG[Yuk]*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*(USf[s2, 2, 4, j1]*
           ((-2*CB2*dSW1*MB*MW2*SB*Yb - dCB1*MB*MW2*S2B*SW*Yb - 
              CB2*dMWsq1*MB*SB*SW*Yb + 2*CB*CB2*MB*MW2*SW*Conjugate[dMUE1] + 
              2*CB2*MB*MW2*SB*SW*dAf1[4, j1, j1] + 2*CB2*MW2*SB*SW*Yb*dMf1[4, 
                j1] + CB*CB2*MB*MW2*SW*Xb*dZNHiggs1[1, 2] + CB2*MB*MW2*SB*SW*
               Yb*dZNHiggs1[2, 2])*USfC[s1, 1, 4, j1] + 
            2*(4*CB2*MB*MW2*SB*SW*dMf1[4, j1] + MB2*(-(dCB1*MW2*S2B*SW) + 
                CB2*(-2*dSW1*MW2*SB - dMWsq1*SB*SW + CB*MW2*SW*dZNHiggs1[1, 
                    2] + MW2*SB*SW*dZNHiggs1[2, 2])))*USfC[s1, 2, 4, j1]) + 
          USf[s2, 1, 4, j1]*(-2*(-4*CB2*MB*MW2*SB*SW*dMf1[4, j1] + 
              MB2*(dCB1*MW2*S2B*SW + CB2*(2*dSW1*MW2*SB + SW*(dMWsq1*SB - 
                    MW2*(CB*dZNHiggs1[1, 2] + SB*dZNHiggs1[2, 2])))))*
             USfC[s1, 1, 4, j1] + (2*CB2*MB*MW2*SB*SW*Conjugate[dAf1[4, j1, 
                 j1]] + 2*CB2*MW2*SB*SW*YbC*dMf1[4, j1] + 
              MB*(CB*CB2*MW2*SW*(2*dMUE1 + XbC*dZNHiggs1[1, 2]) - 
                YbC*(dCB1*MW2*S2B*SW + CB2*SB*(2*dSW1*MW2 + dMWsq1*SW - 
                    MW2*SW*dZNHiggs1[2, 2]))))*USfC[s1, 2, 4, j1])))/
        (Sqrt[2]*CB*CB2*MW2*SW*v)}}, C[-S[5], S[14, {s2, j2, o1}], 
      -S[13, {s1, j1, o2}]] == 
     {{((2*I)*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (MT*USf[s1, 2, 3, j1]*(CB2*Yt*USfC[s2, 1, 4, j2] + 
            MB*USfC[s2, 2, 4, j2]) + USf[s1, 1, 3, j1]*
           ((CB2*MT2 + MB2*SB2)*USfC[s2, 1, 4, j2] + MB*SB2*YbC*
             USfC[s2, 2, 4, j2])))/(S2B*v), 
       ((-I/2)*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s1, 2, 3, j1]*(MB*(4*CB2*dSW1*MT2*MW2*S2B^2*Yt + 
              2*CB2*dMWsq1*MT2*S2B^2*SW*Yt + 16*CB2^2*dSB1*MT2*MW2*SB*SW*Yt - 
              2*MT2*MW2*S2B^3*SW*Conjugate[dMUE1] - 4*CB2*MT2*MW2*S2B^2*SW*
               dAf1[3, j1, j1] - 4*CB2*MT*MW2*S2B^2*SW*Yt*dMf1[3, j1] - 
              2*CB2*MT2*MW2*S2B^2*SW*Yt*dZCHiggs1[5, 5] - MT2*MW2*S2B^3*SW*Xt*
               dZCHiggs1[5, 6])*USfC[s2, 1, 4, j2] + 
            2*(-2*MB2*MT*MW2*S2B^2*SW*dMf1[3, j1] + MT2*(-2*MB*MW2*S2B^2*SW*
                 dMf1[4, j2] + MB2*(2*dSW1*MW2*S2B^2 + SW*(dMWsq1*S2B^2 + 
                    8*CB2^2*dSB1*MW2*SB + 8*CB*dCB1*MW2*SB2^2 - MW2*S2B^2*
                     dZCHiggs1[5, 5]))))*USfC[s2, 2, 4, j2]) + 
          USf[s1, 1, 3, j1]*((-8*CB2*MB*MT2*MW2*S2B^2*SW*dMf1[3, j1] + 
              MT*(-8*MB2*MW2*S2B^2*SB2*SW*dMf1[4, j2] + MB*(4*dSW1*MB2*MW2*
                   S2B^2*SB2 + 16*CB2^2*dSB1*MT2*MW2*SB*SW + 2*CB2*MT2*S2B^2*
                   (2*dSW1*MW2 + SW*(dMWsq1 - MW2*dZCHiggs1[5, 5])) + 
                  SW*(2*dMWsq1*MB2*S2B^2*SB2 + MW2*(16*CB*dCB1*MB2*SB2^2 + 
                      S2B^2*(-2*MB2*SB2*dZCHiggs1[5, 5] + MB2*S2B*dZCHiggs1[
                          5, 6] - MT2*S2B*dZCHiggs1[5, 6]))))))*
             USfC[s2, 1, 4, j2] + MT*(-4*MB2*MW2*S2B^2*SB2*SW*Conjugate[
                dAf1[4, j2, j2]] - 4*MB*MW2*S2B^2*SB2*SW*YbC*dMf1[4, j2] + 
              MB2*(-2*dMUE1*MW2*S2B^3*SW + 4*dSW1*MW2*S2B^2*SB2*YbC + 
                SW*(2*dMWsq1*S2B^2*SB2*YbC + 16*CB*dCB1*MW2*SB2^2*YbC - 
                  2*MW2*S2B^2*SB2*YbC*dZCHiggs1[5, 5] + MW2*S2B^3*XbC*
                   dZCHiggs1[5, 6])))*USfC[s2, 2, 4, j2])))/
        (MB*MT*MW2*S2B^3*SW*v)}}, C[S[5], S[13, {s1, j1, o1}], 
      -S[14, {s2, j2, o2}]] == 
     {{((2*I)*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (MB*USf[s2, 2, 4, j2]*(SB2*Yb*USfC[s1, 1, 3, j1] + 
            MT*USfC[s1, 2, 3, j1]) + USf[s2, 1, 4, j2]*
           ((CB2*MT2 + MB2*SB2)*USfC[s1, 1, 3, j1] + CB2*MT*YtC*
             USfC[s1, 2, 3, j1])))/(S2B*v), 
       ((-I/2)*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s2, 2, 4, j2]*(MT*(4*dSW1*MB2*MW2*S2B^2*SB2*Yb + 
              2*dMWsq1*MB2*S2B^2*SB2*SW*Yb + 16*CB*dCB1*MB2*MW2*SB2^2*SW*Yb - 
              2*MB2*MW2*S2B^3*SW*Conjugate[dMUE1] - 4*MB2*MW2*S2B^2*SB2*SW*
               dAf1[4, j2, j2] - 4*MB*MW2*S2B^2*SB2*SW*Yb*dMf1[4, j2] - 
              2*MB2*MW2*S2B^2*SB2*SW*Yb*dZCHiggs1[5, 5] + MB2*MW2*S2B^3*SW*Xb*
               dZCHiggs1[6, 5])*USfC[s1, 1, 3, j1] + 
            2*(-2*MB2*MT*MW2*S2B^2*SW*dMf1[3, j1] + MT2*(-2*MB*MW2*S2B^2*SW*
                 dMf1[4, j2] + MB2*(2*dSW1*MW2*S2B^2 + SW*(dMWsq1*S2B^2 + 
                    8*CB2^2*dSB1*MW2*SB + 8*CB*dCB1*MW2*SB2^2 - MW2*S2B^2*
                     dZCHiggs1[5, 5]))))*USfC[s1, 2, 3, j1]) + 
          USf[s2, 1, 4, j2]*((-8*CB2*MB*MT2*MW2*S2B^2*SW*dMf1[3, j1] + 
              MT*(-8*MB2*MW2*S2B^2*SB2*SW*dMf1[4, j2] + MB*(4*dSW1*MB2*MW2*
                   S2B^2*SB2 + 16*CB2^2*dSB1*MT2*MW2*SB*SW + 2*CB2*MT2*S2B^2*
                   (2*dSW1*MW2 + SW*(dMWsq1 - MW2*dZCHiggs1[5, 5])) + 
                  SW*(2*dMWsq1*MB2*S2B^2*SB2 + MW2*(16*CB*dCB1*MB2*SB2^2 + 
                      S2B^2*(-2*MB2*SB2*dZCHiggs1[5, 5] + MB2*S2B*dZCHiggs1[
                          6, 5] - MT2*S2B*dZCHiggs1[6, 5]))))))*
             USfC[s1, 1, 3, j1] - MB*(4*CB2*MT2*MW2*S2B^2*SW*Conjugate[
                dAf1[3, j1, j1]] + 4*CB2*MT*MW2*S2B^2*SW*YtC*dMf1[3, j1] + 
              MT2*(2*dMUE1*MW2*S2B^3*SW - 16*CB2^2*dSB1*MW2*SB*SW*YtC - 
                2*CB2*S2B^2*YtC*(2*dSW1*MW2 + dMWsq1*SW - MW2*SW*dZCHiggs1[5, 
                    5]) + MW2*S2B^3*SW*XtC*dZCHiggs1[6, 5]))*
             USfC[s1, 2, 3, j1])))/(MB*MT*MW2*S2B^3*SW*v)}}, 
    C[-S[6], S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{(I*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (MT*Xt*USf[s1, 2, 3, j1]*USfC[s2, 1, 4, j2] - USf[s1, 1, 3, j1]*
           ((MB2 - MT2)*USfC[s2, 1, 4, j2] + MB*XbC*USfC[s2, 2, 4, j2])))/v, 
       ((I/2)*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s1, 2, 3, j1]*(MB*(-2*dSW1*MT2*MW2*S2B*Xt - 4*CB*dSB1*MT2*MW2*
               SW*Xt - dMWsq1*MT2*S2B*SW*Xt - 4*CB2*MT2*MW2*SW*Conjugate[
                dMUE1] + 2*MT2*MW2*S2B*SW*dAf1[3, j1, j1] + 2*MT*MW2*S2B*SW*
               Xt*dMf1[3, j1] + 2*CB2*MT2*MW2*SW*Yt*dZCHiggs1[6, 5] + 
              MT2*MW2*S2B*SW*Xt*dZCHiggs1[6, 6])*USfC[s2, 1, 4, j2] + 
            2*MB2*MT2*MW2*SW*(-2*CB*dSB1 + 2*dCB1*SB + dZCHiggs1[6, 5])*
             USfC[s2, 2, 4, j2]) + USf[s1, 1, 3, j1]*
           ((4*MB*MT2*MW2*S2B*SW*dMf1[3, j1] + MT*(-4*MB2*MW2*S2B*SW*
                 dMf1[4, j2] + MB*(2*dSW1*(MB2 - MT2)*MW2*S2B + 
                  SW*(-4*CB*dSB1*MT2*MW2 + dMWsq1*(MB2 - MT2)*S2B + 
                    MW2*(4*dCB1*MB2*SB + 2*CB2*MT2*dZCHiggs1[6, 5] + 
                      2*MB2*SB2*dZCHiggs1[6, 5] - MB2*S2B*dZCHiggs1[6, 6] + 
                      MT2*S2B*dZCHiggs1[6, 6])))))*USfC[s2, 1, 4, j2] + 
            MT*(-2*MB2*MW2*S2B*SW*Conjugate[dAf1[4, j2, j2]] - 
              2*MB*MW2*S2B*SW*XbC*dMf1[4, j2] + MB2*(4*dMUE1*MW2*SB2*SW + 
                2*dSW1*MW2*S2B*XbC + SW*(dMWsq1*S2B*XbC + 4*dCB1*MW2*SB*XbC + 
                  2*MW2*SB2*YbC*dZCHiggs1[6, 5] - MW2*S2B*XbC*dZCHiggs1[6, 
                    6])))*USfC[s2, 2, 4, j2])))/(MB*MT*MW2*S2B*SW*v)}}, 
    C[S[6], S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{((-I)*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (MB*Xb*USf[s2, 2, 4, j2]*USfC[s1, 1, 3, j1] + USf[s2, 1, 4, j2]*
           ((MB2 - MT2)*USfC[s1, 1, 3, j1] - MT*XtC*USfC[s1, 2, 3, j1])))/v, 
       ((I/2)*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s2, 2, 4, j2]*(MT*(2*dSW1*MB2*MW2*S2B*Xb + dMWsq1*MB2*S2B*SW*
               Xb + 4*dCB1*MB2*MW2*SB*SW*Xb + 4*MB2*MW2*SB2*SW*Conjugate[
                dMUE1] - 2*MB2*MW2*S2B*SW*dAf1[4, j2, j2] - 2*MB*MW2*S2B*SW*
               Xb*dMf1[4, j2] + 2*MB2*MW2*SB2*SW*Yb*dZCHiggs1[5, 6] - 
              MB2*MW2*S2B*SW*Xb*dZCHiggs1[6, 6])*USfC[s1, 1, 3, j1] + 
            2*MB2*MT2*MW2*SW*(-2*CB*dSB1 + 2*dCB1*SB + dZCHiggs1[5, 6])*
             USfC[s1, 2, 3, j1]) + USf[s2, 1, 4, j2]*
           ((4*MB*MT2*MW2*S2B*SW*dMf1[3, j1] + MT*(-4*MB2*MW2*S2B*SW*
                 dMf1[4, j2] + MB*(2*dSW1*(MB2 - MT2)*MW2*S2B + 
                  SW*(-4*CB*dSB1*MT2*MW2 + dMWsq1*(MB2 - MT2)*S2B + 
                    MW2*(4*dCB1*MB2*SB + 2*CB2*MT2*dZCHiggs1[5, 6] + 
                      2*MB2*SB2*dZCHiggs1[5, 6] - MB2*S2B*dZCHiggs1[6, 6] + 
                      MT2*S2B*dZCHiggs1[6, 6])))))*USfC[s1, 1, 3, j1] + 
            MB*(2*MT2*MW2*S2B*SW*Conjugate[dAf1[3, j1, j1]] + 
              2*MT*MW2*S2B*SW*XtC*dMf1[3, j1] - MT2*(2*CB2*MW2*SW*
                 (2*dMUE1 - YtC*dZCHiggs1[5, 6]) + XtC*(2*dSW1*MW2*S2B + 
                  4*CB*dSB1*MW2*SW + dMWsq1*S2B*SW - MW2*S2B*SW*dZCHiggs1[6, 
                    6])))*USfC[s1, 2, 3, j1])))/(MB*MT*MW2*S2B*SW*v)}}, 
    C[F[11, {n1}], -F[3, {j1, o1}], S[13, {s2, j2, o2}]] == 
     {{((-I)*MT*Conjugate[gl[ZNeu][n1, 4]]*cTAG[Yuk]*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*USfC[s2, 1, 3, j1])/(SB*v), 
       ((I/2)*Conjugate[gl[ZNeu][n1, 4]]*cTAG[Yuk]*
         (MT*(2*dSW1*MW2*SB2 + 2*dSB1*MW2*SB*SW + dMWsq1*SB2*SW) - 
          2*MW2*SB2*SW*dMf1[3, j1])*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         USfC[s2, 1, 3, j1])/(MW2*SB*SB2*SW*v)}, 
      {((-I)*MT*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         USfC[s2, 2, 3, j1]*gl[ZNeu][n1, 4])/(SB*v), 
       ((I/2)*cTAG[Yuk]*(MT*(2*dSW1*MW2*SB2 + 2*dSB1*MW2*SB*SW + 
            dMWsq1*SB2*SW) - 2*MW2*SB2*SW*dMf1[3, j1])*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*USfC[s2, 2, 3, j1]*gl[ZNeu][n1, 4])/
        (MW2*SB*SB2*SW*v)}}, C[F[11, {n1}], -F[4, {j1, o1}], 
      S[14, {s2, j2, o2}]] == 
     {{((-I)*MB*Conjugate[gl[ZNeu][n1, 3]]*cTAG[Yuk]*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*USfC[s2, 1, 4, j1])/(CB*v), 
       ((I/2)*Conjugate[gl[ZNeu][n1, 3]]*cTAG[Yuk]*
         (MB*(2*CB2*dSW1*MW2 + CB2*dMWsq1*SW + 2*CB*dCB1*MW2*SW) - 
          2*CB2*MW2*SW*dMf1[4, j1])*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         USfC[s2, 1, 4, j1])/(CB*CB2*MW2*SW*v)}, 
      {((-I)*MB*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         USfC[s2, 2, 4, j1]*gl[ZNeu][n1, 3])/(CB*v), 
       ((I/2)*cTAG[Yuk]*(MB*(2*CB2*dSW1*MW2 + CB2*dMWsq1*SW + 
            2*CB*dCB1*MW2*SW) - 2*CB2*MW2*SW*dMf1[4, j1])*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*USfC[s2, 2, 4, j1]*gl[ZNeu][n1, 3])/
        (CB*CB2*MW2*SW*v)}}, C[F[3, {j1, o1}], F[11, {n1}], 
      -S[13, {s2, j2, o2}]] == 
     {{((-I)*MT*Conjugate[gl[ZNeu][n1, 4]]*cTAG[Yuk]*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*USf[s2, 2, 3, j1])/(SB*v), 
       ((I/2)*Conjugate[gl[ZNeu][n1, 4]]*cTAG[Yuk]*
         (MT*(2*dSW1*MW2*SB2 + 2*dSB1*MW2*SB*SW + dMWsq1*SB2*SW) - 
          2*MW2*SB2*SW*dMf1[3, j1])*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         USf[s2, 2, 3, j1])/(MW2*SB*SB2*SW*v)}, 
      {((-I)*MT*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         USf[s2, 1, 3, j1]*gl[ZNeu][n1, 4])/(SB*v), 
       ((I/2)*cTAG[Yuk]*(MT*(2*dSW1*MW2*SB2 + 2*dSB1*MW2*SB*SW + 
            dMWsq1*SB2*SW) - 2*MW2*SB2*SW*dMf1[3, j1])*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*USf[s2, 1, 3, j1]*gl[ZNeu][n1, 4])/
        (MW2*SB*SB2*SW*v)}}, C[F[4, {j1, o1}], F[11, {n1}], 
      -S[14, {s2, j2, o2}]] == 
     {{((-I)*MB*Conjugate[gl[ZNeu][n1, 3]]*cTAG[Yuk]*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*USf[s2, 2, 4, j1])/(CB*v), 
       ((I/2)*Conjugate[gl[ZNeu][n1, 3]]*cTAG[Yuk]*
         (MB*(2*CB2*dSW1*MW2 + CB2*dMWsq1*SW + 2*CB*dCB1*MW2*SW) - 
          2*CB2*MW2*SW*dMf1[4, j1])*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         USf[s2, 2, 4, j1])/(CB*CB2*MW2*SW*v)}, 
      {((-I)*MB*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         USf[s2, 1, 4, j1]*gl[ZNeu][n1, 3])/(CB*v), 
       ((I/2)*cTAG[Yuk]*(MB*(2*CB2*dSW1*MW2 + CB2*dMWsq1*SW + 
            2*CB*dCB1*MW2*SW) - 2*CB2*MW2*SW*dMf1[4, j1])*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*USf[s2, 1, 4, j1]*gl[ZNeu][n1, 3])/
        (CB*CB2*MW2*SW*v)}}, C[F[12, {c1}], -F[4, {j2, o1}], 
      S[13, {s1, j1, o2}]] == 
     {{(I*MB*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         USfC[s1, 1, 3, j1]*gl[UChaC][c1, 2])/(CB*v), 
       ((-I/2)*cTAG[Yuk]*(MB*(2*CB2*dSW1*MW2 + CB2*dMWsq1*SW + 
            2*CB*dCB1*MW2*SW) - 2*CB2*MW2*SW*dMf1[4, j2])*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*USfC[s1, 1, 3, j1]*gl[UChaC][c1, 2])/
        (CB*CB2*MW2*SW*v)}, {(I*MT*cTAG[Yuk]*IndexDelta[2, c1]*
         IndexDelta[j1, j2]*IndexDelta[o1, o2]*USfC[s1, 2, 3, j1])/(SB*v), 
       ((-I/2)*cTAG[Yuk]*(MT*(2*dSW1*MW2*SB2 + 2*dSB1*MW2*SB*SW + 
            dMWsq1*SB2*SW) - 2*MW2*SB2*SW*dMf1[3, j1])*IndexDelta[2, c1]*
         IndexDelta[j1, j2]*IndexDelta[o1, o2]*USfC[s1, 2, 3, j1])/
        (MW2*SB*SB2*SW*v)}}, C[-F[12, {c1}], -F[3, {j1, o1}], 
      S[14, {s2, j2, o2}]] == 
     {{(I*MT*cTAG[Yuk]*IndexDelta[2, c1]*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*USfC[s2, 1, 4, j2])/(SB*v), 
       ((-I/2)*cTAG[Yuk]*(MT*(2*dSW1*MW2*SB2 + 2*dSB1*MW2*SB*SW + 
            dMWsq1*SB2*SW) - 2*MW2*SB2*SW*dMf1[3, j1])*IndexDelta[2, c1]*
         IndexDelta[j1, j2]*IndexDelta[o1, o2]*USfC[s2, 1, 4, j2])/
        (MW2*SB*SB2*SW*v)}, {(I*MB*cTAG[Yuk]*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*USfC[s2, 2, 4, j2]*gl[UCha][c1, 2])/(CB*v), 
       ((-I/2)*cTAG[Yuk]*(MB*(2*CB2*dSW1*MW2 + CB2*dMWsq1*SW + 
            2*CB*dCB1*MW2*SW) - 2*CB2*MW2*SW*dMf1[4, j2])*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*USfC[s2, 2, 4, j2]*gl[UCha][c1, 2])/
        (CB*CB2*MW2*SW*v)}}, C[F[4, {j2, o1}], -F[12, {c1}], 
      -S[13, {s1, j1, o2}]] == 
     {{(I*MT*cTAG[Yuk]*IndexDelta[2, c1]*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*USf[s1, 2, 3, j1])/(SB*v), 
       ((-I/2)*cTAG[Yuk]*(MT*(2*dSW1*MW2*SB2 + 2*dSB1*MW2*SB*SW + 
            dMWsq1*SB2*SW) - 2*MW2*SB2*SW*dMf1[3, j1])*IndexDelta[2, c1]*
         IndexDelta[j1, j2]*IndexDelta[o1, o2]*USf[s1, 2, 3, j1])/
        (MW2*SB*SB2*SW*v)}, {(I*MB*cTAG[Yuk]*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*USf[s1, 1, 3, j1]*gl[UCha][c1, 2])/(CB*v), 
       ((-I/2)*cTAG[Yuk]*(MB*(2*CB2*dSW1*MW2 + CB2*dMWsq1*SW + 
            2*CB*dCB1*MW2*SW) - 2*CB2*MW2*SW*dMf1[4, j2])*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*USf[s1, 1, 3, j1]*gl[UCha][c1, 2])/
        (CB*CB2*MW2*SW*v)}}, C[F[3, {j1, o1}], F[12, {c1}], 
      -S[14, {s2, j2, o2}]] == 
     {{(I*MB*cTAG[Yuk]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         USf[s2, 2, 4, j2]*gl[UChaC][c1, 2])/(CB*v), 
       ((-I/2)*cTAG[Yuk]*(MB*(2*CB2*dSW1*MW2 + CB2*dMWsq1*SW + 
            2*CB*dCB1*MW2*SW) - 2*CB2*MW2*SW*dMf1[4, j2])*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*USf[s2, 2, 4, j2]*gl[UChaC][c1, 2])/
        (CB*CB2*MW2*SW*v)}, {(I*MT*cTAG[Yuk]*IndexDelta[2, c1]*
         IndexDelta[j1, j2]*IndexDelta[o1, o2]*USf[s2, 1, 4, j2])/(SB*v), 
       ((-I/2)*cTAG[Yuk]*(MT*(2*dSW1*MW2*SB2 + 2*dSB1*MW2*SB*SW + 
            dMWsq1*SB2*SW) - 2*MW2*SB2*SW*dMf1[3, j1])*IndexDelta[2, c1]*
         IndexDelta[j1, j2]*IndexDelta[o1, o2]*USf[s2, 1, 4, j2])/
        (MW2*SB*SB2*SW*v)}}, C[S[1], S[1], S[13, {s2, j2, o1}], 
      -S[13, {s1, j1, o2}]] == 
     {{((-I)*MT2*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1] + USf[s1, 2, 3, j1]*
           USfC[s2, 2, 3, j1]))/v^2, ((I/2)*MT2*cTAG[Yuk]^2*
         (-4*MW2*SB2*SW*dMf1[3, j1] + MT*(4*dSW1*MW2*SB2 + 
            SW*(4*dSB1*MW2*SB + 2*dMWsq1*SB2 - 2*MW2*SB2*dZNHiggs1[1, 1] + 
              MW2*S2B*dZNHiggs1[1, 2])))*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*(USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1] + 
          USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1]))/(MT*MW2*SB2*SW*v^2)}}, 
    C[S[1], S[1], S[14, {s2, j2, o1}], -S[14, {s1, j1, o2}]] == 
     {{((-I)*MB2*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] + USf[s1, 2, 4, j1]*
           USfC[s2, 2, 4, j1]))/v^2, ((I/2)*MB2*cTAG[Yuk]^2*
         (-4*CB2*MW2*SW*dMf1[4, j1] + MB*(2*CB2*(2*dSW1*MW2 + dMWsq1*SW - 
              MW2*SW*dZNHiggs1[1, 1]) + MW2*SW*(4*CB*dCB1 - S2B*dZNHiggs1[1, 
                2])))*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] + USf[s1, 2, 4, j1]*
           USfC[s2, 2, 4, j1]))/(CB2*MB*MW2*SW*v^2)}}, 
    C[S[2], S[2], S[13, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{((-I)*CB2*MT2*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1] + USf[s1, 2, 3, j1]*
           USfC[s2, 2, 3, j1]))/(SB2*v^2), 
       ((I/2)*MT2*cTAG[Yuk]^2*(-4*CB2*MW2*SB*SW*dMf1[3, j1] + 
          MT*(MW2*S2B*SB*SW*dZNHiggs1[1, 2] + 2*CB2*(2*dSW1*MW2*SB + 
              2*dSB1*MW2*SW + dMWsq1*SB*SW - MW2*SB*SW*dZNHiggs1[2, 2])))*
         IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1] + USf[s1, 2, 3, j1]*
           USfC[s2, 2, 3, j1]))/(MT*MW2*SB*SB2*SW*v^2)}}, 
    C[S[2], S[2], S[14, {s2, j2, o1}], -S[14, {s1, j1, o2}]] == 
     {{((-I)*MB2*SB2*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] + USf[s1, 2, 4, j1]*
           USfC[s2, 2, 4, j1]))/(CB2*v^2), 
       ((I/2)*MB2*cTAG[Yuk]^2*(-4*CB*MW2*SB2*SW*dMf1[4, j1] + 
          MB*(4*dCB1*MW2*SB2*SW + CB*(4*dSW1*MW2*SB2 + 2*dMWsq1*SB2*SW - 
              MW2*S2B*SW*dZNHiggs1[1, 2] - 2*MW2*SB2*SW*dZNHiggs1[2, 2])))*
         IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] + USf[s1, 2, 4, j1]*
           USfC[s2, 2, 4, j1]))/(CB*CB2*MB*MW2*SW*v^2)}}, 
    C[S[3], S[3], S[13, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{((-I)*CB2*MT2*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1] + USf[s1, 2, 3, j1]*
           USfC[s2, 2, 3, j1]))/(SB2*v^2), 
       ((I/2)*MT2*cTAG[Yuk]^2*(-4*CB2*MW2*SB*SW*dMf1[3, j1] + 
          MT*(2*CB2*(2*dSW1*MW2*SB + 2*dSB1*MW2*SW + dMWsq1*SB*SW - 
              MW2*SB*SW*dZNHiggs1[3, 3]) - MW2*S2B*SB*SW*dZNHiggs1[3, 4]))*
         IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1] + USf[s1, 2, 3, j1]*
           USfC[s2, 2, 3, j1]))/(MT*MW2*SB*SB2*SW*v^2)}}, 
    C[S[4], S[4], S[13, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{((-I)*MT2*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1] + USf[s1, 2, 3, j1]*
           USfC[s2, 2, 3, j1]))/v^2, ((I/2)*MT2*cTAG[Yuk]^2*
         (-4*MW2*SB2*SW*dMf1[3, j1] + MT*(4*dSW1*MW2*SB2 + 
            SW*(4*dSB1*MW2*SB + 2*dMWsq1*SB2 - MW2*S2B*dZNHiggs1[3, 4] - 
              2*MW2*SB2*dZNHiggs1[4, 4])))*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*(USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1] + 
          USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1]))/(MT*MW2*SB2*SW*v^2)}}, 
    C[S[3], S[4], S[13, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{((-I/2)*MT2*S2B*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1] + USf[s1, 2, 3, j1]*
           USfC[s2, 2, 3, j1]))/(SB2*v^2), ((-I/4)*MT2*cTAG[Yuk]^2*
         (4*MW2*S2B*SW*dMf1[3, j1] + MT*(-4*dSW1*MW2*S2B + 
            SW*(-8*CB*dSB1*MW2 - 2*dMWsq1*S2B + MW2*S2B*dZNHiggs1[3, 3] + 
              2*MW2*dZNHiggs1[3, 4] + MW2*S2B*dZNHiggs1[4, 4])))*
         IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1] + USf[s1, 2, 3, j1]*
           USfC[s2, 2, 3, j1]))/(MT*MW2*SB2*SW*v^2)}}, 
    C[S[3], S[3], S[14, {s2, j2, o1}], -S[14, {s1, j1, o2}]] == 
     {{((-I)*MB2*SB2*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] + USf[s1, 2, 4, j1]*
           USfC[s2, 2, 4, j1]))/(CB2*v^2), 
       ((I/2)*MB2*cTAG[Yuk]^2*(-4*CB*MW2*SB2*SW*dMf1[4, j1] + 
          MB*(4*dCB1*MW2*SB2*SW + CB*(4*dSW1*MW2*SB2 + 2*dMWsq1*SB2*SW - 
              2*MW2*SB2*SW*dZNHiggs1[3, 3] + MW2*S2B*SW*dZNHiggs1[3, 4])))*
         IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] + USf[s1, 2, 4, j1]*
           USfC[s2, 2, 4, j1]))/(CB*CB2*MB*MW2*SW*v^2)}}, 
    C[S[4], S[4], S[14, {s2, j2, o1}], -S[14, {s1, j1, o2}]] == 
     {{((-I)*MB2*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] + USf[s1, 2, 4, j1]*
           USfC[s2, 2, 4, j1]))/v^2, ((I/2)*MB2*cTAG[Yuk]^2*
         (-4*CB2*MW2*SW*dMf1[4, j1] + 
          MB*(MW2*SW*(4*CB*dCB1 + S2B*dZNHiggs1[3, 4]) + 
            2*CB2*(2*dSW1*MW2 + dMWsq1*SW - MW2*SW*dZNHiggs1[4, 4])))*
         IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] + USf[s1, 2, 4, j1]*
           USfC[s2, 2, 4, j1]))/(CB2*MB*MW2*SW*v^2)}}, 
    C[S[3], S[4], S[14, {s2, j2, o1}], -S[14, {s1, j1, o2}]] == 
     {{((I/2)*MB2*S2B*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] + USf[s1, 2, 4, j1]*
           USfC[s2, 2, 4, j1]))/(CB2*v^2), 
       ((I/4)*MB2*cTAG[Yuk]^2*(4*MW2*S2B*SW*dMf1[4, j1] + 
          MB*(-4*dSW1*MW2*S2B + SW*(-2*dMWsq1*S2B + MW2*(-8*dCB1*SB - 
                2*dZNHiggs1[3, 4] + S2B*(dZNHiggs1[3, 3] + dZNHiggs1[4, 
                   4])))))*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] + USf[s1, 2, 4, j1]*
           USfC[s2, 2, 4, j1]))/(CB2*MB*MW2*SW*v^2)}}, 
    C[S[1], S[2], S[13, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{((I/2)*MT2*S2B*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1] + USf[s1, 2, 3, j1]*
           USfC[s2, 2, 3, j1]))/(SB2*v^2), ((-I/4)*MT2*cTAG[Yuk]^2*
         (-4*MW2*S2B*SW*dMf1[3, j1] + MT*(4*dSW1*MW2*S2B + 
            SW*(8*CB*dSB1*MW2 + 2*dMWsq1*S2B - MW2*(-2*dZNHiggs1[1, 2] + 
                S2B*(dZNHiggs1[1, 1] + dZNHiggs1[2, 2])))))*
         IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1] + USf[s1, 2, 3, j1]*
           USfC[s2, 2, 3, j1]))/(MT*MW2*SB2*SW*v^2)}}, 
    C[S[1], S[2], S[14, {s2, j2, o1}], -S[14, {s1, j1, o2}]] == 
     {{((-I/2)*MB2*S2B*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] + USf[s1, 2, 4, j1]*
           USfC[s2, 2, 4, j1]))/(CB2*v^2), ((-I/4)*MB2*cTAG[Yuk]^2*
         (4*MW2*S2B*SW*dMf1[4, j1] + MB*(-4*dSW1*MW2*S2B + 
            SW*(-2*dMWsq1*S2B + MW2*(-8*dCB1*SB + 2*dZNHiggs1[1, 2] + 
                S2B*(dZNHiggs1[1, 1] + dZNHiggs1[2, 2])))))*
         IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] + USf[s1, 2, 4, j1]*
           USfC[s2, 2, 4, j1]))/(CB2*MB*MW2*SW*v^2)}}, 
    C[S[1], S[5], S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{(I*Sqrt[2]*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((CB2*MT2 + MB2*SB2)*USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1] + 
          MB*MT*USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1]))/(S2B*v^2), 
       ((I/2)*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((8*CB2*MB*MT2*MW2*S2B^2*SW*dMf1[3, j1] + 
            MT*(8*MB2*MW2*S2B^2*SB2*SW*dMf1[4, j2] - MB*(8*dSW1*MB2*MW2*S2B^2*
                 SB2 + 2*CB2*MT2*S2B^2*(4*dSW1*MW2 + SW*(2*dMWsq1 - 
                    MW2*(dZCHiggs1[5, 5] + dZNHiggs1[1, 1]))) + 4*CB2^2*MT2*
                 MW2*SW*(8*dSB1*SB + S2B*dZNHiggs1[1, 2]) + 
                SW*(4*dMWsq1*MB2*S2B^2*SB2 + MW2*(32*CB*dCB1*MB2*SB2^2 + 
                    S2B*(-(MT2*S2B^2*dZCHiggs1[6, 5]) + MB2*(S2B^2*dZCHiggs1[
                          6, 5] - 2*S2B*SB2*(dZCHiggs1[5, 5] + dZNHiggs1[1, 
                          1]) - 4*SB2^2*dZNHiggs1[1, 2])))))))*
           USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1] + 
          2*(2*MB2*MT*MW2*S2B^2*SW*dMf1[3, j1] + 
            MT2*(2*MB*MW2*S2B^2*SW*dMf1[4, j2] + MB2*(-4*dSW1*MW2*S2B^2 + 
                SW*(-2*dMWsq1*S2B^2 + MW2*(-8*CB2*dSB1*SB - 8*CB*dCB1*SB2 + 
                    S2B^2*(dZCHiggs1[5, 5] + dZNHiggs1[1, 1]))))))*
           USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1]))/(Sqrt[2]*MB*MT*MW2*S2B^3*SW*
         v^2)}}, C[S[1], S[6], S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{((-I)*(MB2 - MT2)*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/(Sqrt[2]*v^2), 
       ((I/2)*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((4*MB*MT2*MW2*S2B*SW*dMf1[3, j1] + MT*(-4*MB2*MW2*S2B*SW*dMf1[4, 
                j2] + MB*(4*dSW1*(MB2 - MT2)*MW2*S2B + SW*(-8*CB*dSB1*MT2*
                   MW2 + 2*dMWsq1*(MB2 - MT2)*S2B + MW2*(8*dCB1*MB2*SB + 
                    2*MB2*SB2*dZCHiggs1[5, 6] - MB2*S2B*dZCHiggs1[6, 6] + 
                    MT2*S2B*dZCHiggs1[6, 6] - MB2*S2B*dZNHiggs1[1, 1] + 
                    MT2*S2B*dZNHiggs1[1, 1] + 2*CB2*MT2*(dZCHiggs1[5, 6] - 
                      dZNHiggs1[1, 2]) - 2*MB2*SB2*dZNHiggs1[1, 2])))))*
           USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1] + 2*MB2*MT2*MW2*SW*
           (dZCHiggs1[5, 6] + dZNHiggs1[1, 2])*USf[s2, 2, 4, j2]*
           USfC[s1, 2, 3, j1]))/(Sqrt[2]*MB*MT*MW2*S2B*SW*v^2)}}, 
    C[S[1], -S[5], S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{(I*Sqrt[2]*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((CB2*MT2 + MB2*SB2)*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] + 
          MB*MT*USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2]))/(S2B*v^2), 
       ((I/2)*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((8*CB2*MB*MT2*MW2*S2B^2*SW*dMf1[3, j1] + 
            MT*(8*MB2*MW2*S2B^2*SB2*SW*dMf1[4, j2] - MB*(8*dSW1*MB2*MW2*S2B^2*
                 SB2 + 2*CB2*MT2*S2B^2*(4*dSW1*MW2 + SW*(2*dMWsq1 - 
                    MW2*(dZCHiggs1[5, 5] + dZNHiggs1[1, 1]))) + 4*CB2^2*MT2*
                 MW2*SW*(8*dSB1*SB + S2B*dZNHiggs1[1, 2]) + 
                SW*(4*dMWsq1*MB2*S2B^2*SB2 + MW2*(32*CB*dCB1*MB2*SB2^2 + 
                    S2B*(-(MT2*S2B^2*dZCHiggs1[5, 6]) + MB2*(S2B^2*dZCHiggs1[
                          5, 6] - 2*S2B*SB2*(dZCHiggs1[5, 5] + dZNHiggs1[1, 
                          1]) - 4*SB2^2*dZNHiggs1[1, 2])))))))*
           USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] + 
          2*(2*MB2*MT*MW2*S2B^2*SW*dMf1[3, j1] + 
            MT2*(2*MB*MW2*S2B^2*SW*dMf1[4, j2] + MB2*(-4*dSW1*MW2*S2B^2 + 
                SW*(-2*dMWsq1*S2B^2 + MW2*(-8*CB2*dSB1*SB - 8*CB*dCB1*SB2 + 
                    S2B^2*(dZCHiggs1[5, 5] + dZNHiggs1[1, 1]))))))*
           USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2]))/(Sqrt[2]*MB*MT*MW2*S2B^3*SW*
         v^2)}}, C[S[1], -S[6], S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{((-I)*(MB2 - MT2)*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/(Sqrt[2]*v^2), 
       ((I/2)*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((4*MB*MT2*MW2*S2B*SW*dMf1[3, j1] + MT*(-4*MB2*MW2*S2B*SW*dMf1[4, 
                j2] + MB*(4*dSW1*(MB2 - MT2)*MW2*S2B + SW*(-8*CB*dSB1*MT2*
                   MW2 + 2*dMWsq1*(MB2 - MT2)*S2B + MW2*(8*dCB1*MB2*SB + 
                    2*MB2*SB2*dZCHiggs1[6, 5] - MB2*S2B*dZCHiggs1[6, 6] + 
                    MT2*S2B*dZCHiggs1[6, 6] - MB2*S2B*dZNHiggs1[1, 1] + 
                    MT2*S2B*dZNHiggs1[1, 1] + 2*CB2*MT2*(dZCHiggs1[6, 5] - 
                      dZNHiggs1[1, 2]) - 2*MB2*SB2*dZNHiggs1[1, 2])))))*
           USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] + 2*MB2*MT2*MW2*SW*
           (dZCHiggs1[6, 5] + dZNHiggs1[1, 2])*USf[s1, 2, 3, j1]*
           USfC[s2, 2, 4, j2]))/(Sqrt[2]*MB*MT*MW2*S2B*SW*v^2)}}, 
    C[S[3], S[5], S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{(-2*Sqrt[2]*(CB2^2*MT2 - MB2*SB2^2)*cTAG[Yuk]^2*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/
        (S2B^2*v^2), (cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((-8*CB2^2*MB*MT2*MW2*S2B*SW*dMf1[3, j1] + 
            MT*(8*MB2*MW2*S2B*SB2^2*SW*dMf1[4, j2] + MB*(2*CB2^2*MT2*
                 (4*dSW1*MW2*S2B + SW*(8*CB*dSB1*MW2 + S2B*(2*dMWsq1 - 
                      MW2*(dZCHiggs1[5, 5] + dZNHiggs1[3, 3])))) - 
                CB2*MT2*MW2*S2B^2*SW*(dZCHiggs1[6, 5] + dZNHiggs1[3, 4]) - 
                MB2*SB2*(8*dSW1*MW2*S2B*SB2 + SW*(4*dMWsq1*S2B*SB2 + 
                    MW2*(16*dCB1*SB*SB2 + S2B*(-2*SB2*(dZCHiggs1[5, 5] + 
                          dZNHiggs1[3, 3]) + S2B*(dZCHiggs1[6, 5] + dZNHiggs1[
                          3, 4]))))))))*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 3, j1] + MB2*MT2*MW2*S2B^2*SW*(-dZCHiggs1[6, 5] + 
            dZNHiggs1[3, 4])*USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1]))/
        (Sqrt[2]*MB*MT*MW2*S2B^3*SW*v^2)}}, 
    C[S[4], S[6], S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{((MB2 - MT2)*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/(Sqrt[2]*v^2), 
       -(cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
          ((4*MB*MT2*MW2*S2B*SW*dMf1[3, j1] + MT*(-4*MB2*MW2*S2B*SW*
                dMf1[4, j2] + MB*(4*dSW1*(MB2 - MT2)*MW2*S2B + 
                 SW*(-8*CB*dSB1*MT2*MW2 + 2*dMWsq1*(MB2 - MT2)*S2B + 
                   MW2*(8*dCB1*MB2*SB + 2*MB2*SB2*dZCHiggs1[5, 6] - 
                     MB2*S2B*dZCHiggs1[6, 6] + MT2*S2B*dZCHiggs1[6, 6] + 
                     2*MB2*SB2*dZNHiggs1[3, 4] + 2*CB2*MT2*(dZCHiggs1[5, 6] + 
                       dZNHiggs1[3, 4]) - MB2*S2B*dZNHiggs1[4, 4] + 
                     MT2*S2B*dZNHiggs1[4, 4])))))*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 3, j1] + 2*MB2*MT2*MW2*SW*(-dZCHiggs1[5, 6] + 
             dZNHiggs1[3, 4])*USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1]))/
        (2*Sqrt[2]*MB*MT*MW2*S2B*SW*v^2)}}, 
    C[S[3], S[6], S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{-((Sqrt[2]*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
          ((CB2*MT2 + MB2*SB2)*USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1] + 
           MB*MT*USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1]))/(S2B*v^2)), 
       (cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((-8*CB2*MB*MT2*MW2*S2B^2*SW*dMf1[3, j1] + 
            MT*(-8*MB2*MW2*S2B^2*SB2*SW*dMf1[4, j2] + MB*(8*dSW1*MB2*MW2*
                 S2B^2*SB2 + 4*CB2^2*MT2*MW2*SW*(8*dSB1*SB - S2B*dZCHiggs1[5, 
                    6]) + 2*CB2*MT2*S2B^2*(4*dSW1*MW2 + SW*(2*dMWsq1 - 
                    MW2*(dZCHiggs1[6, 6] + dZNHiggs1[3, 3]))) + 
                SW*(4*dMWsq1*MB2*S2B^2*SB2 + MW2*(32*CB*dCB1*MB2*SB2^2 + 
                    S2B*(-(MT2*S2B^2*dZNHiggs1[3, 4]) + MB2*(4*SB2^2*
                         dZCHiggs1[5, 6] - 2*S2B*SB2*(dZCHiggs1[6, 6] + 
                          dZNHiggs1[3, 3]) + S2B^2*dZNHiggs1[3, 4])))))))*
           USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1] + 
          2*(-2*MB2*MT*MW2*S2B^2*SW*dMf1[3, j1] + 
            MT2*(-2*MB*MW2*S2B^2*SW*dMf1[4, j2] + MB2*(4*dSW1*MW2*S2B^2 + 
                SW*(2*dMWsq1*S2B^2 + MW2*(8*CB2*dSB1*SB + 8*CB*dCB1*SB2 - 
                    S2B^2*(dZCHiggs1[6, 6] + dZNHiggs1[3, 3]))))))*
           USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1]))/(2*Sqrt[2]*MB*MT*MW2*S2B^3*
         SW*v^2)}}, C[S[4], S[5], S[13, {s1, j1, o1}], 
      -S[14, {s2, j2, o2}]] == 
     {{-((Sqrt[2]*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
          ((CB2*MT2 + MB2*SB2)*USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1] - 
           MB*MT*USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1]))/(S2B*v^2)), 
       (cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((-8*CB2*MB*MT2*MW2*S2B^2*SW*dMf1[3, j1] + 
            MT*(-8*MB2*MW2*S2B^2*SB2*SW*dMf1[4, j2] + MB*(8*dSW1*MB2*MW2*
                 S2B^2*SB2 + 4*CB2^2*MT2*MW2*SW*(8*dSB1*SB - S2B*dZNHiggs1[3, 
                    4]) + 2*CB2*MT2*S2B^2*(4*dSW1*MW2 + SW*(2*dMWsq1 - 
                    MW2*(dZCHiggs1[5, 5] + dZNHiggs1[4, 4]))) + 
                SW*(4*dMWsq1*MB2*S2B^2*SB2 + MW2*(32*CB*dCB1*MB2*SB2^2 + 
                    S2B*(-(MT2*S2B^2*dZCHiggs1[6, 5]) + MB2*(S2B^2*dZCHiggs1[
                          6, 5] + 4*SB2^2*dZNHiggs1[3, 4] - 2*S2B*SB2*
                         (dZCHiggs1[5, 5] + dZNHiggs1[4, 4]))))))))*
           USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1] + 
          2*(2*MB2*MT*MW2*S2B^2*SW*dMf1[3, j1] + 
            MT2*(2*MB*MW2*S2B^2*SW*dMf1[4, j2] + MB2*(-4*dSW1*MW2*S2B^2 + 
                SW*(-2*dMWsq1*S2B^2 + MW2*(-8*CB2*dSB1*SB - 8*CB*dCB1*SB2 + 
                    S2B^2*(dZCHiggs1[5, 5] + dZNHiggs1[4, 4]))))))*
           USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1]))/(2*Sqrt[2]*MB*MT*MW2*S2B^3*
         SW*v^2)}}, C[S[3], -S[5], S[14, {s2, j2, o1}], 
      -S[13, {s1, j1, o2}]] == 
     {{(2*Sqrt[2]*(CB2^2*MT2 - MB2*SB2^2)*cTAG[Yuk]^2*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/
        (S2B^2*v^2), -((cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
          ((-8*CB2^2*MB*MT2*MW2*S2B*SW*dMf1[3, j1] + MT*(8*MB2*MW2*S2B*SB2^2*
                SW*dMf1[4, j2] + MB*(2*CB2^2*MT2*(4*dSW1*MW2*S2B + 
                   SW*(8*CB*dSB1*MW2 + S2B*(2*dMWsq1 - MW2*(dZCHiggs1[5, 5] + 
                         dZNHiggs1[3, 3])))) - CB2*MT2*MW2*S2B^2*SW*
                  (dZCHiggs1[5, 6] + dZNHiggs1[3, 4]) - MB2*SB2*
                  (8*dSW1*MW2*S2B*SB2 + SW*(4*dMWsq1*S2B*SB2 + MW2*
                      (16*dCB1*SB*SB2 + S2B*(-2*SB2*(dZCHiggs1[5, 5] + 
                          dZNHiggs1[3, 3]) + S2B*(dZCHiggs1[5, 6] + dZNHiggs1[
                          3, 4]))))))))*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, 
             j2] + MB2*MT2*MW2*S2B^2*SW*(-dZCHiggs1[5, 6] + dZNHiggs1[3, 4])*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2]))/(Sqrt[2]*MB*MT*MW2*S2B^3*
          SW*v^2))}}, C[S[4], -S[6], S[14, {s2, j2, o1}], 
      -S[13, {s1, j1, o2}]] == 
     {{((-MB2 + MT2)*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/(Sqrt[2]*v^2), 
       (cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((4*MB*MT2*MW2*S2B*SW*dMf1[3, j1] + MT*(-4*MB2*MW2*S2B*SW*dMf1[4, 
                j2] + MB*(4*dSW1*(MB2 - MT2)*MW2*S2B + SW*(-8*CB*dSB1*MT2*
                   MW2 + 2*dMWsq1*(MB2 - MT2)*S2B + MW2*(8*dCB1*MB2*SB + 
                    2*MB2*SB2*dZCHiggs1[6, 5] - MB2*S2B*dZCHiggs1[6, 6] + 
                    MT2*S2B*dZCHiggs1[6, 6] + 2*MB2*SB2*dZNHiggs1[3, 4] + 
                    2*CB2*MT2*(dZCHiggs1[6, 5] + dZNHiggs1[3, 4]) - 
                    MB2*S2B*dZNHiggs1[4, 4] + MT2*S2B*dZNHiggs1[4, 4])))))*
           USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] + 2*MB2*MT2*MW2*SW*
           (-dZCHiggs1[6, 5] + dZNHiggs1[3, 4])*USf[s1, 2, 3, j1]*
           USfC[s2, 2, 4, j2]))/(2*Sqrt[2]*MB*MT*MW2*S2B*SW*v^2)}}, 
    C[S[3], -S[6], S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{(Sqrt[2]*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((CB2*MT2 + MB2*SB2)*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] + 
          MB*MT*USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2]))/(S2B*v^2), 
       (cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((8*CB2*MB*MT2*MW2*S2B^2*SW*dMf1[3, j1] + 
            MT*(8*MB2*MW2*S2B^2*SB2*SW*dMf1[4, j2] + MB*(-8*dSW1*MB2*MW2*
                 S2B^2*SB2 + 4*CB2^2*MT2*MW2*SW*(-8*dSB1*SB + 
                  S2B*dZCHiggs1[6, 5]) + 2*CB2*MT2*S2B^2*(-4*dSW1*MW2 + 
                  SW*(-2*dMWsq1 + MW2*(dZCHiggs1[6, 6] + dZNHiggs1[3, 3]))) + 
                SW*(-4*dMWsq1*MB2*S2B^2*SB2 + MW2*(-32*CB*dCB1*MB2*SB2^2 + 
                    S2B*(MT2*S2B^2*dZNHiggs1[3, 4] + MB2*(-4*SB2^2*dZCHiggs1[
                          6, 5] + 2*S2B*SB2*(dZCHiggs1[6, 6] + dZNHiggs1[3, 
                          3]) - S2B^2*dZNHiggs1[3, 4])))))))*
           USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] + 
          2*(2*MB2*MT*MW2*S2B^2*SW*dMf1[3, j1] + 
            MT2*(2*MB*MW2*S2B^2*SW*dMf1[4, j2] + MB2*(-4*dSW1*MW2*S2B^2 + 
                SW*(-2*dMWsq1*S2B^2 + MW2*(-8*CB2*dSB1*SB - 8*CB*dCB1*SB2 + 
                    S2B^2*(dZCHiggs1[6, 6] + dZNHiggs1[3, 3]))))))*
           USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2]))/(2*Sqrt[2]*MB*MT*MW2*S2B^3*
         SW*v^2)}}, C[S[4], -S[5], S[14, {s2, j2, o1}], 
      -S[13, {s1, j1, o2}]] == 
     {{(Sqrt[2]*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((CB2*MT2 + MB2*SB2)*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] - 
          MB*MT*USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2]))/(S2B*v^2), 
       (cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((8*CB2*MB*MT2*MW2*S2B^2*SW*dMf1[3, j1] + 
            MT*(8*MB2*MW2*S2B^2*SB2*SW*dMf1[4, j2] + MB*(-8*dSW1*MB2*MW2*
                 S2B^2*SB2 + 4*CB2^2*MT2*MW2*SW*(-8*dSB1*SB + 
                  S2B*dZNHiggs1[3, 4]) + 2*CB2*MT2*S2B^2*(-4*dSW1*MW2 + 
                  SW*(-2*dMWsq1 + MW2*(dZCHiggs1[5, 5] + dZNHiggs1[4, 4]))) + 
                SW*(-4*dMWsq1*MB2*S2B^2*SB2 + MW2*(-32*CB*dCB1*MB2*SB2^2 + 
                    S2B*(MT2*S2B^2*dZCHiggs1[5, 6] + MB2*(-(S2B^2*dZCHiggs1[
                          5, 6]) - 4*SB2^2*dZNHiggs1[3, 4] + 2*S2B*SB2*
                         (dZCHiggs1[5, 5] + dZNHiggs1[4, 4]))))))))*
           USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] + 
          2*(-2*MB2*MT*MW2*S2B^2*SW*dMf1[3, j1] + 
            MT2*(-2*MB*MW2*S2B^2*SW*dMf1[4, j2] + MB2*(4*dSW1*MW2*S2B^2 + 
                SW*(2*dMWsq1*S2B^2 + MW2*(8*CB2*dSB1*SB + 8*CB*dCB1*SB2 - 
                    S2B^2*(dZCHiggs1[5, 5] + dZNHiggs1[4, 4]))))))*
           USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2]))/(2*Sqrt[2]*MB*MT*MW2*S2B^3*
         SW*v^2)}}, C[S[2], S[5], S[13, {s1, j1, o1}], 
      -S[14, {s2, j2, o2}]] == 
     {{((-2*I)*Sqrt[2]*(CB2^2*MT2 - MB2*SB2^2)*cTAG[Yuk]^2*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/
        (S2B^2*v^2), (I*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((-8*CB2^2*MB*MT2*MW2*S2B*SW*dMf1[3, j1] + 
            MT*(8*MB2*MW2*S2B*SB2^2*SW*dMf1[4, j2] + MB*(CB2*MT2*MW2*S2B^2*SW*
                 (-dZCHiggs1[6, 5] + dZNHiggs1[1, 2]) + 2*CB2^2*MT2*
                 (4*dSW1*MW2*S2B + SW*(8*CB*dSB1*MW2 + S2B*(2*dMWsq1 - 
                      MW2*(dZCHiggs1[5, 5] + dZNHiggs1[2, 2])))) + 
                MB2*SB2*(-8*dSW1*MW2*S2B*SB2 + SW*(-4*dMWsq1*S2B*SB2 + 
                    MW2*(-16*dCB1*SB*SB2 + S2B*(S2B*(-dZCHiggs1[6, 5] + 
                          dZNHiggs1[1, 2]) + 2*SB2*(dZCHiggs1[5, 5] + 
                          dZNHiggs1[2, 2]))))))))*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 3, j1] + MB2*MT2*MW2*S2B^2*SW*(dZCHiggs1[6, 5] + 
            dZNHiggs1[1, 2])*USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1]))/
        (Sqrt[2]*MB*MT*MW2*S2B^3*SW*v^2)}}, 
    C[S[2], S[6], S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{((-I)*Sqrt[2]*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((CB2*MT2 + MB2*SB2)*USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1] - 
          MB*MT*USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1]))/(S2B*v^2), 
       ((I/2)*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((-8*CB2*MB*MT2*MW2*S2B^2*SW*dMf1[3, j1] + 
            MT*(-8*MB2*MW2*S2B^2*SB2*SW*dMf1[4, j2] + MB*(8*dSW1*MB2*MW2*
                 S2B^2*SB2 + 4*CB2^2*MT2*MW2*SW*(8*dSB1*SB - S2B*dZCHiggs1[5, 
                    6]) + 2*CB2*MT2*S2B^2*(4*dSW1*MW2 + SW*(2*dMWsq1 - 
                    MW2*(dZCHiggs1[6, 6] + dZNHiggs1[2, 2]))) + 
                SW*(4*dMWsq1*MB2*S2B^2*SB2 + MW2*(32*CB*dCB1*MB2*SB2^2 + 
                    S2B*(MT2*S2B^2*dZNHiggs1[1, 2] + MB2*(4*SB2^2*dZCHiggs1[
                          5, 6] - S2B^2*dZNHiggs1[1, 2] - 2*S2B*SB2*
                         (dZCHiggs1[6, 6] + dZNHiggs1[2, 2]))))))))*
           USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1] + 
          2*(2*MB2*MT*MW2*S2B^2*SW*dMf1[3, j1] + 
            MT2*(2*MB*MW2*S2B^2*SW*dMf1[4, j2] + MB2*(-4*dSW1*MW2*S2B^2 + 
                SW*(-2*dMWsq1*S2B^2 + MW2*(-8*CB2*dSB1*SB - 8*CB*dCB1*SB2 + 
                    S2B^2*(dZCHiggs1[6, 6] + dZNHiggs1[2, 2]))))))*
           USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1]))/(Sqrt[2]*MB*MT*MW2*S2B^3*SW*
         v^2)}}, C[S[2], -S[5], S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{((-2*I)*Sqrt[2]*(CB2^2*MT2 - MB2*SB2^2)*cTAG[Yuk]^2*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/
        (S2B^2*v^2), (I*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((-8*CB2^2*MB*MT2*MW2*S2B*SW*dMf1[3, j1] + 
            MT*(8*MB2*MW2*S2B*SB2^2*SW*dMf1[4, j2] + MB*(CB2*MT2*MW2*S2B^2*SW*
                 (-dZCHiggs1[5, 6] + dZNHiggs1[1, 2]) + 2*CB2^2*MT2*
                 (4*dSW1*MW2*S2B + SW*(8*CB*dSB1*MW2 + S2B*(2*dMWsq1 - 
                      MW2*(dZCHiggs1[5, 5] + dZNHiggs1[2, 2])))) + 
                MB2*SB2*(-8*dSW1*MW2*S2B*SB2 + SW*(-4*dMWsq1*S2B*SB2 + 
                    MW2*(-16*dCB1*SB*SB2 + S2B*(S2B*(-dZCHiggs1[5, 6] + 
                          dZNHiggs1[1, 2]) + 2*SB2*(dZCHiggs1[5, 5] + 
                          dZNHiggs1[2, 2]))))))))*USf[s1, 1, 3, j1]*
           USfC[s2, 1, 4, j2] + MB2*MT2*MW2*S2B^2*SW*(dZCHiggs1[5, 6] + 
            dZNHiggs1[1, 2])*USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2]))/
        (Sqrt[2]*MB*MT*MW2*S2B^3*SW*v^2)}}, 
    C[S[2], -S[6], S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{((-I)*Sqrt[2]*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((CB2*MT2 + MB2*SB2)*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] - 
          MB*MT*USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2]))/(S2B*v^2), 
       ((I/2)*cTAG[Yuk]^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((-8*CB2*MB*MT2*MW2*S2B^2*SW*dMf1[3, j1] + 
            MT*(-8*MB2*MW2*S2B^2*SB2*SW*dMf1[4, j2] + MB*(8*dSW1*MB2*MW2*
                 S2B^2*SB2 + 4*CB2^2*MT2*MW2*SW*(8*dSB1*SB - S2B*dZCHiggs1[6, 
                    5]) + 2*CB2*MT2*S2B^2*(4*dSW1*MW2 + SW*(2*dMWsq1 - 
                    MW2*(dZCHiggs1[6, 6] + dZNHiggs1[2, 2]))) + 
                SW*(4*dMWsq1*MB2*S2B^2*SB2 + MW2*(32*CB*dCB1*MB2*SB2^2 + 
                    S2B*(MT2*S2B^2*dZNHiggs1[1, 2] + MB2*(4*SB2^2*dZCHiggs1[
                          6, 5] - S2B^2*dZNHiggs1[1, 2] - 2*S2B*SB2*
                         (dZCHiggs1[6, 6] + dZNHiggs1[2, 2]))))))))*
           USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] + 
          2*(2*MB2*MT*MW2*S2B^2*SW*dMf1[3, j1] + 
            MT2*(2*MB*MW2*S2B^2*SW*dMf1[4, j2] + MB2*(-4*dSW1*MW2*S2B^2 + 
                SW*(-2*dMWsq1*S2B^2 + MW2*(-8*CB2*dSB1*SB - 8*CB*dCB1*SB2 + 
                    S2B^2*(dZCHiggs1[6, 6] + dZNHiggs1[2, 2]))))))*
           USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2]))/(Sqrt[2]*MB*MT*MW2*S2B^3*SW*
         v^2)}}, C[S[5], -S[5], S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}]] == 
     {{((-4*I)*cTAG[Yuk]^2*IndexDelta[o1, o2]*
         (MB2*SB2^2*(IndexDelta[1, j1]*IndexDelta[1, j2] + IndexDelta[2, j1]*
             IndexDelta[2, j2] + IndexDelta[3, j1]*IndexDelta[3, j2])*
           USf[s2, 1, 3, j2]*USfC[s1, 1, 3, j1] + CB2^2*MT2*
           IndexDelta[j1, j2]*USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1]))/
        (S2B^2*v^2), ((I/4)*cTAG[Yuk]^2*IndexDelta[o1, o2]*
         ((MB2*S2B*(dZCHiggs1[5, 6] + dZCHiggs1[6, 5])*IndexDelta[1, j1]*
            IndexDelta[1, j2]*USf[s2, 1, 3, j2]*USfC[s1, 1, 3, j1])/CB2 + 
          (MB2*S2B*(dZCHiggs1[5, 6] + dZCHiggs1[6, 5])*IndexDelta[2, j1]*
            IndexDelta[2, j2]*USf[s2, 1, 3, j2]*USfC[s1, 1, 3, j1])/CB2 + 
          (MB2*S2B*(dZCHiggs1[5, 6] + dZCHiggs1[6, 5])*IndexDelta[3, j1]*
            IndexDelta[3, j2]*USf[s2, 1, 3, j2]*USfC[s1, 1, 3, j1])/CB2 + 
          (8*dCB1*MB2*SB2*(IndexDelta[1, j1]*IndexDelta[1, j2] + 
             IndexDelta[2, j1]*IndexDelta[2, j2] + IndexDelta[3, j1]*
              IndexDelta[3, j2])*USf[s2, 1, 3, j2]*USfC[s1, 1, 3, j1])/
           (CB*CB2) + (4*MB2*SB2*((2*dSW1*MB*MW2 + SW*(dMWsq1*MB - 
                 2*MW2*dMf1[4, 1] - MB*MW2*dZCHiggs1[5, 5]))*
              IndexDelta[1, j1]*IndexDelta[1, j2] + (2*dSW1*MB*MW2 + dMWsq1*
                MB*SW - 2*MW2*SW*dMf1[4, 2] - MB*MW2*SW*dZCHiggs1[5, 5])*
              IndexDelta[2, j1]*IndexDelta[2, j2] + (2*dSW1*MB*MW2 + dMWsq1*
                MB*SW - 2*MW2*SW*dMf1[4, 3] - MB*MW2*SW*dZCHiggs1[5, 5])*
              IndexDelta[3, j1]*IndexDelta[3, j2])*USf[s2, 1, 3, j2]*
            USfC[s1, 1, 3, j1])/(CB2*MB*MW2*SW) + 
          (8*CB2*dSB1*MT2*IndexDelta[j1, j2]*USf[s2, 2, 3, j2]*
            USfC[s1, 2, 3, j1])/(SB*SB2) + 
          (4*CB2*MT2*(-2*MW2*SW*dMf1[3, j1] + MT*(2*dSW1*MW2 + SW*
                (dMWsq1 - MW2*dZCHiggs1[5, 5])))*IndexDelta[j1, j2]*
            USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/(MT*MW2*SB2*SW) - 
          (MT2*S2B*(dZCHiggs1[5, 6] + dZCHiggs1[6, 5])*IndexDelta[j1, j2]*
            USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/SB2))/v^2}}, 
    C[S[6], -S[6], S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}]] == 
     {{((-I)*cTAG[Yuk]^2*IndexDelta[o1, o2]*
         (MB2*(IndexDelta[1, j1]*IndexDelta[1, j2] + IndexDelta[2, j1]*
             IndexDelta[2, j2] + IndexDelta[3, j1]*IndexDelta[3, j2])*
           USf[s2, 1, 3, j2]*USfC[s1, 1, 3, j1] + MT2*IndexDelta[j1, j2]*
           USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1]))/v^2, 
       ((I/4)*cTAG[Yuk]^2*IndexDelta[o1, o2]*
         ((MB2*S2B*(dZCHiggs1[5, 6] + dZCHiggs1[6, 5])*IndexDelta[1, j1]*
            IndexDelta[1, j2]*USf[s2, 1, 3, j2]*USfC[s1, 1, 3, j1])/CB2 + 
          (MB2*S2B*(dZCHiggs1[5, 6] + dZCHiggs1[6, 5])*IndexDelta[2, j1]*
            IndexDelta[2, j2]*USf[s2, 1, 3, j2]*USfC[s1, 1, 3, j1])/CB2 + 
          (MB2*S2B*(dZCHiggs1[5, 6] + dZCHiggs1[6, 5])*IndexDelta[3, j1]*
            IndexDelta[3, j2]*USf[s2, 1, 3, j2]*USfC[s1, 1, 3, j1])/CB2 + 
          (8*CB*dCB1*MB2*(IndexDelta[1, j1]*IndexDelta[1, j2] + 
             IndexDelta[2, j1]*IndexDelta[2, j2] + IndexDelta[3, j1]*
              IndexDelta[3, j2])*USf[s2, 1, 3, j2]*USfC[s1, 1, 3, j1])/CB2 + 
          (4*MB2*((2*dSW1*MB*MW2 + SW*(dMWsq1*MB - 2*MW2*dMf1[4, 1] - 
                 MB*MW2*dZCHiggs1[6, 6]))*IndexDelta[1, j1]*IndexDelta[1, 
               j2] + (2*dSW1*MB*MW2 + dMWsq1*MB*SW - 2*MW2*SW*dMf1[4, 2] - MB*
                MW2*SW*dZCHiggs1[6, 6])*IndexDelta[2, j1]*IndexDelta[2, j2] + 
             (2*dSW1*MB*MW2 + dMWsq1*MB*SW - 2*MW2*SW*dMf1[4, 3] - MB*MW2*SW*
                dZCHiggs1[6, 6])*IndexDelta[3, j1]*IndexDelta[3, j2])*
            USf[s2, 1, 3, j2]*USfC[s1, 1, 3, j1])/(MB*MW2*SW) + 
          (8*dSB1*MT2*SB*IndexDelta[j1, j2]*USf[s2, 2, 3, j2]*
            USfC[s1, 2, 3, j1])/SB2 - (MT2*S2B*(dZCHiggs1[5, 6] + 
             dZCHiggs1[6, 5])*IndexDelta[j1, j2]*USf[s2, 2, 3, j2]*
            USfC[s1, 2, 3, j1])/SB2 + (4*MT2*(-2*MW2*SW*dMf1[3, j1] + 
             MT*(2*dSW1*MW2 + SW*(dMWsq1 - MW2*dZCHiggs1[6, 6])))*
            IndexDelta[j1, j2]*USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/
           (MT*MW2*SW)))/v^2}}, C[S[5], -S[6], S[13, {s1, j1, o1}], 
      -S[13, {s2, j2, o2}]] == 
     {{((I/2)*S2B*cTAG[Yuk]^2*IndexDelta[o1, o2]*
         ((MB2*(IndexDelta[1, j1]*IndexDelta[1, j2] + IndexDelta[2, j1]*
              IndexDelta[2, j2] + IndexDelta[3, j1]*IndexDelta[3, j2])*
            USf[s2, 1, 3, j2]*USfC[s1, 1, 3, j1])/CB2 - 
          (MT2*IndexDelta[j1, j2]*USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/SB2))/
        v^2, ((-I)*cTAG[Yuk]^2*IndexDelta[o1, o2]*
         (MB2*MT*SB2*(4*dSW1*MB*MW2*S2B + SW*(2*dMWsq1*MB*S2B + 
              MW2*(8*dCB1*MB*SB + 2*MB*dZCHiggs1[6, 5] - S2B*(4*dMf1[4, 1] + 
                  MB*(dZCHiggs1[5, 5] + dZCHiggs1[6, 6])))))*
           IndexDelta[1, j1]*IndexDelta[1, j2]*USf[s2, 1, 3, j2]*
           USfC[s1, 1, 3, j1] + MB2*MT*SB2*(4*dSW1*MB*MW2*S2B + 
            SW*(2*dMWsq1*MB*S2B + MW2*(8*dCB1*MB*SB + 2*MB*dZCHiggs1[6, 5] - 
                S2B*(4*dMf1[4, 2] + MB*(dZCHiggs1[5, 5] + dZCHiggs1[6, 
                     6])))))*IndexDelta[2, j1]*IndexDelta[2, j2]*
           USf[s2, 1, 3, j2]*USfC[s1, 1, 3, j1] + 4*dSW1*MB*MB2*MT*MW2*S2B*
           SB2*IndexDelta[3, j1]*IndexDelta[3, j2]*USf[s2, 1, 3, j2]*
           USfC[s1, 1, 3, j1] + 2*dMWsq1*MB*MB2*MT*S2B*SB2*SW*
           IndexDelta[3, j1]*IndexDelta[3, j2]*USf[s2, 1, 3, j2]*
           USfC[s1, 1, 3, j1] + 8*dCB1*MB*MB2*MT*MW2*SB*SB2*SW*
           IndexDelta[3, j1]*IndexDelta[3, j2]*USf[s2, 1, 3, j2]*
           USfC[s1, 1, 3, j1] - 4*MB2*MT*MW2*S2B*SB2*SW*dMf1[4, 3]*
           IndexDelta[3, j1]*IndexDelta[3, j2]*USf[s2, 1, 3, j2]*
           USfC[s1, 1, 3, j1] - MB*MB2*MT*MW2*S2B*SB2*SW*dZCHiggs1[5, 5]*
           IndexDelta[3, j1]*IndexDelta[3, j2]*USf[s2, 1, 3, j2]*
           USfC[s1, 1, 3, j1] + 2*MB*MB2*MT*MW2*SB2*SW*dZCHiggs1[6, 5]*
           IndexDelta[3, j1]*IndexDelta[3, j2]*USf[s2, 1, 3, j2]*
           USfC[s1, 1, 3, j1] - MB*MB2*MT*MW2*S2B*SB2*SW*dZCHiggs1[6, 6]*
           IndexDelta[3, j1]*IndexDelta[3, j2]*USf[s2, 1, 3, j2]*
           USfC[s1, 1, 3, j1] - 4*CB2*dSW1*MB*MT*MT2*MW2*S2B*
           IndexDelta[j1, j2]*USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1] - 
          8*CB*CB2*dSB1*MB*MT*MT2*MW2*SW*IndexDelta[j1, j2]*USf[s2, 2, 3, j2]*
           USfC[s1, 2, 3, j1] - 2*CB2*dMWsq1*MB*MT*MT2*S2B*SW*
           IndexDelta[j1, j2]*USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1] + 
          4*CB2*MB*MT2*MW2*S2B*SW*dMf1[3, j1]*IndexDelta[j1, j2]*
           USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1] + CB2*MB*MT*MT2*MW2*S2B*SW*
           dZCHiggs1[5, 5]*IndexDelta[j1, j2]*USf[s2, 2, 3, j2]*
           USfC[s1, 2, 3, j1] + 2*CB2*MB*MT*MT2*MW2*SW*dZCHiggs1[6, 5]*
           IndexDelta[j1, j2]*USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1] + 
          CB2*MB*MT*MT2*MW2*S2B*SW*dZCHiggs1[6, 6]*IndexDelta[j1, j2]*
           USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1]))/(MB*MT*MW2*S2B^2*SW*v^2)}}, 
    C[S[6], -S[5], S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}]] == 
     {{((I/2)*S2B*cTAG[Yuk]^2*IndexDelta[o1, o2]*
         ((MB2*(IndexDelta[1, j1]*IndexDelta[1, j2] + IndexDelta[2, j1]*
              IndexDelta[2, j2] + IndexDelta[3, j1]*IndexDelta[3, j2])*
            USf[s2, 1, 3, j2]*USfC[s1, 1, 3, j1])/CB2 - 
          (MT2*IndexDelta[j1, j2]*USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/SB2))/
        v^2, ((-I)*cTAG[Yuk]^2*IndexDelta[o1, o2]*
         (MB2*MT*SB2*(4*dSW1*MB*MW2*S2B + SW*(2*dMWsq1*MB*S2B + 
              MW2*(8*dCB1*MB*SB + 2*MB*dZCHiggs1[5, 6] - S2B*(4*dMf1[4, 1] + 
                  MB*(dZCHiggs1[5, 5] + dZCHiggs1[6, 6])))))*
           IndexDelta[1, j1]*IndexDelta[1, j2]*USf[s2, 1, 3, j2]*
           USfC[s1, 1, 3, j1] + MB2*MT*SB2*(4*dSW1*MB*MW2*S2B + 
            SW*(2*dMWsq1*MB*S2B + MW2*(8*dCB1*MB*SB + 2*MB*dZCHiggs1[5, 6] - 
                S2B*(4*dMf1[4, 2] + MB*(dZCHiggs1[5, 5] + dZCHiggs1[6, 
                     6])))))*IndexDelta[2, j1]*IndexDelta[2, j2]*
           USf[s2, 1, 3, j2]*USfC[s1, 1, 3, j1] + 4*dSW1*MB*MB2*MT*MW2*S2B*
           SB2*IndexDelta[3, j1]*IndexDelta[3, j2]*USf[s2, 1, 3, j2]*
           USfC[s1, 1, 3, j1] + 2*dMWsq1*MB*MB2*MT*S2B*SB2*SW*
           IndexDelta[3, j1]*IndexDelta[3, j2]*USf[s2, 1, 3, j2]*
           USfC[s1, 1, 3, j1] + 8*dCB1*MB*MB2*MT*MW2*SB*SB2*SW*
           IndexDelta[3, j1]*IndexDelta[3, j2]*USf[s2, 1, 3, j2]*
           USfC[s1, 1, 3, j1] - 4*MB2*MT*MW2*S2B*SB2*SW*dMf1[4, 3]*
           IndexDelta[3, j1]*IndexDelta[3, j2]*USf[s2, 1, 3, j2]*
           USfC[s1, 1, 3, j1] - MB*MB2*MT*MW2*S2B*SB2*SW*dZCHiggs1[5, 5]*
           IndexDelta[3, j1]*IndexDelta[3, j2]*USf[s2, 1, 3, j2]*
           USfC[s1, 1, 3, j1] + 2*MB*MB2*MT*MW2*SB2*SW*dZCHiggs1[5, 6]*
           IndexDelta[3, j1]*IndexDelta[3, j2]*USf[s2, 1, 3, j2]*
           USfC[s1, 1, 3, j1] - MB*MB2*MT*MW2*S2B*SB2*SW*dZCHiggs1[6, 6]*
           IndexDelta[3, j1]*IndexDelta[3, j2]*USf[s2, 1, 3, j2]*
           USfC[s1, 1, 3, j1] - 4*CB2*dSW1*MB*MT*MT2*MW2*S2B*
           IndexDelta[j1, j2]*USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1] - 
          8*CB*CB2*dSB1*MB*MT*MT2*MW2*SW*IndexDelta[j1, j2]*USf[s2, 2, 3, j2]*
           USfC[s1, 2, 3, j1] - 2*CB2*dMWsq1*MB*MT*MT2*S2B*SW*
           IndexDelta[j1, j2]*USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1] + 
          4*CB2*MB*MT2*MW2*S2B*SW*dMf1[3, j1]*IndexDelta[j1, j2]*
           USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1] + CB2*MB*MT*MT2*MW2*S2B*SW*
           dZCHiggs1[5, 5]*IndexDelta[j1, j2]*USf[s2, 2, 3, j2]*
           USfC[s1, 2, 3, j1] + 2*CB2*MB*MT*MT2*MW2*SW*dZCHiggs1[5, 6]*
           IndexDelta[j1, j2]*USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1] + 
          CB2*MB*MT*MT2*MW2*S2B*SW*dZCHiggs1[6, 6]*IndexDelta[j1, j2]*
           USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1]))/(MB*MT*MW2*S2B^2*SW*v^2)}}, 
    C[S[5], -S[5], S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{((-4*I)*cTAG[Yuk]^2*IndexDelta[o1, o2]*
         (CB2^2*MT2*(IndexDelta[1, j1]*IndexDelta[1, j2] + IndexDelta[2, j1]*
             IndexDelta[2, j2] + IndexDelta[3, j1]*IndexDelta[3, j2])*
           USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1] + MB2*SB2^2*
           IndexDelta[j1, j2]*USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1]))/
        (S2B^2*v^2), ((-I/4)*cTAG[Yuk]^2*IndexDelta[o1, o2]*
         ((MT2*S2B*(dZCHiggs1[5, 6] + dZCHiggs1[6, 5])*IndexDelta[1, j1]*
            IndexDelta[1, j2]*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/SB2 + 
          (MT2*S2B*(dZCHiggs1[5, 6] + dZCHiggs1[6, 5])*IndexDelta[2, j1]*
            IndexDelta[2, j2]*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/SB2 + 
          (MT2*S2B*(dZCHiggs1[5, 6] + dZCHiggs1[6, 5])*IndexDelta[3, j1]*
            IndexDelta[3, j2]*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/SB2 - 
          (8*CB2*dSB1*MT2*(IndexDelta[1, j1]*IndexDelta[1, j2] + 
             IndexDelta[2, j1]*IndexDelta[2, j2] + IndexDelta[3, j1]*
              IndexDelta[3, j2])*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/
           (SB*SB2) + (4*CB2*MT2*((-2*dSW1*MT*MW2 + SW*(-(dMWsq1*MT) + 
                 2*MW2*dMf1[3, 1] + MT*MW2*dZCHiggs1[5, 5]))*
              IndexDelta[1, j1]*IndexDelta[1, j2] + (-2*dSW1*MT*MW2 - dMWsq1*
                MT*SW + 2*MW2*SW*dMf1[3, 2] + MT*MW2*SW*dZCHiggs1[5, 5])*
              IndexDelta[2, j1]*IndexDelta[2, j2] + (-2*dSW1*MT*MW2 - dMWsq1*
                MT*SW + 2*MW2*SW*dMf1[3, 3] + MT*MW2*SW*dZCHiggs1[5, 5])*
              IndexDelta[3, j1]*IndexDelta[3, j2])*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/(MT*MW2*SB2*SW) - 
          (8*dCB1*MB2*SB2*IndexDelta[j1, j2]*USf[s2, 2, 4, j2]*
            USfC[s1, 2, 4, j1])/(CB*CB2) + (4*MB2*SB2*(2*MW2*SW*dMf1[4, j1] + 
             MB*(-2*dSW1*MW2 - dMWsq1*SW + MW2*SW*dZCHiggs1[5, 5]))*
            IndexDelta[j1, j2]*USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1])/
           (CB2*MB*MW2*SW) - (MB2*S2B*(dZCHiggs1[5, 6] + dZCHiggs1[6, 5])*
            IndexDelta[j1, j2]*USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1])/CB2))/
        v^2}}, C[S[6], -S[6], S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{((-I)*cTAG[Yuk]^2*IndexDelta[o1, o2]*
         (MT2*(IndexDelta[1, j1]*IndexDelta[1, j2] + IndexDelta[2, j1]*
             IndexDelta[2, j2] + IndexDelta[3, j1]*IndexDelta[3, j2])*
           USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1] + MB2*IndexDelta[j1, j2]*
           USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1]))/v^2, 
       ((-I/4)*cTAG[Yuk]^2*IndexDelta[o1, o2]*
         ((MT2*S2B*(dZCHiggs1[5, 6] + dZCHiggs1[6, 5])*IndexDelta[1, j1]*
            IndexDelta[1, j2]*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/SB2 + 
          (MT2*S2B*(dZCHiggs1[5, 6] + dZCHiggs1[6, 5])*IndexDelta[2, j1]*
            IndexDelta[2, j2]*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/SB2 + 
          (MT2*S2B*(dZCHiggs1[5, 6] + dZCHiggs1[6, 5])*IndexDelta[3, j1]*
            IndexDelta[3, j2]*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/SB2 - 
          (8*dSB1*MT2*SB*(IndexDelta[1, j1]*IndexDelta[1, j2] + 
             IndexDelta[2, j1]*IndexDelta[2, j2] + IndexDelta[3, j1]*
              IndexDelta[3, j2])*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/SB2 + 
          (4*MT2*((-2*dSW1*MT*MW2 + SW*(-(dMWsq1*MT) + 2*MW2*dMf1[3, 1] + 
                 MT*MW2*dZCHiggs1[6, 6]))*IndexDelta[1, j1]*IndexDelta[1, 
               j2] + (-2*dSW1*MT*MW2 - dMWsq1*MT*SW + 2*MW2*SW*dMf1[3, 2] + 
               MT*MW2*SW*dZCHiggs1[6, 6])*IndexDelta[2, j1]*IndexDelta[2, 
               j2] + (-2*dSW1*MT*MW2 - dMWsq1*MT*SW + 2*MW2*SW*dMf1[3, 3] + 
               MT*MW2*SW*dZCHiggs1[6, 6])*IndexDelta[3, j1]*IndexDelta[3, 
               j2])*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/(MT*MW2*SW) - 
          (8*CB*dCB1*MB2*IndexDelta[j1, j2]*USf[s2, 2, 4, j2]*
            USfC[s1, 2, 4, j1])/CB2 - (MB2*S2B*(dZCHiggs1[5, 6] + 
             dZCHiggs1[6, 5])*IndexDelta[j1, j2]*USf[s2, 2, 4, j2]*
            USfC[s1, 2, 4, j1])/CB2 + (4*MB2*(2*MW2*SW*dMf1[4, j1] + 
             MB*(-2*dSW1*MW2 - dMWsq1*SW + MW2*SW*dZCHiggs1[6, 6]))*
            IndexDelta[j1, j2]*USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1])/
           (MB*MW2*SW)))/v^2}}, C[S[5], -S[6], S[14, {s1, j1, o1}], 
      -S[14, {s2, j2, o2}]] == 
     {{((-I/2)*S2B*cTAG[Yuk]^2*IndexDelta[o1, o2]*
         ((MT2*(IndexDelta[1, j1]*IndexDelta[1, j2] + IndexDelta[2, j1]*
              IndexDelta[2, j2] + IndexDelta[3, j1]*IndexDelta[3, j2])*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/SB2 - 
          (MB2*IndexDelta[j1, j2]*USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1])/CB2))/
        v^2, ((-I)*cTAG[Yuk]^2*IndexDelta[o1, o2]*
         (CB2*MB*MT2*(-4*dSW1*MT*MW2*S2B + SW*(-8*CB*dSB1*MT*MW2 - 
              2*dMWsq1*MT*S2B + MW2*(2*MT*dZCHiggs1[6, 5] + 
                S2B*(4*dMf1[3, 1] + MT*(dZCHiggs1[5, 5] + dZCHiggs1[6, 
                     6])))))*IndexDelta[1, j1]*IndexDelta[1, j2]*
           USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1] + CB2*MB*MT2*
           (-4*dSW1*MT*MW2*S2B + SW*(-8*CB*dSB1*MT*MW2 - 2*dMWsq1*MT*S2B + 
              MW2*(2*MT*dZCHiggs1[6, 5] + S2B*(4*dMf1[3, 2] + 
                  MT*(dZCHiggs1[5, 5] + dZCHiggs1[6, 6])))))*
           IndexDelta[2, j1]*IndexDelta[2, j2]*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 4, j1] - 4*CB2*dSW1*MB*MT*MT2*MW2*S2B*
           IndexDelta[3, j1]*IndexDelta[3, j2]*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 4, j1] - 8*CB*CB2*dSB1*MB*MT*MT2*MW2*SW*
           IndexDelta[3, j1]*IndexDelta[3, j2]*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 4, j1] - 2*CB2*dMWsq1*MB*MT*MT2*S2B*SW*
           IndexDelta[3, j1]*IndexDelta[3, j2]*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 4, j1] + 4*CB2*MB*MT2*MW2*S2B*SW*dMf1[3, 3]*
           IndexDelta[3, j1]*IndexDelta[3, j2]*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 4, j1] + CB2*MB*MT*MT2*MW2*S2B*SW*dZCHiggs1[5, 5]*
           IndexDelta[3, j1]*IndexDelta[3, j2]*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 4, j1] + 2*CB2*MB*MT*MT2*MW2*SW*dZCHiggs1[6, 5]*
           IndexDelta[3, j1]*IndexDelta[3, j2]*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 4, j1] + CB2*MB*MT*MT2*MW2*S2B*SW*dZCHiggs1[6, 6]*
           IndexDelta[3, j1]*IndexDelta[3, j2]*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 4, j1] + 4*dSW1*MB*MB2*MT*MW2*S2B*SB2*
           IndexDelta[j1, j2]*USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1] + 
          2*dMWsq1*MB*MB2*MT*S2B*SB2*SW*IndexDelta[j1, j2]*USf[s2, 2, 4, j2]*
           USfC[s1, 2, 4, j1] + 8*dCB1*MB*MB2*MT*MW2*SB*SB2*SW*
           IndexDelta[j1, j2]*USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1] - 
          4*MB2*MT*MW2*S2B*SB2*SW*dMf1[4, j1]*IndexDelta[j1, j2]*
           USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1] - MB*MB2*MT*MW2*S2B*SB2*SW*
           dZCHiggs1[5, 5]*IndexDelta[j1, j2]*USf[s2, 2, 4, j2]*
           USfC[s1, 2, 4, j1] + 2*MB*MB2*MT*MW2*SB2*SW*dZCHiggs1[6, 5]*
           IndexDelta[j1, j2]*USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1] - 
          MB*MB2*MT*MW2*S2B*SB2*SW*dZCHiggs1[6, 6]*IndexDelta[j1, j2]*
           USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1]))/(MB*MT*MW2*S2B^2*SW*v^2)}}, 
    C[S[6], -S[5], S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{((-I/2)*S2B*cTAG[Yuk]^2*IndexDelta[o1, o2]*
         ((MT2*(IndexDelta[1, j1]*IndexDelta[1, j2] + IndexDelta[2, j1]*
              IndexDelta[2, j2] + IndexDelta[3, j1]*IndexDelta[3, j2])*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/SB2 - 
          (MB2*IndexDelta[j1, j2]*USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1])/CB2))/
        v^2, ((-I)*cTAG[Yuk]^2*IndexDelta[o1, o2]*
         (CB2*MB*MT2*(-4*dSW1*MT*MW2*S2B + SW*(-8*CB*dSB1*MT*MW2 - 
              2*dMWsq1*MT*S2B + MW2*(2*MT*dZCHiggs1[5, 6] + 
                S2B*(4*dMf1[3, 1] + MT*(dZCHiggs1[5, 5] + dZCHiggs1[6, 
                     6])))))*IndexDelta[1, j1]*IndexDelta[1, j2]*
           USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1] + CB2*MB*MT2*
           (-4*dSW1*MT*MW2*S2B + SW*(-8*CB*dSB1*MT*MW2 - 2*dMWsq1*MT*S2B + 
              MW2*(2*MT*dZCHiggs1[5, 6] + S2B*(4*dMf1[3, 2] + 
                  MT*(dZCHiggs1[5, 5] + dZCHiggs1[6, 6])))))*
           IndexDelta[2, j1]*IndexDelta[2, j2]*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 4, j1] - 4*CB2*dSW1*MB*MT*MT2*MW2*S2B*
           IndexDelta[3, j1]*IndexDelta[3, j2]*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 4, j1] - 8*CB*CB2*dSB1*MB*MT*MT2*MW2*SW*
           IndexDelta[3, j1]*IndexDelta[3, j2]*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 4, j1] - 2*CB2*dMWsq1*MB*MT*MT2*S2B*SW*
           IndexDelta[3, j1]*IndexDelta[3, j2]*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 4, j1] + 4*CB2*MB*MT2*MW2*S2B*SW*dMf1[3, 3]*
           IndexDelta[3, j1]*IndexDelta[3, j2]*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 4, j1] + CB2*MB*MT*MT2*MW2*S2B*SW*dZCHiggs1[5, 5]*
           IndexDelta[3, j1]*IndexDelta[3, j2]*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 4, j1] + 2*CB2*MB*MT*MT2*MW2*SW*dZCHiggs1[5, 6]*
           IndexDelta[3, j1]*IndexDelta[3, j2]*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 4, j1] + CB2*MB*MT*MT2*MW2*S2B*SW*dZCHiggs1[6, 6]*
           IndexDelta[3, j1]*IndexDelta[3, j2]*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 4, j1] + 4*dSW1*MB*MB2*MT*MW2*S2B*SB2*
           IndexDelta[j1, j2]*USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1] + 
          2*dMWsq1*MB*MB2*MT*S2B*SB2*SW*IndexDelta[j1, j2]*USf[s2, 2, 4, j2]*
           USfC[s1, 2, 4, j1] + 8*dCB1*MB*MB2*MT*MW2*SB*SB2*SW*
           IndexDelta[j1, j2]*USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1] - 
          4*MB2*MT*MW2*S2B*SB2*SW*dMf1[4, j1]*IndexDelta[j1, j2]*
           USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1] - MB*MB2*MT*MW2*S2B*SB2*SW*
           dZCHiggs1[5, 5]*IndexDelta[j1, j2]*USf[s2, 2, 4, j2]*
           USfC[s1, 2, 4, j1] + 2*MB*MB2*MT*MW2*SB2*SW*dZCHiggs1[5, 6]*
           IndexDelta[j1, j2]*USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1] - 
          MB*MB2*MT*MW2*S2B*SB2*SW*dZCHiggs1[6, 6]*IndexDelta[j1, j2]*
           USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1]))/(MB*MT*MW2*S2B^2*SW*v^2)}}, 
    C[S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], S[14, {s3, j3, o3}], 
      -S[14, {s4, j4, o4}]] == 
     {{((-I)*MB2*cTAG[Yuk]^2*(IndexDelta[j1, j4]*IndexDelta[j2, j3]*
           IndexDelta[o1, o4]*IndexDelta[o2, o3]*(USf[s2, 2, 4, j2]*
             USf[s4, 1, 4, j1]*USfC[s1, 2, 4, j1]*USfC[s3, 1, 4, j2] + 
            USf[s2, 1, 4, j2]*USf[s4, 2, 4, j1]*USfC[s1, 1, 4, j1]*
             USfC[s3, 2, 4, j2]) + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
           IndexDelta[o1, o2]*IndexDelta[o3, o4]*(USf[s2, 1, 4, j1]*
             USf[s4, 2, 4, j3]*USfC[s1, 2, 4, j1]*USfC[s3, 1, 4, j3] + 
            USf[s2, 2, 4, j1]*USf[s4, 1, 4, j3]*USfC[s1, 1, 4, j1]*
             USfC[s3, 2, 4, j3])))/(CB2*v^2), 
       (I*MB2*cTAG[Yuk]^2*((2*dCB1*(IndexDelta[j1, j4]*IndexDelta[j2, j3]*
              IndexDelta[o1, o4]*IndexDelta[o2, o3]*(USf[s2, 2, 4, j2]*
                USf[s4, 1, 4, j1]*USfC[s1, 2, 4, j1]*USfC[s3, 1, 4, j2] + 
               USf[s2, 1, 4, j2]*USf[s4, 2, 4, j1]*USfC[s1, 1, 4, j1]*
                USfC[s3, 2, 4, j2]) + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
              IndexDelta[o1, o2]*IndexDelta[o3, o4]*(USf[s2, 1, 4, j1]*
                USf[s4, 2, 4, j3]*USfC[s1, 2, 4, j1]*USfC[s3, 1, 4, j3] + 
               USf[s2, 2, 4, j1]*USf[s4, 1, 4, j3]*USfC[s1, 1, 4, j1]*
                USfC[s3, 2, 4, j3])))/CB + 
          ((2*dSW1*MB*MW2 + dMWsq1*MB*SW - MW2*SW*dMf1[4, j1] - 
              MW2*SW*dMf1[4, j2])*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
             IndexDelta[o1, o4]*IndexDelta[o2, o3]*(USf[s2, 2, 4, j2]*USf[s4, 
                1, 4, j1]*USfC[s1, 2, 4, j1]*USfC[s3, 1, 4, j2] + 
              USf[s2, 1, 4, j2]*USf[s4, 2, 4, j1]*USfC[s1, 1, 4, j1]*USfC[s3, 
                2, 4, j2]) + (2*dSW1*MB*MW2 + dMWsq1*MB*SW - MW2*SW*dMf1[4, 
                j1] - MW2*SW*dMf1[4, j3])*IndexDelta[j1, j2]*
             IndexDelta[j3, j4]*IndexDelta[o1, o2]*IndexDelta[o3, o4]*
             (USf[s2, 1, 4, j1]*USf[s4, 2, 4, j3]*USfC[s1, 2, 4, j1]*USfC[s3, 
                1, 4, j3] + USf[s2, 2, 4, j1]*USf[s4, 1, 4, j3]*USfC[s1, 1, 
                4, j1]*USfC[s3, 2, 4, j3]))/(MB*MW2*SW)))/(CB2*v^2)}}, 
    C[S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], S[13, {s3, j3, o3}], 
      -S[13, {s4, j4, o4}]] == 
     {{((-4*I)*cTAG[Yuk]^2*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
         IndexDelta[o1, o4]*IndexDelta[o2, o3]*(MB2*SB2*USf[s2, 2, 4, j2]*
           USf[s4, 1, 3, j4]*USfC[s1, 2, 4, j1]*USfC[s3, 1, 3, j3] + 
          CB2*MT2*USf[s2, 1, 4, j2]*USf[s4, 2, 3, j4]*USfC[s1, 1, 4, j1]*
           USfC[s3, 2, 3, j3]))/(S2B^2*v^2), 
       ((4*I)*cTAG[Yuk]^2*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
         IndexDelta[o1, o4]*IndexDelta[o2, o3]*
         (MB2*MT*SB2*(MB*(2*dSW1*MW2*S2B + dMWsq1*S2B*SW + 4*dCB1*MW2*SB*
               SW) - MW2*S2B*SW*dMf1[4, j1] - MW2*S2B*SW*dMf1[4, j2])*
           USf[s2, 2, 4, j2]*USf[s4, 1, 3, j4]*USfC[s1, 2, 4, j1]*
           USfC[s3, 1, 3, j3] + CB2*MB*MT2*
           (MT*(2*dSW1*MW2*S2B + 4*CB*dSB1*MW2*SW + dMWsq1*S2B*SW) - 
            MW2*S2B*SW*dMf1[3, j3] - MW2*S2B*SW*dMf1[3, j4])*
           USf[s2, 1, 4, j2]*USf[s4, 2, 3, j4]*USfC[s1, 1, 4, j1]*
           USfC[s3, 2, 3, j3]))/(MB*MT*MW2*S2B^3*SW*v^2)}}, 
    C[S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], S[13, {s3, j3, o3}], 
      -S[13, {s4, j4, o4}]] == 
     {{((-I)*MT2*cTAG[Yuk]^2*(IndexDelta[j1, j4]*IndexDelta[j2, j3]*
           IndexDelta[o1, o4]*IndexDelta[o2, o3]*(USf[s2, 2, 3, j2]*
             USf[s4, 1, 3, j1]*USfC[s1, 2, 3, j1]*USfC[s3, 1, 3, j2] + 
            USf[s2, 1, 3, j2]*USf[s4, 2, 3, j1]*USfC[s1, 1, 3, j1]*
             USfC[s3, 2, 3, j2]) + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
           IndexDelta[o1, o2]*IndexDelta[o3, o4]*(USf[s2, 1, 3, j1]*
             USf[s4, 2, 3, j3]*USfC[s1, 2, 3, j1]*USfC[s3, 1, 3, j3] + 
            USf[s2, 2, 3, j1]*USf[s4, 1, 3, j3]*USfC[s1, 1, 3, j1]*
             USfC[s3, 2, 3, j3])))/(SB2*v^2), 
       (I*MT2*cTAG[Yuk]^2*((2*dSB1*(IndexDelta[j1, j4]*IndexDelta[j2, j3]*
              IndexDelta[o1, o4]*IndexDelta[o2, o3]*(USf[s2, 2, 3, j2]*
                USf[s4, 1, 3, j1]*USfC[s1, 2, 3, j1]*USfC[s3, 1, 3, j2] + 
               USf[s2, 1, 3, j2]*USf[s4, 2, 3, j1]*USfC[s1, 1, 3, j1]*
                USfC[s3, 2, 3, j2]) + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
              IndexDelta[o1, o2]*IndexDelta[o3, o4]*(USf[s2, 1, 3, j1]*
                USf[s4, 2, 3, j3]*USfC[s1, 2, 3, j1]*USfC[s3, 1, 3, j3] + 
               USf[s2, 2, 3, j1]*USf[s4, 1, 3, j3]*USfC[s1, 1, 3, j1]*
                USfC[s3, 2, 3, j3])))/SB + 
          ((2*dSW1*MT*MW2 + dMWsq1*MT*SW - MW2*SW*dMf1[3, j1] - 
              MW2*SW*dMf1[3, j2])*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
             IndexDelta[o1, o4]*IndexDelta[o2, o3]*(USf[s2, 2, 3, j2]*USf[s4, 
                1, 3, j1]*USfC[s1, 2, 3, j1]*USfC[s3, 1, 3, j2] + 
              USf[s2, 1, 3, j2]*USf[s4, 2, 3, j1]*USfC[s1, 1, 3, j1]*USfC[s3, 
                2, 3, j2]) + (2*dSW1*MT*MW2 + dMWsq1*MT*SW - MW2*SW*dMf1[3, 
                j1] - MW2*SW*dMf1[3, j3])*IndexDelta[j1, j2]*
             IndexDelta[j3, j4]*IndexDelta[o1, o2]*IndexDelta[o3, o4]*
             (USf[s2, 1, 3, j1]*USf[s4, 2, 3, j3]*USfC[s1, 2, 3, j1]*USfC[s3, 
                1, 3, j3] + USf[s2, 2, 3, j1]*USf[s4, 1, 3, j3]*USfC[s1, 1, 
                3, j1]*USfC[s3, 2, 3, j3]))/(MT*MW2*SW)))/(SB2*v^2)}}, 
    C[-F[3, {j1, o1}], F[3, {j2, o2}]] == {{0, 0}, {0, 0}, 
      {0, (-I)*dMf1[3, j1]*IndexDelta[j1, j2]*IndexDelta[o1, o2]}, 
      {0, (-I)*dMf1[3, j1]*IndexDelta[j1, j2]*IndexDelta[o1, o2]}}, 
    C[-F[4, {j1, o1}], F[4, {j2, o2}]] == {{0, 0}, {0, 0}, 
      {0, (-I)*dMf1[4, j1]*IndexDelta[j1, j2]*IndexDelta[o1, o2]}, 
      {0, (-I)*dMf1[4, j1]*IndexDelta[j1, j2]*IndexDelta[o1, o2]}}, 
    C[-S[13, {s1, j1, o1}], S[13, {s2, j2, o2}]] == 
     {{0, 0}, {0, (-I)*dMSfsq1[s1, s2, 3, j1]*IndexDelta[j1, j2]*
        IndexDelta[o1, o2]}}, C[-S[14, {s1, j1, o1}], S[14, {s2, j2, o2}]] == 
     {{0, 0}, {0, (-I)*dMSfsq1[s1, s2, 4, j1]*IndexDelta[j1, j2]*
        IndexDelta[o1, o2]}}}

M$LastModelRules := {}


(* order alfa_q^2 Higgs version of MSSMCT.mod *)

gl[UCha][i__Integer] := {{1, 0}, {0, EMUE}}[[i]];
gl[UChaC][i__Integer] := {{1, 0}, {0, EMUEC}}[[i]]

gl[ZNeu][i__Integer] := {
  {1, 0, 0, 0},
  {0, 1, 0, 0},
  {0, 0, rMUE/Sqrt[2], -rMUE/Sqrt[2]},
  {0, 0, I rMUE/Sqrt[2], I rMUE/Sqrt[2]} }[[i]];
gl[ZNeuC][i__Integer] := {
  {1, 0, 0, 0},
  {0, 1, 0, 0},
  {0, 0, rMUEC/Sqrt[2], -rMUEC/Sqrt[2]},
  {0, 0, -I rMUEC/Sqrt[2], -I rMUEC/Sqrt[2]} }[[i]]

Modht[c_] :=
  Block[ {MW, MT},
  htInsert[c /. {
    ht -> EL/(Sqrt[2] SB SW) MT/MW,
    MW2 -> MW^2,
    MZ -> MW/CW,
    MZ2 -> MW^2/CW^2,
    dMf1[3, i__] :> dZMf1[3, i] MT,
    dMf1[4, i__] :> dZMf1[4, i] MB,
    dMWsq1 -> dZMWsq1 MW^2,
    dMZsq1 -> dZMZsq1 MW^2/CW^2 }] /.
  { dZMWsq1 -> dMWsq1/MW^2,
    dZMZsq1 -> dMZsq1 CW^2/MW^2,
    dZMf1[3, i__] :> dMf1[3, i]/MT,
    dZMf1[4, i__] :> dMf1[4, i]/MB}
]

htInsert[MW] = MW

htInsert[MW/CW] = MW/CW

htInsert[c_] := c /; FreeQ[c, MW]

htInsert[c_] :=
Block[ {cy, mtmw},
  cy = mtmw^2 Coefficient[Collect[c MW^2/MT^2, {MB2, MB}] /. MB2 -> 0 /. MB -> 0, MW, 0];
  cy += mtmw Coefficient[Collect[(c - cy /. mtmw -> MT/MW) MW/MT, {MB2, MB}] /. MB2 -> 0 /. MB -> 0, MW, 0];
  cy += c - cy /. mtmw -> MT/MW;
  Collect[cy /. mtmw -> ht Sqrt[2] SB SW/EL /. MT2 -> MT^2, {ht, MW}, Simplify]
]

Modhb[c_] :=
  Block[ {MW, MB},
  hbInsert[c /. {
    hb -> EL/(Sqrt[2] CB SW) MB/MW,
    MW2 -> MW^2,
    MZ -> MW/CW,
    MZ2 -> MW^2/CW^2,
    dMf1[3, i__] :> dZMf1[3, i] MT,
    dMf1[4, i__] :> dZMf1[4, i] MB,
    dMWsq1 -> dZMWsq1 MW^2,
    dMZsq1 -> dZMZsq1 MW^2/CW^2 }] /.
  { dZMWsq1 -> dMWsq1/MW^2,
    dZMZsq1 -> dMZsq1 CW^2/MW^2,
    dZMf1[3, i__] :> dMf1[3, i]/MT,
    dZMf1[4, i__] :> dMf1[4, i]/MB}
]

hbInsert[MW] = MW

hbInsert[MW/CW] = MW/CW

hbInsert[c_] := c /; FreeQ[c, MW]

hbInsert[c_] :=
Block[ {cy, mbmw},
  cy = mbmw^2 Coefficient[Collect[c MW^2/MB^2, {MT2, MT, ht}] /. ht -> 0 /. MT2 -> 0 /. MT -> 0, MW, 0];
  cy += mtmbmw2 Coefficient[(c - cy /. mbmw -> MB/MW) MW^2/MT/MB /. ht -> 0, MW, 0];
  cy += mbmw Coefficient[Collect[(c - cy /. mbmw -> MB/MW /. mtmbmw2 -> MT MB/MW^2) MW/MB, {MT2, MT, ht}] /. ht -> 0 /. MT2 -> 0 /. MT -> 0, MW, 0];
  cy += mtmbmw Coefficient[(c - cy /. mbmw -> MB/MW /. mtmbmw2 -> MT MB/MW^2) MW/MT/MB /. ht -> 0, MW, 0];
  cy += c - cy /. mbmw -> MB/MW /. mtmbmw -> MB MT/MW /. mtmbmw2 -> MT MB/MW^2;
       Collect[cy /. mbmw -> hb Sqrt[2] CB SW/EL /. mtmbmw2 -> hb Sqrt[2] CB SW/EL ht Sqrt[2] SB SW/EL /. mtmbmw -> (MT hb CB + MB ht SB)/2 Sqrt[2] SW/EL /. MB2 -> MB^2, {ht, hb, MW}, Simplify]
]


Modify[expr_, xtra___] := expr /.
  USf[t__][i__] :> USf[i, t] /.
  { Conjugate[USf[i__]] :> USfC[i],
    Conjugate[UCha[i__]] :> UChaC[i],
    Conjugate[VCha[i__]] :> VChaC[i],
    Conjugate[Af[i__]] :> AfC[i],
    Conjugate[MUE] -> MUEC } /.
  { xtra,
    GS | Alfas -> 0,
    Mass[F[3, ___]] -> MT,
    Mass[F[4, ___]] -> MB,
    MNeu[3|4] | MCha[2] -> MMUE,
    MNeu2[3|4] | MCha2[2] -> MMUE2,
    MG0 | MGp | Mh0tree -> M0,
    MG02 | MGp2 | Mh0tree2 -> M02,
    MHHtree | MA0tree | MHptree -> MHp,
    MHHtree2 | MA0tree2 | MHptree2 -> MHp2,
    SA -> -CB, CA -> SB,
    SA2 -> CB2, CA2 -> SB2,
    CAB -> S2B, SAB -> -C2B,
    CBA -> 0, SBA -> 1,
    CBA2 -> 0, SBA2 -> 1,
    C2A -> -C2B, S2A -> -S2B,
    VCha|VChaC -> IndexDelta,
    m:UCha|UChaC | ZNeu|ZNeuC :> gl[m],
    CKM -> IndexDelta,
    CKMC -> IndexDelta,
    dZe1 -> 0,
    dZAA1 -> 0,
    dZZA1 -> 0,
    dZAZ1 -> 0,
    dZZZ1 -> 0,
    dZW1 -> 0,
    dZbarW1 -> 0,
    dZfL1[__] -> 0,
    dZfR1[__] -> 0,
    dZbarfL1[__] -> 0,
    dZbarfR1[__] -> 0,
    dZSf1[__] -> 0,
    dZbarSf1[__] -> 0,
    _dCKM1 -> 0 }


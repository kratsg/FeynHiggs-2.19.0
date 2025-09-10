AssumeVanishingDel = {}(*{_A0del | _B0del | _DB0del -> 0, T134fin -> T134sub}*)

xintpatt =
  _A0fin | _A0del |
  _B0fin | _B0del |
  _B1fin | _B1del |
  _DB0fin | _DB0del |
  _DB1fin | _DB1del |
  _C0ifin | _C0idel

ExpandDel[expr_] := expr /. ToOldBRules /.
  Divergence -> 1/del /.
  { A0[m_] :> m/del + A0fin[m] + A0del[m] del,
    B0[a__] :> 1/del + B0fin[a] + B0del[a] del,
    B1[a__] :> -1/(2 del) + B1fin[a] + B1del[a] del,
    DB0[a__] :> DB0fin[a] + DB0del[a] del,
    DB1[a__] :> DB1fin[a] + DB1del[a] del,
    C0i[a__] :> C0ifin[a] + C0idel[a] del,
    T[prop__][mass__][p2_] :> Tdiv2[prop][mass][p2]/del^2 + Tdiv[prop][mass][p2]/del + Tfin[prop][mass][p2],
    T[prop__][mass__] :> Tdiv2[prop][mass]/del^2 + Tdiv[prop][mass]/del + Tfin[prop][mass],
    DT[prop__][mass__] :> DTdiv2[prop][mass]/del^2 + DTdiv[prop][mass]/del + DTfin[prop][mass],
    $D -> 4 - 2 del } /.
    AssumeVanishingDel


B00[p_, m0_, m1_] := 1/2/(3 - 2 del) (A0[m1] + 2 m0 B0[p, m0, m1] + (m0 - m1 + p) B1[p, m0, m1]);


Conjugate[a_A0] ^:= a


Unprotect[Times];
Re[B0fin[0, 0, m_] x_.] ^:= B0fin[0, 0, m] Re[x];
Re[B0del[0, 0, m_] x_.] ^:= B0del[0, 0, m] Re[x];
Protect[Times];
Conjugate[B0fin[0, 0, m_]] ^:= B0fin[0, 0, m];
Conjugate[B0del[0, 0, m_]] ^:= B0del[0, 0, m];


B1fin[0, m0_, m1_] :=
  -1/2 B0fin[0, m0, m1] + (m1 - m0)/2 DB0fin[0, m0, m1];
B1del[0, m0_, m1_] :=
  -1/2 B0del[0, m0, m1] + (m1 - m0)/2 DB0del[0, m0, m1];
B1fin[p_, m0_, m1_] :=
  1/(2 p) (A0fin[m0] - A0fin[m1] - (p - m1 + m0) B0fin[p, m0, m1]);
B1del[p_, m0_, m1_] :=
  1/(2 p) (A0del[m0] - A0del[m1] - (p - m1 + m0) B0del[p, m0, m1]);

B0fin[0, 0, 0] = 0;
B0del[0, 0, 0] = 0;
(*
B0fin[p_, m_, 0] := B0fin[p, 0, m] /; m =!= 0;
B0del[p_, m_, 0] := B0del[p, 0, m] /; m =!= 0;
*)
B0fin[0, m_, m_] := B0fin[0, 0, m] - 1;
B0del[0, m_, m_] := B0del[0, 0, m] - B0fin[0, 0, m];
B0fin[0, m0_, m1_] :=
  (m1 B0fin[0, 0, m1] - m0 B0fin[0, 0, m0])/(m1 - m0) /; m0 =!= 0;
B0del[0, m0_, m1_] :=
  (m1 B0del[0, 0, m1] - m0 B0del[0, 0, m0])/(m1 - m0) /; m0 =!= 0;
B0del[p_, m1_, m2_] := B0del[p, m2, m1] /; !OrderedQ[{m1, m2}];
B0fin[p_, m1_, m2_] := B0fin[p, m2, m1] /; !OrderedQ[{m1, m2}];


DB0fin[0, 0, 0] = 0;
DB0fin[0, m_, m_] := 1/(6 m);
DB0fin[0, m1_, m2_] := 1/(m1 - m2)^2 (
  (m1 + m2)/2 - A0fin[m2] + m2 B0fin[0, m1, m2] );
DB0del[0, 0, 0] = 0;

A0fin[m_] := m B0fin[0, 0, m];
A0del[m_] := m B0del[0, 0, m];

C0ifin[cc0, 0, 0, 0, m_, m_, m_] := -1/(2 m);
C0idel[cc0, 0, 0, 0, m_, m_, m_] := -1/(2 m) B0fin[0, m, m];


Tdiv2[1, 3, 4][m1_, m2_, m3_] := 1/2 (m1 + m2 + m3);
Tdiv2[2, 3, 4][m1_, m2_, m3_][p2_] := 1/2 (m1 + m2 + m3);
Tdiv2[1, 2, 3, 4][__][p2_] := 1/2;
Tdiv2[1, 1, 2, 3, 4][0, 0, 0, 0, 0][p2_] := -1/2/p2;
Tdiv2[1, 1, 2, 3, 4][0, 0, 0, m1_, m2_][p2_] := -1/p2;
Tdiv2[1, 1, 2, 3, 4][__][p2_] := 0;
Tdiv2[1, 2, 3, 4, 5][__][p2_] := 0;

Tdiv[1, 3, 4][m1_, m2_, m3_] :=
  (m1/2 + m1 B0fin[0, 0, m1] + m2/2 + m2 B0fin[0, 0, m2] + m3/2 + m3 B0fin[0, 0, m3]);
Tdiv[2, 3, 4][m1_, m2_, m3_][p2_] :=
  (m1/2 + m1 B0fin[0, 0, m1] + m2/2 + m2 B0fin[0, 0, m2] + m3/2 + m3 B0fin[0, 0, m3] - p2/4);
Tdiv[1, 2, 3, 4][m1_, m2_, __][p2_] := (1/2 + B0fin[p2, m1, m2]);
Tdiv[1, 1, 2, 3, 4][0, 0, 0, 0, 0][p2_] := -1/p2 (-3/2 + B0fin[p2, 0, 0]);
Tdiv[1, 1, 2, 3, 4][0, 0, 0, m1_, m2_][p2_] := -1/p2 (-2 + B0fin[p2, 0, 0] + B0fin[0, m1, m2]);
Tdiv[1, 1, 2, 3, 4][m1_, m1_, m1_, m2_, m3_][p2_] := -1/(4 m1 - p2) (1 + B0fin[0, 0, m1] - B0fin[p2, m1, m1]);
Tdiv[1, 1, 2, 3, 4][m1_, m1_, m2_, m3_, m4_][p2_] :=
  1/(-4 m1 m2 + (m1 + m2 - p2)^2) (-(m1 + m2 - p2) B0fin[0, 0, m1] + 2 m2 B0fin[0, 0, m2] + (m1 - m2 - p2) (-1 + B0fin[p2, m1, m2]));
Tdiv[1, 2, 3, 4, 5][__][p2_] := 0;


DTdiv2[__][__] := 0;

DTdiv[2, 3, 4][__] := -(1/4);
DTdiv[1, 2, 3, 4][m1_, m1_, m2_, m3_] := 1/(6 m1);
DTdiv[1, 2, 3, 4][m1_, m2_, m3_, m4_] := 1/(2 (m1 - m2)^3) (m1^2 - m2^2 + 2 m1 m2 ((1 - B0fin[0, 0, m2]) - (1 - B0fin[0, 0, m1])));
DTdiv[1, 1, 2, 3, 4][m1_, m1_, m1_, m2_, m3_] := -1/(12 m1^2);
DTdiv[1, 1, 2, 3, 4][m1_, m1_, m2_, m3_, m4_] := -1/(2 (m1 - m2)^4) ((m1 - m2) (m1 + 5 m2) + 2 m2 (2 m1 + m2) ((1 - B0fin[0, 0, m2]) - (1 - B0fin[0, 0, m1])));
DTdiv[1, 2, 3, 4, 5][__] := 0;


Attributes[dc] = {Listable};

DelSeries[x_] := dp[0][Collect[x, {del, _RC}, dc]] /;
  FreeQ[x, p_Plus^(_?Negative) /; !FreeQ[p, del]]

DelSeries[x_] := If[# === 0, 0, dp[0][MapAt[Collect[#, _RC, dc] &, #, 3] //Normal]] & [Series[x, {del, 0, 1}]]


dp[_][0] = 0

dp[n_][p_Plus] := dp[n]/@ p

dp[n_][r_. del^i_.] := dp[n + i][r]

dp[n_][r_. RC[i_:dep, x_]^k_.] := x^k dp[n + k i][r]

dp[n_][r_ x_] := x dp[n][r] /; FreeQ[x, dc]

dp[_. dep][dc[x_]] := x

dp[n_][dc[x_]] := DC[n, x]


DC[0, SEA0A02] = SEA0A02;
DC[0, SEHmHp2] = SEHmHp2;
DC[0, SEWW2] = SEWW2;
DC[0, SEZZ2] = SEZZ2;
DC[0, -Tadh02] = -Tadh02;
DC[0, -TadHH2] = -TadHH2;
DC[0, -TadA02] = -TadA02;
DC[0, -DSEh0h0p] := -DSEh0h0p;
DC[0, -DSEHHHHp] := -DSEHHHHp;


Format[DC[n_, x_]] := "DC"[n, SequenceForm["-", LeafCount[x], "-"]]

Conjugate[RC[i___, x_]] ^:= RC[i, Conjugate[x]]
Unprotect[Times]; Re[RC[i___, x_] y_] ^:= RC[i, Re[x y]]; Im[RC[i___, x_] y_] ^:= RC[i, Im[x y]]; Protect[Times];
Unprotect[Power]; Re[RC[i___, x_]^n_] ^:= RC[i, Re[x]]^n; Im[RC[i___, x_]^n_] ^:= RC[i, Im[x]]^n; Protect[Power];
Re[RC[i___, x_]] ^:= RC[i, Re[x]]
Im[RC[i___, x_]] ^:= RC[i, Im[x]]

Null


(*
some short-hands related to rotations by 2 theta_stop:
"U2s1[X] = (c s Xc + c sc X)/2"
"U2s2[X] = (c s Xc - c sc X)/(2 I)"
"U2c1[X] = (c c Xc + s sc X)/2"
"U2c2[X] = (c c Xc - s sc X)/(2 I)"

U2s1[x_] := (UCSf[1,3,3,3] Conjugate[x] + UCSfC[1,3,3,3] x)/2;
U2s2[x_] := (UCSf[1,3,3,3] Conjugate[x] - UCSfC[1,3,3,3] x)/(2 I);

U2c1[x_] := (UCSf[3,3,3,3] Conjugate[x] + UCSf[3,4,3,3] x)/2;
U2c2[x_] := (UCSf[3,3,3,3] Conjugate[x] - UCSf[3,4,3,3] x)/(2 I);

U2c1C[x_] := (UCSfC[3,3,3,3] x + UCSfC[3,4,3,3] Conjugate[x])/2;
U2c2C[x_] := (UCSfC[3,3,3,3] x - UCSfC[3,4,3,3] Conjugate[x])/(2 I);
*)


U2Simplify[expr_] := expr //.
  { UCSf[1,3,3,3] xc_. + UCSfC[1,3,3,3] x_. :> 2 uu[U2s1][x, xc],
    UCSf[3,3,3,3] xc_. + UCSf[3,4,3,3] x_. :> 2 uu[U2c1][x, xc],
    UCSfC[3,3,3,3] x_. + UCSfC[3,4,3,3] xc_. :> 2 uu[U2c1C][x, xc] } /.
  { uu[U2s1][x_, xc_] :> (UCSf[1,3,3,3] xc + UCSfC[1,3,3,3] x)/2,
    uu[U2s2][x_, xc_] :> (UCSf[1,3,3,3] xc - UCSfC[1,3,3,3] x)/(2 I),
    uu[U2c1][x_, xc_] :> (UCSf[3,3,3,3] xc + UCSf[3,4,3,3] x)/2,
    uu[U2c2][x_, xc_] :> (UCSf[3,3,3,3] xc - UCSf[3,4,3,3] x)/(2 I),
    uu[U2c1C][x_, xc_] :> (UCSfC[3,3,3,3] x + UCSfC[3,4,3,3] xc)/2,
    uu[U2c2C][x_, xc_] :> (UCSfC[3,3,3,3] x - UCSfC[3,4,3,3] xc)/(2 I) };

u_uu[a_ x_, a_ xc_] := a u[x, xc];
u_uu[x_, -xc_] := -u[-x, xc];
uu[U2s1][-x_, xc_] := I uu[U2s2][x, xc];
uu[U2c1][-x_, xc_] := I uu[U2c2][x, xc];
uu[U2c1C][-x_, xc_] := -I uu[U2c2C][x, xc];

uu[u_][1, 1] = u[1];
uu[u_][-1, -1] = -u[1];
( uu[u_][#1, #2] = u[#1];
  uu[u_][#2, #1] = u[#2]; )&@@@ { {Xt, XtC}, {Yt, YtC}, {Xb, XbC}, {Yb, YbC}, {MUE, MUEC} }


Conjugate[U2s1[x_]] ^:= U2s1[x];
Conjugate[U2s2[x_]] ^:= U2s2[x];
Conjugate[U2c1[x_]] ^:= U2c1C[x];
Conjugate[U2c1C[x_]] ^:= U2c1[x];
Conjugate[U2c2[x_]] ^:= -U2c2C[x];
Conjugate[U2c2C[x_]] ^:= -U2c2[x];

(*
U2c1/: U2c1[x_] U2c1C[x_] := U2c12[x];
U2c2/: U2c2[x_] U2c2C[x_] := U2c22[x];
Conjugate[U2c12[x_]] ^:= U2c12[x];
Conjugate[U2c22[x_]] ^:= U2c22[x];
*)

(*
MT/: MT - U2s1[x_] := -U2s1mMT[x];
MT/: MT + U2s1[x_] := U2s1pMT[x];
U2s1/: -MT + U2s1[x_] := U2s1mMT[x];
MT2/: MT2 - MT U2s1[x_] := -MT U2s1mMT[x];
MT2/: MT2 + MT U2s1[x_] := MT U2s1pMT[x];
MT2/: MT2 - 2 MT U2s1[x_] + U2s1[x_]^2 := U2s1mMT[x]^2;
MT2/: MT2 + 2 MT U2s1[x_] + U2s1[x_]^2 := U2s1pMT[x]^2;
MT2/: MT2 - U2s1[x_]^2 := -U2s1mMT[x] U2s1pMT[x];
*)


u22rulz = {
  (*U2s1[y_]^2 + U2s2[y_]^2 :>
    y Conjugate[y] UCSf[1,1,3,3] UCSf[1,2,3,3],*)
  U2c1[y_] U2c1C[y_] - U2c2[y_] U2c2C[y_] :>
    y Conjugate[y] (UCSf[1,1,3,3]^2 + UCSf[1,2,3,3]^2)/2 }


u2sdefs[x_, mt_, mt2_,
    st1_, st2_, st1mMT_, st1pMT_,
    ct1_, ct2_, ct1C_, ct2C_, ct12_, ct22_] := (
  Conjugate[ct1] ^= ct1C;
  Conjugate[ct1C] ^= ct1;
  Conjugate[ct2] ^= -ct2C;
  Conjugate[ct2C] ^= -ct2;
  ct1/: ct1 ct1C = ct12;
  ct2/: ct2 ct2C = ct22;

  mt/: mt - st1 = -st1mMT;
  mt/: mt + st1 = st1pMT;
  st1/: -mt + st1 = st1mMT;
  mt2/: mt2 - mt st1 = -mt st1mMT;
  mt2/: mt2 + mt st1 = mt st1pMT;
  mt2/: mt2 - 2 mt st1 + st1^2 = st1mMT^2;
  mt2/: mt2 + 2 mt st1 + st1^2 = st1pMT^2;
  mt2/: mt2 - st1^2 = -st1mMT st1pMT;

  { U2s1[x] -> st1, U2c1[x] -> ct1, U2c1C[x] -> ct1C, U2c12[x] -> ct12,
    U2s2[x] -> st2, U2c2[x] -> ct2, U2c2C[x] -> ct2C, U2c22[x] -> ct22 }
)

(*
some short-hands related to rotations by 2 theta_sbottom:
"V2s1[X] = (c s Xc + c sc X)/2"
"V2s2[X] = (c s Xc - c sc X)/(2 I)"
"V2c1[X] = (c c Xc + s sc X)/2"
"V2c2[X] = (c c Xc - s sc X)/(2 I)"

V2s1[x_] := (UCSf[1,3,4,3] Conjugate[x] + UCSfC[1,3,4,3] x)/2;
V2s2[x_] := (UCSf[1,3,4,3] Conjugate[x] - UCSfC[1,3,4,3] x)/(2 I);

V2c1[x_] := (UCSf[3,3,4,3] Conjugate[x] + UCSf[3,4,4,3] x)/2;
V2c2[x_] := (UCSf[3,3,4,3] Conjugate[x] - UCSf[3,4,4,3] x)/(2 I);

V2c1C[x_] := (UCSfC[3,3,4,3] x + UCSfC[3,4,4,3] Conjugate[x])/2;
V2c2C[x_] := (UCSfC[3,3,4,3] x - UCSfC[3,4,4,3] Conjugate[x])/(2 I);
*)


V2Simplify[expr_] := expr //.
  { UCSf[1,3,4,3] xc_. + UCSfC[1,3,4,3] x_. :> 2 vv[V2s1][x, xc],
    UCSf[3,3,4,3] xc_. + UCSf[3,4,4,3] x_. :> 2 vv[V2c1][x, xc],
    UCSfC[3,3,4,3] x_. + UCSfC[3,4,4,3] xc_. :> 2 vv[V2c1C][x, xc] } /.
  { vv[V2s1][x_, xc_] :> (UCSf[1,3,4,3] xc + UCSfC[1,3,4,3] x)/2,
    vv[V2s2][x_, xc_] :> (UCSf[1,3,4,3] xc - UCSfC[1,3,4,3] x)/(2 I),
    vv[V2c1][x_, xc_] :> (UCSf[3,3,4,3] xc + UCSf[3,4,4,3] x)/2,
    vv[V2c2][x_, xc_] :> (UCSf[3,3,4,3] xc - UCSf[3,4,4,3] x)/(2 I),
    vv[V2c1C][x_, xc_] :> (UCSfC[3,3,4,3] x + UCSfC[3,4,4,3] xc)/2,
    vv[V2c2C][x_, xc_] :> (UCSfC[3,3,4,3] x - UCSfC[3,4,4,3] xc)/(2 I) };

v_vv[a_ x_, a_ xc_] := a v[x, xc];
v_vv[x_, -xc_] := -v[-x, xc];
vv[V2s1][-x_, xc_] := I vv[V2s2][x, xc];
vv[V2c1][-x_, xc_] := I vv[V2c2][x, xc];
vv[V2c1C][-x_, xc_] := -I vv[V2c2C][x, xc];

vv[v_][1, 1] = v[1];
vv[v_][-1, -1] = -v[1];
( vv[v_][#1, #2] = v[#1];
  vv[v_][#2, #1] = v[#2]; )&@@@ { {Xt, XtC}, {Yt, YtC}, {Xb, XbC}, {Yb, YbC}, {MUE, MUEC} }


Conjugate[V2s1[x_]] ^:= V2s1[x];
Conjugate[V2s2[x_]] ^:= V2s2[x];
Conjugate[V2c1[x_]] ^:= V2c1C[x];
Conjugate[V2c1C[x_]] ^:= V2c1[x];
Conjugate[V2c2[x_]] ^:= -V2c2C[x];
Conjugate[V2c2C[x_]] ^:= -V2c2[x];

(*
V2c1/: V2c1[x_] V2c1C[x_] := V2c12[x];
V2c2/: V2c2[x_] V2c2C[x_] := V2c22[x];
Conjugate[V2c12[x_]] ^:= V2c12[x];
Conjugate[V2c22[x_]] ^:= V2c22[x];
*)

(*
MB/: MB - V2s1[x_] := -V2s1mMB[x];
MB/: MB + V2s1[x_] := V2s1pMB[x];
V2s1/: -MB + V2s1[x_] := V2s1mMB[x];
MB2/: MB2 - MB V2s1[x_] := -MT V2s1mMB[x];
MB2/: MB2 + MB V2s1[x_] := MT V2s1pMB[x];
MB2/: MB2 - 2 MB V2s1[x_] + V2s1[x_]^2 := V2s1mMB[x]^2;
MB2/: MB2 + 2 MB V2s1[x_] + V2s1[x_]^2 := V2s1pMB[x]^2;
MB2/: MB2 - V2s1[x_]^2 := -V2s1mMB[x] V2s1pMB[x];
*)


v22rulz = {
  (*V2s1[y_]^2 + V2s2[y_]^2 :>
    y Conjugate[y] UCSf[1,1,4,3] UCSf[1,2,4,3],*)
  V2c1[y_] V2c1C[y_] - V2c2[y_] V2c2C[y_] :>
    y Conjugate[y] (UCSf[1,1,4,3]^2 + UCSf[1,2,4,3]^2)/2 }


v2sdefs[x_, mb_, mb2_,
    sb1_, sb2_, sb1mMB_, sb1pMB_,
    cb1_, cb2_, cb1C_, cb2C_, cb12_, cb22_] := (
  Conjugate[cb1] ^= cb1C;
  Conjugate[cb1C] ^= cb1;
  Conjugate[cb2] ^= -cb2C;
  Conjugate[cb2C] ^= -cb2;
  cb1/: cb1 cb1C = cb12;
  cb2/: cb2 cb2C = cb22;

  mb/: mb - sb1 = -sb1mMB;
  mb/: mb + sb1 = sb1pMB;
  sb1/: -mb + sb1 = sb1mMB;
  mb2/: mb2 - mb sb1 = -mb sb1mMB;
  mb2/: mb2 + mb sb1 = mb sb1pMB;
  mb2/: mb2 - 2 mb sb1 + sb1^2 = sb1mMB^2;
  mb2/: mb2 + 2 mb sb1 + sb1^2 = sb1pMB^2;
  mb2/: mb2 - sb1^2 = -sb1mMB sb1pMB;

  { V2s1[x] -> sb1, V2c1[x] -> cb1, V2c1C[x] -> cb1C, V2c12[x] -> cb12,
    V2s2[x] -> sb2, V2c2[x] -> cb2, V2c2C[x] -> cb2C, V2c22[x] -> cb22 }
)

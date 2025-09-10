<< FeynArts`;
<< packages`Mod`;
<< packages`USfSimplify`;
<< FormCalc`ModelSpecific`;

$ShapeDataDir = "ShapeData"

If[ !ValueQ[model], model = {"MSSMCTgl","Nc"} ]

Conjugate[g[x__]]^:=gC[x];
Conjugate[gC[x__]]^:=g[x];
Conjugate[Nc]^=Nc;

SetOptions[InitializeModel, 
ModelEdit :> (M$CouplingMatrices = (M$CouplingMatrices /. {
(c : C[F[3, {j1, o1}], -F[3, {j2, o2}], S[hid:1|2|3|4]]) == {{treeL_, loopL_},{treeR_, loopR_}} :>
c == {{-I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*g[hTTL,hid],
       -I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*dg[hTTL,hid]},
      {-I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*g[hTTR,hid],
       -I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*dg[hTTR,hid]}},
(c : C[F[4, {j1, o1}], -F[4, {j2, o2}], S[hid:1|2|3|4]]) == {{treeL_, loopL_},{treeR_, loopR_}} :>
c == {{-I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*g[hBBL,hid],
       -I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*dg[hBBL,hid]},
      {-I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*g[hBBR,hid],
       -I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*dg[hBBR,hid]}},
(c : C[F[4, {j1, o1}], -F[3, {j2, o2}], -S[hid:5|6]]) == {{treeL_, loopL_},{treeR_, loopR_}} :>
c == {{-I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*g[HpTBL,hid-4],
       -I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*dg[HpTBL,hid-4]},
      {-I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*g[HpTBR,hid-4],
       -I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*dg[HpTBR,hid-4]}},
(c : C[F[3, {j1, o1}], -F[4, {j2, o2}], S[hid:5|6]]) == {{treeL_, loopL_},{treeR_, loopR_}} :>
c == {{-I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Conjugate[g[HpTBR,hid-4]],
       -I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Conjugate[dg[HpTBR,hid-4]]},
      {-I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Conjugate[g[HpTBL,hid-4]],
       -I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Conjugate[dg[HpTBL,hid-4]]}},
(c : C[S[hid:1|2|3|4], S[13, {s1_, j1_, o1_}], -S[13, {s2_, j2_, o2_}]]) == {{tree_, loop_}} :>
c == {{-I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*g[hStSt,hid,s1,s2],
       -I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*dg[hStSt,hid,s1,s2]}},
(c : C[S[hid:1|2|3|4], S[14, {s1_, j1_, o1_}], -S[14, {s2_, j2_, o2_}]]) == {{tree_, loop_}} :>
c == {{-I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*g[hSbSb,hid,s1,s2],
       -I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*dg[hSbSb,hid,s1,s2]}},
(c : C[-S[hid:5|6], S[14, {s2_, j2_, o2_}], -S[13, {s1_, j1_, o1_}]]) == {{tree_, loop_}} :>
c == {{-I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*g[HpStSb,hid-4,s1,s2],
       -I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*dg[HpStSb,hid-4,s1,s2]}},
(c : C[S[hid:5|6], S[13, {s1_, j1_, o1_}], -S[14, {s2_, j2_, o2_}]]) == {{tree_, loop_}} :>
c == {{-I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Conjugate[g[HpStSb,hid-4,s1,s2]],
       -I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Conjugate[dg[HpStSb,hid-4,s1,s2]]}},
(c : C[S[hid1:1|2|3|4], S[hid2:1|2|3|4], S[13, {s1_, j1_, o1_}], -S[13, {s2_, j2_, o2_}]]) == {{tree_, loop_}} :>
c == {{-I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*g[hhStSt,hid1,hid2,s1,s2],
       -I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*dg[hhStSt,hid1,hid2,s1,s2]}},
(c : C[S[hid1:1|2|3|4], S[hid2:1|2|3|4], S[14, {s1_, j1_, o1_}], -S[14, {s2_, j2_, o2_}]]) == {{tree_, loop_}} :>
c == {{-I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*g[hhSbSb,hid1,hid2,s1,s2],
       -I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*dg[hhSbSb,hid1,hid2,s1,s2]}},
(c : C[S[hid1:1|2|3|4], -S[hid2:5|6], S[14, {s2_, j2_, o2_}], -S[13, {s1_, j1_, o1_}]]) == {{tree_, loop_}} :>
c == {{-I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*g[hHpStSb,hid1,hid2-4,s1,s2],
       -I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*dg[hHpStSb,hid1,hid2-4,s1,s2]}},
(c : C[S[hid1:1|2|3|4], S[hid2:5|6], S[13, {s1_, j1_, o1_}], -S[14, {s2_, j2_, o2_}]]) == {{tree_, loop_}} :>
c == {{-I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Conjugate[g[hHpStSb,hid1,hid2-4,s1,s2]],
       -I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Conjugate[dg[hHpStSb,hid1,hid2-4,s1,s2]]}},
(c : C[S[hid1:5|6], -S[hid2:5|6], S[13, {s1_, j1_, o1_}], -S[13, {s2_, j2_, o2_}]]) == {{tree_, loop_}} :>
c == {{-I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*g[HpHpStSt,hid1-4,hid2-4,s1,s2],
       -I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*dg[HpHpStSt,hid1-4,hid2-4,s1,s2]}},
(c : C[S[hid1:5|6], -S[hid2:5|6], S[14, {s1_, j1_, o1_}], -S[14, {s2_, j2_, o2_}]]) == {{tree_, loop_}} :>
c == {{-I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*g[HpHpSbSb,hid1-4,hid2-4,s1,s2],
       -I*IndexDelta[j1, j2]*IndexDelta[o1, o2]*dg[HpHpSbSb,hid1-4,hid2-4,s1,s2]}},
(c : C[S[13, {s1_, j1_, o1_}], -S[13, {s2_, j2_, o2_}], S[13, {s3_, j3_, o3_}], -S[13, {s4_, j4_, o4_}]]) == {{tree_, loop_}} :>
c == {{-I*(IndexDelta[j1, j2]*IndexDelta[j3, j4]*(
	    SUNTSum[o2, o1, o4, o3]*g[StStStStV,s1,s2,s3,s4]
	    +0*IndexDelta[o1, o2]*IndexDelta[o3, o4]*g[StStStSt,s1,s2,s3,s4])
	   +IndexDelta[j1, j4]*IndexDelta[j2, j3]*(
	    SUNTSum[o2, o3, o4, o1]*g[StStStStV,s3,s2,s1,s4]
	    +0*IndexDelta[o1, o4]*IndexDelta[o2, o3]*g[StStStSt,s3,s2,s1,s4])),
       -I*(IndexDelta[j1, j2]*IndexDelta[j3, j4]*(
	    SUNTSum[o2, o1, o4, o3]*dg[StStStStV,s1,s2,s3,s4]
	    +0*IndexDelta[o1, o2]*IndexDelta[o3, o4]*dg[StStStSt,s1,s2,s3,s4])
	   +IndexDelta[j1, j4]*IndexDelta[j2, j3]*(
	    SUNTSum[o2, o3, o4, o1]*dg[StStStStV,s3,s2,s1,s4]
	    +0*IndexDelta[o1, o4]*IndexDelta[o2, o3]*dg[StStStSt,s3,s2,s1,s4]))}},
(c : C[S[14, {s1_, j1_, o1_}], -S[14, {s2_, j2_, o2_}], S[14, {s3_, j3_, o3_}], -S[14, {s4_, j4_, o4_}]]) == {{tree_, loop_}} :>
c == {{-I*(IndexDelta[j1, j2]*IndexDelta[j3, j4]*(
	    SUNTSum[o2, o1, o4, o3]*g[SbSbSbSbV,s1,s2,s3,s4]
	    +0*IndexDelta[o1, o2]*IndexDelta[o3, o4]*g[SbSbSbSb,s1,s2,s3,s4])
	   +IndexDelta[j1, j4]*IndexDelta[j2, j3]*(
	    SUNTSum[o2, o3, o4, o1]*g[SbSbSbSbV,s3,s2,s1,s4]
	    +0*IndexDelta[o1, o4]*IndexDelta[o2, o3]*g[SbSbSbSb,s3,s2,s1,s4])),
       -I*(IndexDelta[j1, j2]*IndexDelta[j3, j4]*(
	    SUNTSum[o2, o1, o4, o3]*dg[SbSbSbSbV,s1,s2,s3,s4]
	    +0*IndexDelta[o1, o2]*IndexDelta[o3, o4]*dg[SbSbSbSb,s1,s2,s3,s4])
	   +IndexDelta[j1, j4]*IndexDelta[j2, j3]*(
	    SUNTSum[o2, o3, o4, o1]*dg[SbSbSbSbV,s3,s2,s1,s4]
	    +0*IndexDelta[o1, o4]*IndexDelta[o2, o3]*dg[SbSbSbSb,s3,s2,s1,s4]))}},
(c : C[S[14, {s1_, j1_, o1_}], -S[14, {s2_, j2_, o2_}], S[13, {s3_, j3_, o3_}], -S[13, {s4_, j4_, o4_}]]) == {{tree_, loop_}} :>
c == {{-I*(IndexDelta[j1, j2]*IndexDelta[j3, j4]*SUNTSum[o2, o1, o4, o3]*g[StStSbSbV,s3,s4,s1,s2]
	   +0*IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*IndexDelta[o2, o3]*g[StStSbSb,s3,s4,s1,s2]),
       -I*(IndexDelta[j1, j2]*IndexDelta[j3, j4]*SUNTSum[o2, o1, o4, o3]*dg[StStSbSbV,s3,s4,s1,s2]
	   +0*IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*IndexDelta[o2, o3]*dg[StStSbSb,s3,s4,s1,s2])}},
(c : C[F[15, {g1_}], F[3, {j1_, o1_}], -S[13, {s2_, j2_, o2_}]]) == {{treeL_, loopL_},{treeR_,loopR_}} :>
c == {{-I*IndexDelta[j1, j2]*SUNT[g1, o2, o1]*g[GlTStL,s2],
       -I*IndexDelta[j1, j2]*SUNT[g1, o2, o1]*dg[GlTStL,s2]},
      {-I*IndexDelta[j1, j2]*SUNT[g1, o2, o1]*g[GlTStR,s2],
       -I*IndexDelta[j1, j2]*SUNT[g1, o2, o1]*dg[GlTStR,s2]}},
(c : C[F[15, {g1_}], -F[3, {j1_, o1_}], S[13, {s2_, j2_, o2_}]]) == {{treeL_, loopL_},{treeR_,loopR_}} :>
c == {{-I*IndexDelta[j1, j2]*SUNT[g1, o1, o2]*Conjugate[g[GlTStR,s2]],
       -I*IndexDelta[j1, j2]*SUNT[g1, o1, o2]*Conjugate[dg[GlTStR,s2]]},
      {-I*IndexDelta[j1, j2]*SUNT[g1, o1, o2]*Conjugate[g[GlTStL,s2]],
       -I*IndexDelta[j1, j2]*SUNT[g1, o1, o2]*Conjugate[dg[GlTStL,s2]]}},
(c : C[F[15, {g1_}], F[4, {j1_, o1_}], -S[14, {s2_, j2_, o2_}]]) == {{treeL_, loopL_},{treeR_,loopR_}} :>
c == {{-I*IndexDelta[j1, j2]*SUNT[g1, o2, o1]*g[GlBSbL,s2],
       -I*IndexDelta[j1, j2]*SUNT[g1, o2, o1]*dg[GlBSbL,s2]},
      {-I*IndexDelta[j1, j2]*SUNT[g1, o2, o1]*g[GlBSbR,s2],
       -I*IndexDelta[j1, j2]*SUNT[g1, o2, o1]*dg[GlBSbR,s2]}},
(c : C[F[15, {g1_}], -F[4, {j1_, o1_}], S[14, {s2_, j2_, o2_}]]) == {{treeL_, loopL_},{treeR_,loopR_}} :>
c == {{-I*IndexDelta[j1, j2]*SUNT[g1, o1, o2]*Conjugate[g[GlBSbR,s2]],
       -I*IndexDelta[j1, j2]*SUNT[g1, o1, o2]*Conjugate[dg[GlBSbR,s2]]},
      {-I*IndexDelta[j1, j2]*SUNT[g1, o1, o2]*Conjugate[g[GlBSbL,s2]],
       -I*IndexDelta[j1, j2]*SUNT[g1, o1, o2]*Conjugate[dg[GlBSbL,s2]]}}
}))]

SetOptions[InsertFields, Model -> model];
CKM = CKMC = IndexDelta;
_dCKM1 = 0

SetOptions[Paint, PaintLevel -> Classes]


top[io_] := CreateTopologies[2 - cto, io,
  CTOrder -> cto,
  ExcludeTopologies -> Internal]


ins[proc_] := ins[top[Length/@ proc], proc]

(*
ins[top_, proc_] := {top, InsertFields[top, proc,
  InsertionLevel -> Particles,
  ExcludeParticles -> {V[1 | 2 | 3], U, S[1 | 2 | 3 | 4 | 5 | 6 | 11 | 12], S[13 | 14, {_, 1 | 2, _}], F[1 | 2 | 11 | 12], F[3 | 4, {1 | 2, _}]},
  LastSelections -> {S[13 | 14, {_, 3, _}] | F[3 | 4, {3, _}] | F[15, _] | V[5, _]}
]}
*)
ins[top_, proc_] := {top, InsertFields[top, proc,
  InsertionLevel -> Classes,
  ExcludeParticles -> {V[1 | 2 | 3], U, S[1 | 2 | 3 | 4 | 5 | 6 | 11 | 12], F[1 | 2 | 11 | 12]},
  LastSelections -> {S[13 | 14] | F[3 | 4] | F[15, _] | V[5, _]}
]}
  
urulz = If[ Environment["USFDIAG"] === $Failed, {},
  Print["setting diagonal sfermion mixing"];
  { USf[__][i_,i_] -> 1, USf[__][__] -> 0,
    (USf|USfC)[i_,i_,__] -> 1, _USf|_USfC -> 0,
    Xb | XbC | Xt | XtC -> 0 } ]

glamp = Modify

(*
cfa[diags__] := PickLevel[Particles][
  glamp[CreateFeynAmp[diags] /. urulz] /.
    i:Insertions[Particles][__] :> Map[csimp, i, {2}] ]
*)
cfa[diags__] := PickLevel[Classes][
  glamp[CreateFeynAmp[diags] /. urulz] /.
    i:Insertions[Classes][__] :> Map[csimp, i, {2}] ]
  
csimp[c_] := csimp[c] =
  USfSimplify @ c



Attributes[tAnd] = {HoldAll}

tAnd[a__] := And[a]&


Attributes[athr] = {Listable}

athr[a_And] := Level[a, {2}, tAnd]

athr[other_] := other


(* no further selection required for alfaq alfas contributions *)

diagsel::nopatt = "No pattern defined for ``."

diagsel[_, patt_sel] :=
  (Message[diagsel::nopatt, patt]; Abort[])

diagsel[{_, h_[]}, _] := h[]

diagsel[{_[top__], h_[ins__]}, patt_] :=
Block[ {sel},
  (sel[#1] = #2)&@@@ Thread[{top} -> athr[patt]];
  Join@@ (DiagramSelect[h[#], sel[Most/@ #[[1]]]]&)/@ {ins}
]


ampmod[_][id_, q_, amp_] := FeynAmp[id, q,
  (DiagMark@@ Union[Cases[amp, PropagatorDenominator[_, m_] :> m, Infinity]]) *
  Collect[Simplify[amp] //. (trname : MatrixTrace | FermionChain)[a___, Times[b1___, GS, b2___], c___] :> GS trname[a, Times[b1, b2], c],
  _MatrixTrace] /. SumOver[Index[Generation,_],3] -> 1 /. Index[Generation,_] -> 3]

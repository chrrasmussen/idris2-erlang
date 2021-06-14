-module('Idris.Idris2.Control.WellFounded').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'nested--2644-921--in--un--acc'/5,
  'dn--un--size_Sized_Nat'/1,
  'dn--un--size_Sized_(List $a)'/1,
  'dn--un--size_Sized_((Pair $a) $b)'/2,
  'dn--un--__Impl_Sized_Nat'/1,
  'dn--un--__Impl_Sized_(List $a)'/1,
  'dn--un--__Impl_Sized_((Pair $a) $b)'/2,
  'un--wfRec'/2,
  'un--wfInd'/2,
  'un--wellFounded'/2,
  'un--sizeRec'/3,
  'un--sizeInd'/3,
  'un--sizeAccessible'/4,
  'un--size'/2,
  'un--accRec'/2,
  'un--accInd'/2,
  'un--Smaller'/3,
  'un--SizeAccessible'/2
]).
'nested--2644-921--in--un--acc'(V0, V1, V2, V3, V4) -> case V2 of 0 -> ('erlang':'throw'("Nat case not covered")); _ -> begin (V5 = (V2 - 1)), fun (V6) -> fun (V7) -> case V4 of {'Idris.Data.Nat.LTESucc', E0} -> (fun (V8) -> ('nested--2644-921--in--un--acc'(V0, V1, V5, V6, ('Idris.Idris2.Data.Nat':'un--lteTransitive'(V7, V8)))) end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end.
'dn--un--size_Sized_Nat'(V0) -> V0.
'dn--un--size_Sized_(List $a)'(V0) -> ('Idris.Idris2.Prelude.Types.List':'un--length'(V0)).
'dn--un--size_Sized_((Pair $a) $b)'(V0, V1) -> case V1 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V2, V3) -> ('Idris.Idris2.Prelude.Types':'dn--un--+_Num_Nat'((('Idris.Idris2.Builtin':'un--fst'(V0))(V2)), (('Idris.Idris2.Builtin':'un--snd'(V0))(V3)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--__Impl_Sized_Nat'(V0) -> ('dn--un--size_Sized_Nat'(V0)).
'dn--un--__Impl_Sized_(List $a)'(V0) -> ('dn--un--size_Sized_(List $a)'(V0)).
'dn--un--__Impl_Sized_((Pair $a) $b)'(V0, V1) -> ('dn--un--size_Sized_((Pair $a) $b)'(V0, V1)).
'un--wfRec'(V0, V1) -> ('un--accRec'(V0, V1)).
'un--wfInd'(V0, V1) -> ('un--accInd'(V0, V1)).
'un--wellFounded'(V0, V1) -> (V0(V1)).
'un--sizeRec'(V0, V1, V2) -> ('un--accRec'(V1, V2)).
'un--sizeInd'(V0, V1, V2) -> ('un--accInd'(V1, V2)).
'un--sizeAccessible'(V0, V1, V2, V3) -> ('nested--2644-921--in--un--acc'(V0, V1, (V0(V1)), V2, V3)).
'un--size'(V0, V1) -> (V0(V1)).
'un--accRec'(V0, V1) -> ((V0(V1))(fun (V2) -> fun (V3) -> ('un--accRec'(V0, V2)) end end)).
'un--accInd'(V0, V1) -> ((V0(V1))(fun (V2) -> fun (V3) -> ('un--accInd'(V0, V2)) end end)).
'un--Smaller'(V0, V1, V2) -> ('Idris.Idris2.Data.Nat':'un--LT'((V0(V1)), (V0(V2)))).
'un--SizeAccessible'(V0, V1) -> {'Idris.Control.WellFounded.Accessible', 'erased', fun (V2) -> fun (V3) -> ('un--Smaller'(V0, V2, V3)) end end, V1}.

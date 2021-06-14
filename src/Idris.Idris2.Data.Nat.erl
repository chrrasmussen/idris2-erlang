-module('Idris.Idris2.Data.Nat').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'with--cmp-1041'/3,
  'case--case block in minusLtMonotone-1871'/4,
  'case--minusLtMonotone-1834'/3,
  'case--minusPos-1770'/2,
  'case--divmod\x{27}-939'/4,
  'case--div\x{27}-868'/4,
  'case--mod\x{27}-829'/4,
  'case--isLTE-522'/3,
  'dn--un--uninhabited_Uninhabited_(|((=== Z) (S $n)),((~=~ Z) (S $n))|)'/1,
  'dn--un--uninhabited_Uninhabited_(|((=== (S $n)) Z),((~=~ (S $n)) Z)|)'/1,
  'dn--un--uninhabited_Uninhabited_(NonZero Z)'/1,
  'dn--un--uninhabited_Uninhabited_(IsSucc Z)'/1,
  'dn--un--uninhabited_Uninhabited_((NotBothZero (fromInteger 0)) (fromInteger 0))'/1,
  'dn--un--uninhabited_Uninhabited_((LTE (S $n)) Z)'/1,
  'dn--un--uninhabited_Uninhabited_((LTE (S $m)) (S $n))'/2,
  'dn--un--mod_Integral_Nat'/2,
  'dn--un--div_Integral_Nat'/2,
  'dn--un--__Impl_Uninhabited_(|((=== Z) (S $n)),((~=~ Z) (S $n))|)'/1,
  'dn--un--__Impl_Uninhabited_(|((=== (S $n)) Z),((~=~ (S $n)) Z)|)'/1,
  'dn--un--__Impl_Uninhabited_(NonZero Z)'/1,
  'dn--un--__Impl_Uninhabited_(IsSucc Z)'/1,
  'dn--un--__Impl_Uninhabited_((NotBothZero (fromInteger 0)) (fromInteger 0))'/1,
  'dn--un--__Impl_Uninhabited_((LTE (S $n)) Z)'/1,
  'dn--un--__Impl_Uninhabited_((LTE (S $m)) (S $n))'/2,
  'dn--un--__Impl_Integral_Nat'/0,
  'un--zeroPlusLeftZero'/3,
  'un--zeroMultEitherZero'/3,
  'un--succNotLTEzero'/1,
  'un--succInjective'/1,
  'un--sucMinR'/1,
  'un--sucMinL'/1,
  'un--sucMaxR'/1,
  'un--sucMaxL'/1,
  'un--pred'/1,
  'un--power'/2,
  'un--plusZeroRightNeutral'/1,
  'un--plusZeroLeftNeutral'/1,
  'un--plusSuccRightSucc'/2,
  'un--plusRightCancel'/4,
  'un--plusOneSucc'/1,
  'un--plusMinusLte'/3,
  'un--plusMinusLeftCancel'/3,
  'un--plusLteMonotoneRight'/4,
  'un--plusLteMonotoneLeft'/4,
  'un--plusLteMonotone'/6,
  'un--plusLeftLeftRightZero'/3,
  'un--plusLeftCancel'/4,
  'un--plusConstantRight'/4,
  'un--plusConstantLeft'/4,
  'un--plusCommutative'/2,
  'un--plusAssociative'/3,
  'un--notLTImpliesGTE'/3,
  'un--notLTEImpliesGT'/3,
  'un--multZeroRightZero'/1,
  'un--multZeroLeftZero'/1,
  'un--multRightSuccPlus'/2,
  'un--multOneRightNeutral'/1,
  'un--multOneLeftNeutral'/1,
  'un--multLeftSuccPlus'/2,
  'un--multDistributesOverPlusRight'/3,
  'un--multDistributesOverPlusLeft'/3,
  'un--multDistributesOverMinusRight'/3,
  'un--multDistributesOverMinusLeft'/3,
  'un--multCommutative'/2,
  'un--multAssociative'/3,
  'un--modNatNZ'/2,
  'un--modNat'/2,
  'un--mod\x{27}'/3,
  'un--minusZeroRight'/1,
  'un--minusZeroN'/1,
  'un--minusZeroLeft'/1,
  'un--minusSuccSucc'/2,
  'un--minusSuccOne'/1,
  'un--minusPos'/1,
  'un--minusPlusZero'/2,
  'un--minusPlus'/1,
  'un--minusOneSuccN'/1,
  'un--minusMinusMinusPlus'/3,
  'un--minusLteMonotone'/2,
  'un--minusLtMonotone'/2,
  'un--minimumZeroZeroLeft'/1,
  'un--minimumSuccSucc'/2,
  'un--minimumIdempotent'/1,
  'un--minimumCommutative'/2,
  'un--minimumAssociative'/3,
  'un--minimum'/2,
  'un--maximumZeroNLeft'/1,
  'un--maximumSuccSucc'/2,
  'un--maximumIdempotent'/1,
  'un--maximumCommutative'/2,
  'un--maximumAssociative'/3,
  'un--maximum'/2,
  'un--lteTransitive'/2,
  'un--lteSuccRight'/1,
  'un--lteSuccLeft'/1,
  'un--lteReflectsLTE'/3,
  'un--lteRefl'/1,
  'un--lteAddRight'/1,
  'un--lte'/2,
  'un--ltReflectsLT'/3,
  'un--lt'/2,
  'un--lcm'/2,
  'un--isZero'/1,
  'un--isSucc'/1,
  'un--isLTE'/2,
  'un--isLT'/2,
  'un--isItSucc'/1,
  'un--isGTE'/2,
  'un--isGT'/2,
  'un--hyper'/3,
  'un--gteReflectsGTE'/3,
  'un--gte'/2,
  'un--gtReflectsGT'/3,
  'un--gt'/2,
  'un--gcd'/3,
  'un--fromLteSucc'/1,
  'un--eqSucc'/1,
  'un--divmodNatNZ'/2,
  'un--divmod\x{27}'/3,
  'un--divNatNZ'/2,
  'un--divNat'/2,
  'un--divCeilNZ'/2,
  'un--divCeil'/2,
  'un--div\x{27}'/3,
  'un--cmp'/2,
  'un--SIsNotZ'/1,
  'un--LTImpliesNotGTE'/2,
  'un--LTEImpliesNotGT'/2,
  'un--LT'/2,
  'un--GTE'/2,
  'un--GT'/2
]).
'with--cmp-1041'(V0, V1, V2) -> case V2 of {'Idris.Data.Nat.CmpLT', E0} -> (fun (V3) -> {'Idris.Data.Nat.CmpLT', V3} end(E0)); {'Idris.Data.Nat.CmpEQ'} -> (fun () -> {'Idris.Data.Nat.CmpEQ'} end()); {'Idris.Data.Nat.CmpGT', E1} -> (fun (V4) -> {'Idris.Data.Nat.CmpGT', V4} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in minusLtMonotone-1871'(V0, V1, V2, V3) -> case V0 of {'Idris.Data.Nat.LTESucc', E0} -> (fun (V4) -> case V4 of {'Idris.Data.Nat.LTEZero'} -> (fun () -> case V3 of {'Idris.Data.Nat.LT.LTZero'} -> (fun () -> ('un--minusPos'(V1)) end()); _ -> case V3 of {'Idris.Data.Nat.LT.LTSucc', E2} -> (fun (V5) -> ('un--minusLtMonotone'(V4, V1)) end(E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end()); _ -> case V3 of {'Idris.Data.Nat.LT.LTSucc', E1} -> (fun (V6) -> ('un--minusLtMonotone'(V4, V1)) end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--minusLtMonotone-1834'(V0, V1, V2) -> case V0 of {'Idris.Data.Nat.LTESucc', E0} -> (fun (V3) -> case V3 of {'Idris.Data.Nat.LTEZero'} -> (fun () -> case V2 of {'Idris.Data.Nat.LT.LTZero'} -> (fun () -> V1 end()); _ -> case V2 of {'Idris.Data.Nat.LT.LTSucc', E2} -> (fun (V4) -> begin (V5 = {'Idris.Data.Nat.LTESucc', V3}), ('case--case block in minusLtMonotone-1871'(V1, V3, V5, ('Idris.Idris2.Data.Nat.LT':'un--view'(V1)))) end end(E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end()); _ -> case V2 of {'Idris.Data.Nat.LT.LTSucc', E1} -> (fun (V6) -> begin (V7 = {'Idris.Data.Nat.LTESucc', V3}), ('case--case block in minusLtMonotone-1871'(V1, V3, V7, ('Idris.Idris2.Data.Nat.LT':'un--view'(V1)))) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--minusPos-1770'(V0, V1) -> case V0 of {'Idris.Data.Nat.LTESucc', E0} -> (fun (V2) -> case V2 of {'Idris.Data.Nat.LTEZero'} -> (fun () -> case V1 of {'Idris.Data.Nat.LT.LTZero'} -> (fun () -> ('Idris.Idris2.Data.Nat.LT':'un--ltZero'()) end()); _ -> case V1 of {'Idris.Data.Nat.LT.LTSucc', E2} -> (fun (V3) -> ('un--minusPos'(V2)) end(E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end()); _ -> case V1 of {'Idris.Data.Nat.LT.LTSucc', E1} -> (fun (V4) -> ('un--minusPos'(V2)) end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--divmod\x{27}-939'(V0, V1, V2, V3) -> case V3 of 1 -> {'Idris.Builtin.MkPair', 0, V2}; 0 -> begin (V4 = ('un--divmod\x{27}'(V0, ('Idris.Idris2.Prelude.Types':'un--minus'(V2, (1 + V1))), V1))), {'Idris.Builtin.MkPair', (1 + ('Idris.Idris2.Builtin':'un--fst'(V4))), ('Idris.Idris2.Builtin':'un--snd'(V4))} end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--div\x{27}-868'(V0, V1, V2, V3) -> case V3 of 1 -> 0; 0 -> (1 + ('un--div\x{27}'(V0, ('Idris.Idris2.Prelude.Types':'un--minus'(V2, (1 + V1))), V1))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--mod\x{27}-829'(V0, V1, V2, V3) -> case V3 of 1 -> V2; 0 -> ('un--mod\x{27}'(V0, ('Idris.Idris2.Prelude.Types':'un--minus'(V2, (1 + V1))), V1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--isLTE-522'(V0, V1, V2) -> case V2 of {'Idris.Prelude.Types.No', E0} -> (fun (V3) -> {'Idris.Prelude.Types.No', fun (V4) -> (V3(('un--fromLteSucc'(V4)))) end} end(E0)); {'Idris.Prelude.Types.Yes', E1} -> (fun (V5) -> {'Idris.Prelude.Types.Yes', {'Idris.Data.Nat.LTESucc', V5}} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--uninhabited_Uninhabited_(|((=== Z) (S $n)),((~=~ Z) (S $n))|)'(V0) -> ('erlang':'throw'("No clauses")).
'dn--un--uninhabited_Uninhabited_(|((=== (S $n)) Z),((~=~ (S $n)) Z)|)'(V0) -> ('erlang':'throw'("No clauses")).
'dn--un--uninhabited_Uninhabited_(NonZero Z)'(V0) -> ('erlang':'throw'("No clauses")).
'dn--un--uninhabited_Uninhabited_(IsSucc Z)'(V0) -> ('erlang':'throw'("No clauses")).
'dn--un--uninhabited_Uninhabited_((NotBothZero (fromInteger 0)) (fromInteger 0))'(V0) -> ('erlang':'throw'("No clauses")).
'dn--un--uninhabited_Uninhabited_((LTE (S $n)) Z)'(V0) -> ('erlang':'throw'("No clauses")).
'dn--un--uninhabited_Uninhabited_((LTE (S $m)) (S $n))'(V0, V1) -> case V1 of {'Idris.Data.Nat.LTESucc', E0} -> (fun (V2) -> (V0(V2)) end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--mod_Integral_Nat'(V0, V1) -> ('un--modNat'(V0, V1)).
'dn--un--div_Integral_Nat'(V0, V1) -> ('un--divNat'(V0, V1)).
'dn--un--__Impl_Uninhabited_(|((=== Z) (S $n)),((~=~ Z) (S $n))|)'(V0) -> ('dn--un--uninhabited_Uninhabited_(|((=== Z) (S $n)),((~=~ Z) (S $n))|)'(V0)).
'dn--un--__Impl_Uninhabited_(|((=== (S $n)) Z),((~=~ (S $n)) Z)|)'(V0) -> ('dn--un--uninhabited_Uninhabited_(|((=== (S $n)) Z),((~=~ (S $n)) Z)|)'(V0)).
'dn--un--__Impl_Uninhabited_(NonZero Z)'(V0) -> ('dn--un--uninhabited_Uninhabited_(NonZero Z)'(V0)).
'dn--un--__Impl_Uninhabited_(IsSucc Z)'(V0) -> ('dn--un--uninhabited_Uninhabited_(IsSucc Z)'(V0)).
'dn--un--__Impl_Uninhabited_((NotBothZero (fromInteger 0)) (fromInteger 0))'(V0) -> ('dn--un--uninhabited_Uninhabited_((NotBothZero (fromInteger 0)) (fromInteger 0))'(V0)).
'dn--un--__Impl_Uninhabited_((LTE (S $n)) Z)'(V0) -> ('dn--un--uninhabited_Uninhabited_((LTE (S $n)) Z)'(V0)).
'dn--un--__Impl_Uninhabited_((LTE (S $m)) (S $n))'(V0, V1) -> ('dn--un--uninhabited_Uninhabited_((LTE (S $m)) (S $n))'(V0, V1)).
'dn--un--__Impl_Integral_Nat'() -> {'Idris.Prelude.Num.MkIntegral', {'Idris.Prelude.Num.MkNum', fun (V0) -> fun (V1) -> ('Idris.Idris2.Prelude.Types':'dn--un--+_Num_Nat'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('Idris.Idris2.Prelude.Types':'dn--un--*_Num_Nat'(V2, V3)) end end, fun (V4) -> ('Idris.Idris2.Prelude.Types':'dn--un--fromInteger_Num_Nat'(V4)) end}, fun (V5) -> fun (V6) -> ('dn--un--div_Integral_Nat'(V5, V6)) end end, fun (V7) -> fun (V8) -> ('dn--un--mod_Integral_Nat'(V7, V8)) end end}.
'un--zeroPlusLeftZero'(V0, V1, V2) -> case V0 of 0 -> case V1 of 0 -> case V2 of 0 -> 0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Nat case not covered")) end; _ -> ('erlang':'throw'("Nat case not covered")) end.
'un--zeroMultEitherZero'(V0, V1, V2) -> case V0 of 0 -> {'Idris.Prelude.Types.Left', 0}; _ -> begin (V3 = (V0 - 1)), {'Idris.Prelude.Types.Right', ('un--zeroPlusLeftZero'(V1, ('Idris.Idris2.Prelude.Types':'dn--un--*_Num_Nat'(V3, V1)), 0))} end end.
'un--succNotLTEzero'(V0) -> ('erlang':'throw'("No clauses")).
'un--succInjective'(V0) -> case V0 of 0 -> 0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--sucMinR'(V0) -> case V0 of 0 -> 0; _ -> begin (V1 = (V0 - 1)), ('Idris.Idris2.Prelude.Basics':'un--cong'(('un--sucMinR'(V1)))) end end.
'un--sucMinL'(V0) -> case V0 of 0 -> 0; _ -> begin (V1 = (V0 - 1)), ('Idris.Idris2.Prelude.Basics':'un--cong'(('un--sucMinL'(V1)))) end end.
'un--sucMaxR'(V0) -> case V0 of 0 -> 0; _ -> begin (V1 = (V0 - 1)), ('Idris.Idris2.Prelude.Basics':'un--cong'(('un--sucMaxR'(V1)))) end end.
'un--sucMaxL'(V0) -> case V0 of 0 -> 0; _ -> begin (V1 = (V0 - 1)), ('Idris.Idris2.Prelude.Basics':'un--cong'(('un--sucMaxL'(V1)))) end end.
'un--pred'(V0) -> case V0 of 0 -> 0; _ -> begin (V1 = (V0 - 1)), V1 end end.
'un--power'(V0, V1) -> case V1 of 0 -> (1 + 0); _ -> begin (V2 = (V1 - 1)), ('Idris.Idris2.Prelude.Types':'dn--un--*_Num_Nat'(V0, ('un--power'(V0, V2)))) end end.
'un--plusZeroRightNeutral'(V0) -> case V0 of 0 -> 0; _ -> 0 end.
'un--plusZeroLeftNeutral'(V0) -> 0.
'un--plusSuccRightSucc'(V0, V1) -> case V0 of 0 -> 0; _ -> 0 end.
'un--plusRightCancel'(V0, V1, V2, V3) -> ('un--plusLeftCancel'(V2, V0, V1, V3)).
'un--plusOneSucc'(V0) -> 0.
'un--plusMinusLte'(V0, V1, V2) -> case V0 of 0 -> ('un--plusZeroRightNeutral'(V1)); _ -> begin (V3 = (V0 - 1)), case V1 of 0 -> ('Idris.Idris2.Prelude.Uninhabited':'un--absurd'(fun (V4) -> ('dn--un--uninhabited_Uninhabited_((LTE (S $n)) Z)'(V4)) end, V2)); _ -> begin (V5 = (V1 - 1)), ('Idris.Idris2.Prelude.Basics':'un--cong'(('un--plusMinusLte'(V3, V5, ('un--fromLteSucc'(V2)))))) end end end end.
'un--plusMinusLeftCancel'(V0, V1, V2) -> case V0 of 0 -> 0; _ -> 0 end.
'un--plusLteMonotoneRight'(V0, V1, V2, V3) -> case V1 of 0 -> case V3 of {'Idris.Data.Nat.LTEZero'} -> (fun () -> ('un--lteAddRight'(V0)) end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> begin (V4 = (V1 - 1)), case V2 of 0 -> ('erlang':'throw'("Nat case not covered")); _ -> begin (V5 = (V2 - 1)), case V3 of {'Idris.Data.Nat.LTESucc', E0} -> (fun (V6) -> {'Idris.Data.Nat.LTESucc', ('un--plusLteMonotoneRight'(V0, V4, V5, V6))} end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end.
'un--plusLteMonotoneLeft'(V0, V1, V2, V3) -> ('un--plusLteMonotoneRight'(V0, V1, V2, V3)).
'un--plusLteMonotone'(V0, V1, V2, V3, V4, V5) -> ('un--lteTransitive'(('un--plusLteMonotoneLeft'(V0, V2, V3, V5)), ('un--plusLteMonotoneRight'(V3, V0, V1, V4)))).
'un--plusLeftLeftRightZero'(V0, V1, V2) -> ('un--plusLeftCancel'(V0, V1, 0, V2)).
'un--plusLeftCancel'(V0, V1, V2, V3) -> case V0 of 0 -> V3; _ -> begin (V4 = (V0 - 1)), ('un--plusLeftCancel'(V4, V1, V2, ('un--succInjective'(V3)))) end end.
'un--plusConstantRight'(V0, V1, V2, V3) -> case V3 of 0 -> 0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--plusConstantLeft'(V0, V1, V2, V3) -> case V3 of 0 -> 0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--plusCommutative'(V0, V1) -> case V0 of 0 -> 0; _ -> 0 end.
'un--plusAssociative'(V0, V1, V2) -> case V0 of 0 -> 0; _ -> 0 end.
'un--notLTImpliesGTE'(V0, V1, V2) -> ('un--fromLteSucc'(('un--notLTEImpliesGT'((1 + V0), V1, V2)))).
'un--notLTEImpliesGT'(V0, V1, V2) -> case V0 of 0 -> ('Idris.Idris2.Prelude.Uninhabited':'un--absurd'(fun (V3) -> ('Idris.Idris2.Prelude.Uninhabited':'dn--un--uninhabited_Uninhabited_Void'(V3)) end, (V2({'Idris.Data.Nat.LTEZero'})))); _ -> begin (V4 = (V0 - 1)), case V1 of 0 -> {'Idris.Data.Nat.LTESucc', {'Idris.Data.Nat.LTEZero'}}; _ -> begin (V5 = (V1 - 1)), {'Idris.Data.Nat.LTESucc', ('un--notLTEImpliesGT'(V4, V5, fun (V6) -> (V2({'Idris.Data.Nat.LTESucc', V6})) end))} end end end end.
'un--multZeroRightZero'(V0) -> case V0 of 0 -> 0; _ -> begin (V1 = (V0 - 1)), ('un--multZeroRightZero'(V1)) end end.
'un--multZeroLeftZero'(V0) -> 0.
'un--multRightSuccPlus'(V0, V1) -> case V0 of 0 -> 0; _ -> 0 end.
'un--multOneRightNeutral'(V0) -> ('un--multOneLeftNeutral'(V0)).
'un--multOneLeftNeutral'(V0) -> ('un--plusZeroRightNeutral'(V0)).
'un--multLeftSuccPlus'(V0, V1) -> 0.
'un--multDistributesOverPlusRight'(V0, V1, V2) -> ('un--multDistributesOverPlusLeft'(V1, V2, V0)).
'un--multDistributesOverPlusLeft'(V0, V1, V2) -> case V0 of 0 -> 0; _ -> 0 end.
'un--multDistributesOverMinusRight'(V0, V1, V2) -> 0.
'un--multDistributesOverMinusLeft'(V0, V1, V2) -> case V0 of 0 -> case V1 of 0 -> 0; _ -> 0 end; _ -> case V1 of 0 -> 0; _ -> 0 end end.
'un--multCommutative'(V0, V1) -> case V0 of 0 -> 0; _ -> 0 end.
'un--multAssociative'(V0, V1, V2) -> case V0 of 0 -> 0; _ -> 0 end.
'un--modNatNZ'(V0, V1) -> case V1 of 0 -> ('erlang':'throw'("Error: Executed \x{27}void\x{27}")); _ -> begin (V2 = (V1 - 1)), ('un--mod\x{27}'(V0, V0, V2)) end end.
'un--modNat'(V0, V1) -> case V1 of 0 -> ('Idris.Idris2.Builtin':'un--idris_crash'(<<"Unhandled input for Data.Nat.modNat at Data.Nat:276:1--276:59"/utf8>>)); _ -> begin (V2 = (V1 - 1)), ('un--modNatNZ'(V0, (1 + V2))) end end.
'un--mod\x{27}'(V0, V1, V2) -> case V0 of 0 -> V1; _ -> begin (V3 = (V0 - 1)), case ('un--lte'(V1, V2)) of 1 -> V1; 0 -> ('un--mod\x{27}'(V3, ('Idris.Idris2.Prelude.Types':'un--minus'(V1, (1 + V2))), V2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end.
'un--minusZeroRight'(V0) -> case V0 of 0 -> 0; _ -> 0 end.
'un--minusZeroN'(V0) -> case V0 of 0 -> 0; _ -> begin (V1 = (V0 - 1)), ('un--minusZeroN'(V1)) end end.
'un--minusZeroLeft'(V0) -> 0.
'un--minusSuccSucc'(V0, V1) -> 0.
'un--minusSuccOne'(V0) -> case V0 of 0 -> 0; _ -> 0 end.
'un--minusPos'(V0) -> ('case--minusPos-1770'(V0, ('Idris.Idris2.Data.Nat.LT':'un--view'(V0)))).
'un--minusPlusZero'(V0, V1) -> case V0 of 0 -> 0; _ -> begin (V2 = (V0 - 1)), ('un--minusPlusZero'(V2, V1)) end end.
'un--minusPlus'(V0) -> case V0 of 0 -> ('Idris.Idris2.Prelude.Basics':'un--irrelevantEq'()); _ -> begin (V1 = (V0 - 1)), ('un--minusPlus'(V1)) end end.
'un--minusOneSuccN'(V0) -> case V0 of 0 -> 0; _ -> begin (V1 = (V0 - 1)), ('un--minusOneSuccN'(V1)) end end.
'un--minusMinusMinusPlus'(V0, V1, V2) -> case V0 of 0 -> case V1 of 0 -> 0; _ -> 0 end; _ -> case V1 of 0 -> 0; _ -> 0 end end.
'un--minusLteMonotone'(V0, V1) -> case V1 of {'Idris.Data.Nat.LTEZero'} -> (fun () -> {'Idris.Data.Nat.LTEZero'} end()); _ -> case V0 of 0 -> case V1 of {'Idris.Data.Nat.LTESucc', E1} -> (fun (V2) -> V1 end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> begin (V3 = (V0 - 1)), case V1 of {'Idris.Data.Nat.LTESucc', E0} -> (fun (V4) -> ('un--minusLteMonotone'(V3, V4)) end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end.
'un--minusLtMonotone'(V0, V1) -> ('case--minusLtMonotone-1834'(V1, V0, ('Idris.Idris2.Data.Nat.LT':'un--view'(V1)))).
'un--minimumZeroZeroLeft'(V0) -> 0.
'un--minimumSuccSucc'(V0, V1) -> 0.
'un--minimumIdempotent'(V0) -> case V0 of 0 -> 0; _ -> begin (V1 = (V0 - 1)), ('Idris.Idris2.Prelude.Basics':'un--cong'(('un--minimumIdempotent'(V1)))) end end.
'un--minimumCommutative'(V0, V1) -> case V0 of 0 -> case V1 of 0 -> 0; _ -> 0 end; _ -> case V1 of 0 -> 0; _ -> 0 end end.
'un--minimumAssociative'(V0, V1, V2) -> case V0 of 0 -> 0; _ -> case V1 of 0 -> 0; _ -> case V2 of 0 -> 0; _ -> 0 end end end.
'un--minimum'(V0, V1) -> case V0 of 0 -> 0; _ -> begin (V2 = (V0 - 1)), case V1 of 0 -> 0; _ -> begin (V3 = (V1 - 1)), (1 + ('un--minimum'(V2, V3))) end end end end.
'un--maximumZeroNLeft'(V0) -> 0.
'un--maximumSuccSucc'(V0, V1) -> 0.
'un--maximumIdempotent'(V0) -> case V0 of 0 -> 0; _ -> begin (V1 = (V0 - 1)), ('Idris.Idris2.Prelude.Basics':'un--cong'(('un--maximumIdempotent'(V1)))) end end.
'un--maximumCommutative'(V0, V1) -> case V0 of 0 -> case V1 of 0 -> 0; _ -> 0 end; _ -> case V1 of 0 -> 0; _ -> 0 end end.
'un--maximumAssociative'(V0, V1, V2) -> case V0 of 0 -> 0; _ -> case V1 of 0 -> 0; _ -> case V2 of 0 -> 0; _ -> 0 end end end.
'un--maximum'(V0, V1) -> case V0 of 0 -> V1; _ -> begin (V2 = (V0 - 1)), case V1 of 0 -> (1 + V2); _ -> begin (V3 = (V1 - 1)), (1 + ('un--maximum'(V2, V3))) end end end end.
'un--lteTransitive'(V0, V1) -> case V0 of {'Idris.Data.Nat.LTEZero'} -> (fun () -> {'Idris.Data.Nat.LTEZero'} end()); {'Idris.Data.Nat.LTESucc', E0} -> (fun (V2) -> case V1 of {'Idris.Data.Nat.LTESucc', E1} -> (fun (V3) -> {'Idris.Data.Nat.LTESucc', ('un--lteTransitive'(V2, V3))} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--lteSuccRight'(V0) -> case V0 of {'Idris.Data.Nat.LTEZero'} -> (fun () -> {'Idris.Data.Nat.LTEZero'} end()); {'Idris.Data.Nat.LTESucc', E0} -> (fun (V1) -> {'Idris.Data.Nat.LTESucc', ('un--lteSuccRight'(V1))} end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--lteSuccLeft'(V0) -> case V0 of {'Idris.Data.Nat.LTESucc', E0} -> (fun (V1) -> ('un--lteSuccRight'(V1)) end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--lteReflectsLTE'(V0, V1, V2) -> case V0 of 0 -> case V1 of 0 -> {'Idris.Data.Nat.LTEZero'}; _ -> {'Idris.Data.Nat.LTEZero'} end; _ -> begin (V3 = (V0 - 1)), case V1 of 0 -> ('erlang':'throw'("Nat case not covered")); _ -> begin (V4 = (V1 - 1)), {'Idris.Data.Nat.LTESucc', ('un--lteReflectsLTE'(V3, V4, V2))} end end end end.
'un--lteRefl'(V0) -> case V0 of 0 -> {'Idris.Data.Nat.LTEZero'}; _ -> begin (V1 = (V0 - 1)), {'Idris.Data.Nat.LTESucc', ('un--lteRefl'(V1))} end end.
'un--lteAddRight'(V0) -> case V0 of 0 -> {'Idris.Data.Nat.LTEZero'}; _ -> begin (V1 = (V0 - 1)), {'Idris.Data.Nat.LTESucc', ('un--lteAddRight'(V1))} end end.
'un--lte'(V0, V1) -> case V0 of 0 -> 1; _ -> case V1 of 0 -> 0; _ -> case V0 of 0 -> ('erlang':'throw'("Nat case not covered")); _ -> begin (V2 = (V0 - 1)), case V1 of 0 -> ('erlang':'throw'("Nat case not covered")); _ -> begin (V3 = (V1 - 1)), ('un--lte'(V2, V3)) end end end end end end.
'un--ltReflectsLT'(V0, V1, V2) -> ('un--lteReflectsLTE'((1 + V0), V1, V2)).
'un--lt'(V0, V1) -> ('un--lte'((1 + V0), V1)).
'un--lcm'(V0, V1) -> case V1 of 0 -> 0; _ -> case V0 of 0 -> 0; _ -> case V1 of 0 -> ('erlang':'throw'("Nat case not covered")); _ -> begin (V2 = (V1 - 1)), ('un--divNat'(('Idris.Idris2.Prelude.Types':'dn--un--*_Num_Nat'(V0, (1 + V2))), ('un--gcd'(V0, (1 + V2), 1)))) end end end end.
'un--isZero'(V0) -> case V0 of 0 -> 1; _ -> 0 end.
'un--isSucc'(V0) -> case V0 of 0 -> 0; _ -> 1 end.
'un--isLTE'(V0, V1) -> case V0 of 0 -> {'Idris.Prelude.Types.Yes', {'Idris.Data.Nat.LTEZero'}}; _ -> begin (V2 = (V0 - 1)), case V1 of 0 -> {'Idris.Prelude.Types.No', fun (V3) -> ('un--succNotLTEzero'(V3)) end}; _ -> begin (V4 = (V1 - 1)), case ('un--isLTE'(V2, V4)) of {'Idris.Prelude.Types.No', E0} -> (fun (V5) -> {'Idris.Prelude.Types.No', fun (V6) -> (V5(('un--fromLteSucc'(V6)))) end} end(E0)); {'Idris.Prelude.Types.Yes', E1} -> (fun (V7) -> {'Idris.Prelude.Types.Yes', {'Idris.Data.Nat.LTESucc', V7}} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end.
'un--isLT'(V0, V1) -> ('un--isLTE'((1 + V0), V1)).
'un--isItSucc'(V0) -> case V0 of 0 -> {'Idris.Prelude.Types.No', fun (V1) -> ('Idris.Idris2.Prelude.Uninhabited':'un--absurd'(fun (V2) -> ('dn--un--uninhabited_Uninhabited_(IsSucc Z)'(V2)) end, V1)) end}; _ -> {'Idris.Prelude.Types.Yes', 0} end.
'un--isGTE'(V0, V1) -> ('un--isLTE'(V1, V0)).
'un--isGT'(V0, V1) -> ('un--isLT'(V1, V0)).
'un--hyper'(V0, V1, V2) -> case V0 of 0 -> (1 + V2); _ -> begin (V3 = (V0 - 1)), case V3 of 0 -> case V2 of 0 -> V1; _ -> case V2 of 0 -> (1 + 0); _ -> case V0 of 0 -> ('erlang':'throw'("Nat case not covered")); _ -> begin (V4 = (V0 - 1)), case V2 of 0 -> ('erlang':'throw'("Nat case not covered")); _ -> begin (V5 = (V2 - 1)), ('un--hyper'(V4, V1, ('un--hyper'((1 + V4), V1, V5)))) end end end end end end; _ -> begin (V6 = (V3 - 1)), case V6 of 0 -> case V2 of 0 -> 0; _ -> case V2 of 0 -> (1 + 0); _ -> case V0 of 0 -> ('erlang':'throw'("Nat case not covered")); _ -> begin (V7 = (V0 - 1)), case V2 of 0 -> ('erlang':'throw'("Nat case not covered")); _ -> begin (V8 = (V2 - 1)), ('un--hyper'(V7, V1, ('un--hyper'((1 + V7), V1, V8)))) end end end end end end; _ -> case V2 of 0 -> (1 + 0); _ -> case V0 of 0 -> ('erlang':'throw'("Nat case not covered")); _ -> begin (V9 = (V0 - 1)), case V2 of 0 -> ('erlang':'throw'("Nat case not covered")); _ -> begin (V10 = (V2 - 1)), ('un--hyper'(V9, V1, ('un--hyper'((1 + V9), V1, V10)))) end end end end end end end end end end.
'un--gteReflectsGTE'(V0, V1, V2) -> ('un--lteReflectsLTE'(V1, V0, V2)).
'un--gte'(V0, V1) -> ('un--lte'(V1, V0)).
'un--gtReflectsGT'(V0, V1, V2) -> ('un--ltReflectsLT'(V1, V0, V2)).
'un--gt'(V0, V1) -> ('un--lt'(V1, V0)).
'un--gcd'(V0, V1, V2) -> case V1 of 0 -> V0; _ -> case V0 of 0 -> V1; _ -> case V1 of 0 -> ('erlang':'throw'("Nat case not covered")); _ -> begin (V3 = (V1 - 1)), ('un--gcd'((1 + V3), ('un--modNatNZ'(V0, (1 + V3))), 0)) end end end end.
'un--fromLteSucc'(V0) -> case V0 of {'Idris.Data.Nat.LTESucc', E0} -> (fun (V1) -> V1 end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--eqSucc'(V0) -> case V0 of 0 -> 0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--divmodNatNZ'(V0, V1) -> case V1 of 0 -> ('erlang':'throw'("Nat case not covered")); _ -> begin (V2 = (V1 - 1)), ('un--divmod\x{27}'(V0, V0, V2)) end end.
'un--divmod\x{27}'(V0, V1, V2) -> case V0 of 0 -> {'Idris.Builtin.MkPair', 0, V1}; _ -> begin (V3 = (V0 - 1)), case ('un--lte'(V1, V2)) of 1 -> {'Idris.Builtin.MkPair', 0, V1}; 0 -> begin (V4 = ('un--divmod\x{27}'(V3, ('Idris.Idris2.Prelude.Types':'un--minus'(V1, (1 + V2))), V2))), {'Idris.Builtin.MkPair', (1 + ('Idris.Idris2.Builtin':'un--fst'(V4))), ('Idris.Idris2.Builtin':'un--snd'(V4))} end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end.
'un--divNatNZ'(V0, V1) -> case V1 of 0 -> ('erlang':'throw'("Nat case not covered")); _ -> begin (V2 = (V1 - 1)), ('un--div\x{27}'(V0, V0, V2)) end end.
'un--divNat'(V0, V1) -> case V1 of 0 -> ('Idris.Idris2.Builtin':'un--idris_crash'(<<"Unhandled input for Data.Nat.divNat at Data.Nat:297:1--297:59"/utf8>>)); _ -> begin (V2 = (V1 - 1)), ('un--divNatNZ'(V0, (1 + V2))) end end.
'un--divCeilNZ'(V0, V1) -> case ('un--modNatNZ'(V0, V1)) of 0 -> ('un--divNatNZ'(V0, V1)); _ -> (1 + ('un--divNatNZ'(V0, V1))) end.
'un--divCeil'(V0, V1) -> case V1 of 0 -> ('Idris.Idris2.Builtin':'un--idris_crash'(<<"Unhandled input for Data.Nat.divCeil at Data.Nat:307:1--307:47"/utf8>>)); _ -> begin (V2 = (V1 - 1)), ('un--divCeilNZ'(V0, (1 + V2))) end end.
'un--div\x{27}'(V0, V1, V2) -> case V0 of 0 -> 0; _ -> begin (V3 = (V0 - 1)), case ('un--lte'(V1, V2)) of 1 -> 0; 0 -> (1 + ('un--div\x{27}'(V3, ('Idris.Idris2.Prelude.Types':'un--minus'(V1, (1 + V2))), V2))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end.
'un--cmp'(V0, V1) -> case V0 of 0 -> case V1 of 0 -> {'Idris.Data.Nat.CmpEQ'}; _ -> begin (V2 = (V1 - 1)), {'Idris.Data.Nat.CmpLT', V2} end end; _ -> begin (V3 = (V0 - 1)), case V1 of 0 -> {'Idris.Data.Nat.CmpGT', V3}; _ -> begin (V4 = (V1 - 1)), ('with--cmp-1041'(V3, V4, ('un--cmp'(V3, V4)))) end end end end.
'un--SIsNotZ'(V0) -> ('Idris.Idris2.Prelude.Uninhabited':'un--absurd'(fun (V1) -> ('dn--un--uninhabited_Uninhabited_(|((=== (S $n)) Z),((~=~ (S $n)) Z)|)'(V1)) end, V0)).
'un--LTImpliesNotGTE'(V0, V1) -> ('un--LTEImpliesNotGT'(V1, V0)).
'un--LTEImpliesNotGT'(V0, V1) -> case V0 of {'Idris.Data.Nat.LTEZero'} -> (fun () -> ('Idris.Idris2.Prelude.Uninhabited':'un--absurd'(fun (V2) -> ('dn--un--uninhabited_Uninhabited_((LTE (S $n)) Z)'(V2)) end, V1)) end()); {'Idris.Data.Nat.LTESucc', E0} -> (fun (V3) -> case V1 of {'Idris.Data.Nat.LTESucc', E1} -> (fun (V4) -> ('un--LTEImpliesNotGT'(V3, V4)) end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--LT'(V0, V1) -> {'Idris.Data.Nat.LTE', (1 + V0), V1}.
'un--GTE'(V0, V1) -> {'Idris.Data.Nat.LTE', V1, V0}.
'un--GT'(V0, V1) -> ('un--LT'(V1, V0)).

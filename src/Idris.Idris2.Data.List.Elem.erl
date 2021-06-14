-module('Idris.Idris2.Data.List.Elem').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'with--with block in isElem-931'/7,
  'with--isElem-901'/6,
  'with--decEq-741'/8,
  'case--indexElem-1085'/4,
  'dn--un--uninhabited_Uninhabited_(|((=== Here) (There $e)),((~=~ Here) (There $e))|)'/1,
  'dn--un--uninhabited_Uninhabited_(|((=== (There $e)) Here),((~=~ (There $e)) Here)|)'/1,
  'dn--un--uninhabited_Uninhabited_(((Elem [a = $a]) $x) Nil)'/1,
  'dn--un--decEq_DecEq_((Elem $x) $xs)'/2,
  'dn--un--__Impl_Uninhabited_(|((=== Here) (There $e)),((~=~ Here) (There $e))|)'/1,
  'dn--un--__Impl_Uninhabited_(|((=== (There $e)) Here),((~=~ (There $e)) Here)|)'/1,
  'dn--un--__Impl_Uninhabited_(((Elem [a = $a]) $x) Nil)'/1,
  'dn--un--__Impl_DecEq_((Elem $x) $xs)'/2,
  'un--thereInjective'/1,
  'un--neitherHereNorThere'/3,
  'un--isElem'/3,
  'un--indexElem'/2,
  'un--elemToNat'/1,
  'un--elemMap'/1,
  'un--dropElem'/2
]).
'with--with block in isElem-931'(V0, V1, V2, V3, V4, V5, V6) -> case V4 of {'Idris.Prelude.Types.Yes', E0} -> (fun (V7) -> {'Idris.Prelude.Types.Yes', {'Idris.Data.List.Elem.There', V7}} end(E0)); {'Idris.Prelude.Types.No', E1} -> (fun (V8) -> {'Idris.Prelude.Types.No', fun (V9) -> ('un--neitherHereNorThere'(V6, V8, V9)) end} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'with--isElem-901'(V0, V1, V2, V3, V4, V5) -> case V4 of {'Idris.Prelude.Types.Yes', E0} -> (fun (V6) -> case V6 of 0 -> {'Idris.Prelude.Types.Yes', {'Idris.Data.List.Elem.Here'}}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); {'Idris.Prelude.Types.No', E1} -> (fun (V7) -> ('with--with block in isElem-931'('erased', V1, V2, V5, ('un--isElem'(V1, V2, V5)), V3, V7)) end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'with--decEq-741'(V0, V1, V2, V3, V4, V5, V6, V7) -> case V6 of {'Idris.Prelude.Types.Yes', E0} -> (fun (V8) -> case V8 of 0 -> {'Idris.Prelude.Types.Yes', 0}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); {'Idris.Prelude.Types.No', E1} -> (fun (V9) -> {'Idris.Prelude.Types.No', fun (V10) -> (V9(('un--thereInjective'(V10)))) end} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--indexElem-1085'(V0, V1, V2, V3) -> case V3 of {'Idris.Builtin.DPair.MkDPair', E0, E1} -> (fun (V4, V5) -> {'Idris.Builtin.DPair.MkDPair', V4, {'Idris.Data.List.Elem.There', V5}} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--uninhabited_Uninhabited_(|((=== Here) (There $e)),((~=~ Here) (There $e))|)'(V0) -> ('erlang':'throw'("No clauses")).
'dn--un--uninhabited_Uninhabited_(|((=== (There $e)) Here),((~=~ (There $e)) Here)|)'(V0) -> ('erlang':'throw'("No clauses")).
'dn--un--uninhabited_Uninhabited_(((Elem [a = $a]) $x) Nil)'(V0) -> ('erlang':'throw'("No clauses")).
'dn--un--decEq_DecEq_((Elem $x) $xs)'(V0, V1) -> case V0 of {'Idris.Data.List.Elem.Here'} -> (fun () -> case V1 of {'Idris.Data.List.Elem.Here'} -> (fun () -> {'Idris.Prelude.Types.Yes', 0} end()); {'Idris.Data.List.Elem.There', E0} -> (fun (V2) -> {'Idris.Prelude.Types.No', fun (V3) -> ('Idris.Idris2.Prelude.Uninhabited':'un--absurd'(fun (V4) -> ('dn--un--uninhabited_Uninhabited_(|((=== Here) (There $e)),((~=~ Here) (There $e))|)'(V4)) end, V3)) end} end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end()); {'Idris.Data.List.Elem.There', E1} -> (fun (V5) -> case V1 of {'Idris.Data.List.Elem.Here'} -> (fun () -> {'Idris.Prelude.Types.No', fun (V6) -> ('Idris.Idris2.Prelude.Uninhabited':'un--absurd'(fun (V7) -> ('dn--un--uninhabited_Uninhabited_(|((=== (There $e)) Here),((~=~ (There $e)) Here)|)'(V7)) end, V6)) end} end()); {'Idris.Data.List.Elem.There', E2} -> (fun (V8) -> ('with--decEq-741'('erased', 'erased', 'erased', 'erased', V5, V8, ('dn--un--decEq_DecEq_((Elem $x) $xs)'(V5, V8)), 'erased')) end(E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--__Impl_Uninhabited_(|((=== Here) (There $e)),((~=~ Here) (There $e))|)'(V0) -> ('dn--un--uninhabited_Uninhabited_(|((=== Here) (There $e)),((~=~ Here) (There $e))|)'(V0)).
'dn--un--__Impl_Uninhabited_(|((=== (There $e)) Here),((~=~ (There $e)) Here)|)'(V0) -> ('dn--un--uninhabited_Uninhabited_(|((=== (There $e)) Here),((~=~ (There $e)) Here)|)'(V0)).
'dn--un--__Impl_Uninhabited_(((Elem [a = $a]) $x) Nil)'(V0) -> ('dn--un--uninhabited_Uninhabited_(((Elem [a = $a]) $x) Nil)'(V0)).
'dn--un--__Impl_DecEq_((Elem $x) $xs)'(V0, V1) -> ('dn--un--decEq_DecEq_((Elem $x) $xs)'(V0, V1)).
'un--thereInjective'(V0) -> case V0 of 0 -> 0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--neitherHereNorThere'(V0, V1, V2) -> case V2 of {'Idris.Data.List.Elem.Here'} -> (fun () -> (V0(0)) end()); {'Idris.Data.List.Elem.There', E0} -> (fun (V3) -> (V1(V3)) end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--isElem'(V0, V1, V2) -> case V2 of [] -> {'Idris.Prelude.Types.No', fun (V3) -> ('Idris.Idris2.Prelude.Uninhabited':'un--absurd'(fun (V4) -> ('dn--un--uninhabited_Uninhabited_(((Elem [a = $a]) $x) Nil)'(V4)) end, V3)) end}; [E0 | E1] -> (fun (V5, V6) -> ('with--isElem-901'('erased', V0, V1, V5, ((V0(V1))(V5)), V6)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--indexElem'(V0, V1) -> case V1 of [] -> {'Idris.Prelude.Types.Nothing'}; _ -> case V0 of 0 -> case V1 of [E4 | E5] -> (fun (V2, V3) -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.DPair.MkDPair', V2, {'Idris.Data.List.Elem.Here'}}} end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> begin (V4 = (V0 - 1)), case V1 of [E0 | E1] -> (fun (V5, V6) -> ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_Maybe'(fun (V7) -> case V7 of {'Idris.Builtin.DPair.MkDPair', E2, E3} -> (fun (V8, V9) -> {'Idris.Builtin.DPair.MkDPair', V8, {'Idris.Data.List.Elem.There', V9}} end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end, ('un--indexElem'(V4, V6)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end.
'un--elemToNat'(V0) -> case V0 of {'Idris.Data.List.Elem.Here'} -> (fun () -> 0 end()); {'Idris.Data.List.Elem.There', E0} -> (fun (V1) -> (1 + ('un--elemToNat'(V1))) end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--elemMap'(V0) -> case V0 of {'Idris.Data.List.Elem.Here'} -> (fun () -> {'Idris.Data.List.Elem.Here'} end()); {'Idris.Data.List.Elem.There', E0} -> (fun (V1) -> {'Idris.Data.List.Elem.There', ('un--elemMap'(V1))} end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--dropElem'(V0, V1) -> case V0 of [E0 | E1] -> (fun (V2, V3) -> case V1 of {'Idris.Data.List.Elem.Here'} -> (fun () -> V3 end()); {'Idris.Data.List.Elem.There', E2} -> (fun (V4) -> [V2 | ('un--dropElem'(V3, V4))] end(E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.

-module('Idris.Idris2.Decidable.Equality.Core').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'with--decEqContraIsNo-471'/6,
  'with--decEqSelfIsYes-412'/4,
  'un--negEqSym'/5,
  'un--decEqSelfIsYes'/3,
  'un--decEqContraIsNo'/5,
  'un--decEq'/4
]).
'with--decEqContraIsNo-471'(V0, V1, V2, V3, V4, V5) -> case V4 of {'Idris.Prelude.Types.Yes', E0} -> (fun (V6) -> ('Idris.Idris2.Prelude.Uninhabited':'un--absurd'('erased', 'erased', fun (V7) -> ('Idris.Idris2.Prelude.Uninhabited':'dn--un--uninhabited_Uninhabited_Void'(V7)) end, (V5(V6)))) end(E0)); {'Idris.Prelude.Types.No', E1} -> (fun (V8) -> {'Idris.Builtin.DPair.MkDPair', V8, {'Idris.Builtin.Refl'}} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'with--decEqSelfIsYes-412'(V0, V1, V2, V3) -> case V3 of {'Idris.Prelude.Types.Yes', E0} -> (fun (V4) -> case V4 of {'Idris.Builtin.Refl'} -> (fun () -> {'Idris.Builtin.Refl'} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); {'Idris.Prelude.Types.No', E1} -> (fun (V5) -> ('Idris.Idris2.Prelude.Uninhabited':'un--absurd'('erased', 'erased', fun (V6) -> ('Idris.Idris2.Prelude.Uninhabited':'dn--un--uninhabited_Uninhabited_Void'(V6)) end, (V5({'Idris.Builtin.Refl'})))) end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--negEqSym'(V0, V1, V2, V3, V4) -> (V3({'Idris.Builtin.Refl'})).
'un--decEqSelfIsYes'(V0, V1, V2) -> ('with--decEqSelfIsYes-412'('erased', V1, V2, ((V1(V2))(V2)))).
'un--decEqContraIsNo'(V0, V1, V2, V3, V4) -> ('with--decEqContraIsNo-471'('erased', V1, V3, V2, ((V1(V2))(V3)), V4)).
'un--decEq'(V0, V1, V2, V3) -> ((V1(V2))(V3)).

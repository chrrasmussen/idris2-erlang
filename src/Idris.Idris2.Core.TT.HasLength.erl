-module('Idris.Idris2.Core.TT.HasLength').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'un--take'/2,
  'un--sucR'/1,
  'un--mkHasLength'/1,
  'un--hlReverseOnto'/2,
  'un--hlReverse'/1,
  'un--hlAppend'/2,
  'un--cast'/3
]).
'un--take'(V0, V1) -> case V0 of 0 -> {'Idris.Core.TT.HasLength.Z'}; _ -> begin (V2 = (V0 - 1)), case V1 of {'Idris.Prelude.Types.Stream.::', E0, E1} -> (fun (V3, V4) -> {'Idris.Core.TT.HasLength.S', ('un--take'(V2, (V4())))} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end.
'un--sucR'(V0) -> case V0 of {'Idris.Core.TT.HasLength.Z'} -> (fun () -> {'Idris.Core.TT.HasLength.S', {'Idris.Core.TT.HasLength.Z'}} end()); {'Idris.Core.TT.HasLength.S', E0} -> (fun (V1) -> {'Idris.Core.TT.HasLength.S', ('un--sucR'(V1))} end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--mkHasLength'(V0) -> case V0 of [] -> {'Idris.Core.TT.HasLength.Z'}; [E0 | E1] -> (fun (V1, V2) -> {'Idris.Core.TT.HasLength.S', ('un--mkHasLength'(V2))} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--hlReverseOnto'(V0, V1) -> case V1 of {'Idris.Core.TT.HasLength.Z'} -> (fun () -> V0 end()); {'Idris.Core.TT.HasLength.S', E0} -> (fun (V2) -> ('un--hlReverseOnto'({'Idris.Core.TT.HasLength.S', V0}, V2)) end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--hlReverse'(V0) -> ('un--hlReverseOnto'({'Idris.Core.TT.HasLength.Z'}, V0)).
'un--hlAppend'(V0, V1) -> case V0 of {'Idris.Core.TT.HasLength.Z'} -> (fun () -> V1 end()); {'Idris.Core.TT.HasLength.S', E0} -> (fun (V2) -> {'Idris.Core.TT.HasLength.S', ('un--hlAppend'(V2, V1))} end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--cast'(V0, V1, V2) -> case V0 of [] -> case V2 of {'Idris.Core.TT.HasLength.Z'} -> (fun () -> {'Idris.Core.TT.HasLength.Z'} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; [E0 | E1] -> (fun (V3, V4) -> case V2 of {'Idris.Core.TT.HasLength.S', E2} -> (fun (V5) -> {'Idris.Core.TT.HasLength.S', ('un--cast'(V4, ('Idris.Idris2.Data.Nat':'un--succInjective'(V1)), V5))} end(E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.

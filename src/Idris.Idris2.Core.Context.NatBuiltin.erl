-module('Idris.Idris2.Core.Context.NatBuiltin').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'rf--zero'/1,
  'rf--succ'/1,
  'un--zero'/1,
  'un--succ'/1
]).
'rf--zero'(V0) -> case V0 of {'Idris.Core.Context.MkNatBuiltin', E0, E1} -> (fun (V1, V2) -> V1 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--succ'(V0) -> case V0 of {'Idris.Core.Context.MkNatBuiltin', E0, E1} -> (fun (V1, V2) -> V2 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--zero'(V0) -> case V0 of {'Idris.Core.Context.MkNatBuiltin', E0, E1} -> (fun (V1, V2) -> V1 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--succ'(V0) -> case V0 of {'Idris.Core.Context.MkNatBuiltin', E0, E1} -> (fun (V1, V2) -> V2 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.

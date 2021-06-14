-module('Idris.Idris2.Core.Context.NatToInt').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'rf--natToIntArity'/1,
  'rf--natIdx'/1,
  'un--natToIntArity'/1,
  'un--natIdx'/1
]).
'rf--natToIntArity'(V0) -> case V0 of {'Idris.Core.Context.MkNatToInt', E0, E1} -> (fun (V1, V2) -> V1 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--natIdx'(V0) -> case V0 of {'Idris.Core.Context.MkNatToInt', E0, E1} -> (fun (V1, V2) -> V2 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--natToIntArity'(V0) -> case V0 of {'Idris.Core.Context.MkNatToInt', E0, E1} -> (fun (V1, V2) -> V1 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--natIdx'(V0) -> case V0 of {'Idris.Core.Context.MkNatToInt', E0, E1} -> (fun (V1, V2) -> V2 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.

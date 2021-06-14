-module('Idris.Idris2.Core.Context.IntToNat').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'rf--intToNatArity'/1,
  'rf--intIdx'/1,
  'un--intToNatArity'/1,
  'un--intIdx'/1
]).
'rf--intToNatArity'(V0) -> case V0 of {'Idris.Core.Context.MkIntToNat', E0, E1} -> (fun (V1, V2) -> V1 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--intIdx'(V0) -> case V0 of {'Idris.Core.Context.MkIntToNat', E0, E1} -> (fun (V1, V2) -> V2 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--intToNatArity'(V0) -> case V0 of {'Idris.Core.Context.MkIntToNat', E0, E1} -> (fun (V1, V2) -> V1 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--intIdx'(V0) -> case V0 of {'Idris.Core.Context.MkIntToNat', E0, E1} -> (fun (V1, V2) -> V2 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.

-module('Idris.Idris2.Libraries.Data.List1').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--unsnoc-759'/5,
  'un--unsnoc'/2
]).
'case--unsnoc-759'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V5, V6) -> {'Idris.Builtin.MkPair', [V1 | V5], V6} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--unsnoc'(V0, V1) -> case V1 of {'Idris.Data.List1.:::', E0, E1} -> (fun (V2, V3) -> case V3 of [] -> {'Idris.Builtin.MkPair', [], V2}; [E2 | E3] -> (fun (V4, V5) -> ('case--unsnoc-759'('erased', V2, V4, V5, ('un--unsnoc'('erased', {'Idris.Data.List1.:::', V4, V5})))) end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.

-module('Idris.Idris2.Libraries.Data.List1').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'un--unsnoc'/1
]).
'un--unsnoc'(V0) -> case V0 of {'Idris.Data.List1.:::', E0, E1} -> (fun (V1, V2) -> case V2 of [] -> {'Idris.Builtin.MkPair', [], V1}; [E2 | E3] -> (fun (V3, V4) -> case ('un--unsnoc'({'Idris.Data.List1.:::', V3, V4})) of {'Idris.Builtin.MkPair', E4, E5} -> (fun (V5, V6) -> {'Idris.Builtin.MkPair', [V1 | V5], V6} end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.

-module('Idris.Idris2.Compiler.ES.ES.ESSt').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'rf--preamble'/1,
  'rf--ccTypes'/1,
  'un--preamble'/1,
  'un--ccTypes'/1
]).
'rf--preamble'(V0) -> case V0 of {'Idris.Compiler.ES.ES.MkESSt', E0, E1} -> (fun (V1, V2) -> V1 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--ccTypes'(V0) -> case V0 of {'Idris.Compiler.ES.ES.MkESSt', E0, E1} -> (fun (V1, V2) -> V2 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--preamble'(V0) -> case V0 of {'Idris.Compiler.ES.ES.MkESSt', E0, E1} -> (fun (V1, V2) -> V1 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--ccTypes'(V0) -> case V0 of {'Idris.Compiler.ES.ES.MkESSt', E0, E1} -> (fun (V1, V2) -> V2 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.

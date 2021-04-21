-module('Idris.Idris2.Compiler.ES.TailRec.CallGraph').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'rf--calls'/1,
  'rf--callers'/1
]).
'rf--calls'(V0) -> case V0 of {'Idris.Compiler.ES.TailRec.MkCallGraph', E0, E1} -> (fun (V1, V2) -> V1 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--callers'(V0) -> case V0 of {'Idris.Compiler.ES.TailRec.MkCallGraph', E0, E1} -> (fun (V1, V2) -> V2 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.

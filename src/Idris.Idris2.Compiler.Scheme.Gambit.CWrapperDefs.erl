-module('Idris.Idris2.Compiler.Scheme.Gambit.CWrapperDefs').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'rf--setBox'/1,
  'rf--cWrapDef'/1,
  'rf--boxDef'/1
]).
'rf--setBox'(V0) -> case V0 of {'Idris.Compiler.Scheme.Gambit.MkCWrapperDefs', E0, E1, E2} -> (fun (V1, V2, V3) -> V1 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--cWrapDef'(V0) -> case V0 of {'Idris.Compiler.Scheme.Gambit.MkCWrapperDefs', E0, E1, E2} -> (fun (V1, V2, V3) -> V3 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--boxDef'(V0) -> case V0 of {'Idris.Compiler.Scheme.Gambit.MkCWrapperDefs', E0, E1, E2} -> (fun (V1, V2, V3) -> V2 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.

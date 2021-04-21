-module('Idris.Idris2.Idris.Elab.Interface.Declaration').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'rf--type'/1,
  'rf--name'/1,
  'rf--flags'/1,
  'rf--count'/1,
  'un--name'/1
]).
'rf--type'(V0) -> case V0 of {'Idris.Idris.Elab.Interface.MkDeclaration', E0, E1, E2, E3, E4} -> (fun (V1, V2, V3, V4, V5) -> V5 end(E0, E1, E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--name'(V0) -> case V0 of {'Idris.Idris.Elab.Interface.MkDeclaration', E0, E1, E2, E3, E4} -> (fun (V1, V2, V3, V4, V5) -> V1 end(E0, E1, E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--flags'(V0) -> case V0 of {'Idris.Idris.Elab.Interface.MkDeclaration', E0, E1, E2, E3, E4} -> (fun (V1, V2, V3, V4, V5) -> V3 end(E0, E1, E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--count'(V0) -> case V0 of {'Idris.Idris.Elab.Interface.MkDeclaration', E0, E1, E2, E3, E4} -> (fun (V1, V2, V3, V4, V5) -> V2 end(E0, E1, E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--name'(V0) -> case V0 of {'Idris.Idris.Elab.Interface.MkDeclaration', E0, E1, E2, E3, E4} -> (fun (V1, V2, V3, V4, V5) -> V1 end(E0, E1, E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.

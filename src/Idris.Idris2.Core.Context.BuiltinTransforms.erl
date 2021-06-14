-module('Idris.Idris2.Core.Context.BuiltinTransforms').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'rf--natZNames'/1,
  'rf--natTyNames'/1,
  'rf--natToIntegerFns'/1,
  'rf--natSNames'/1,
  'rf--integerToNatFns'/1,
  'un--natZNames'/1,
  'un--natTyNames'/1,
  'un--natToIntegerFns'/1,
  'un--natSNames'/1,
  'un--integerToNatFns'/1
]).
'rf--natZNames'(V0) -> case V0 of {'Idris.Core.Context.MkBuiltinTransforms', E0, E1, E2, E3, E4} -> (fun (V1, V2, V3, V4, V5) -> V2 end(E0, E1, E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--natTyNames'(V0) -> case V0 of {'Idris.Core.Context.MkBuiltinTransforms', E0, E1, E2, E3, E4} -> (fun (V1, V2, V3, V4, V5) -> V1 end(E0, E1, E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--natToIntegerFns'(V0) -> case V0 of {'Idris.Core.Context.MkBuiltinTransforms', E0, E1, E2, E3, E4} -> (fun (V1, V2, V3, V4, V5) -> V4 end(E0, E1, E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--natSNames'(V0) -> case V0 of {'Idris.Core.Context.MkBuiltinTransforms', E0, E1, E2, E3, E4} -> (fun (V1, V2, V3, V4, V5) -> V3 end(E0, E1, E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--integerToNatFns'(V0) -> case V0 of {'Idris.Core.Context.MkBuiltinTransforms', E0, E1, E2, E3, E4} -> (fun (V1, V2, V3, V4, V5) -> V5 end(E0, E1, E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--natZNames'(V0) -> case V0 of {'Idris.Core.Context.MkBuiltinTransforms', E0, E1, E2, E3, E4} -> (fun (V1, V2, V3, V4, V5) -> V2 end(E0, E1, E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--natTyNames'(V0) -> case V0 of {'Idris.Core.Context.MkBuiltinTransforms', E0, E1, E2, E3, E4} -> (fun (V1, V2, V3, V4, V5) -> V1 end(E0, E1, E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--natToIntegerFns'(V0) -> case V0 of {'Idris.Core.Context.MkBuiltinTransforms', E0, E1, E2, E3, E4} -> (fun (V1, V2, V3, V4, V5) -> V4 end(E0, E1, E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--natSNames'(V0) -> case V0 of {'Idris.Core.Context.MkBuiltinTransforms', E0, E1, E2, E3, E4} -> (fun (V1, V2, V3, V4, V5) -> V3 end(E0, E1, E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--integerToNatFns'(V0) -> case V0 of {'Idris.Core.Context.MkBuiltinTransforms', E0, E1, E2, E3, E4} -> (fun (V1, V2, V3, V4, V5) -> V5 end(E0, E1, E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.

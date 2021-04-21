-module('Idris.Idris2.Idris.Elab.Interface.Signature').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'rf--type'/1,
  'rf--nameLoc'/1,
  'rf--name'/1,
  'rf--location'/1,
  'rf--isData'/1,
  'rf--flags'/1,
  'rf--count'/1
]).
'rf--type'(V0) -> case V0 of {'Idris.Idris.Elab.Interface.MkSignature', E0, E1, E2, E3, E4, E5, E6} -> (fun (V1, V2, V3, V4, V5, V6, V7) -> V7 end(E0, E1, E2, E3, E4, E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--nameLoc'(V0) -> case V0 of {'Idris.Idris.Elab.Interface.MkSignature', E0, E1, E2, E3, E4, E5, E6} -> (fun (V1, V2, V3, V4, V5, V6, V7) -> V5 end(E0, E1, E2, E3, E4, E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--name'(V0) -> case V0 of {'Idris.Idris.Elab.Interface.MkSignature', E0, E1, E2, E3, E4, E5, E6} -> (fun (V1, V2, V3, V4, V5, V6, V7) -> V4 end(E0, E1, E2, E3, E4, E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--location'(V0) -> case V0 of {'Idris.Idris.Elab.Interface.MkSignature', E0, E1, E2, E3, E4, E5, E6} -> (fun (V1, V2, V3, V4, V5, V6, V7) -> V1 end(E0, E1, E2, E3, E4, E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--isData'(V0) -> case V0 of {'Idris.Idris.Elab.Interface.MkSignature', E0, E1, E2, E3, E4, E5, E6} -> (fun (V1, V2, V3, V4, V5, V6, V7) -> V6 end(E0, E1, E2, E3, E4, E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--flags'(V0) -> case V0 of {'Idris.Idris.Elab.Interface.MkSignature', E0, E1, E2, E3, E4, E5, E6} -> (fun (V1, V2, V3, V4, V5, V6, V7) -> V3 end(E0, E1, E2, E3, E4, E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--count'(V0) -> case V0 of {'Idris.Idris.Elab.Interface.MkSignature', E0, E1, E2, E3, E4, E5, E6} -> (fun (V1, V2, V3, V4, V5, V6, V7) -> V2 end(E0, E1, E2, E3, E4, E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.

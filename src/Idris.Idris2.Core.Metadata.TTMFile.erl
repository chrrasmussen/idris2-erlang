-module('Idris.Idris2.Core.Metadata.TTMFile').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'rf--version'/1,
  'rf--metadata'/1,
  'un--version'/1,
  'un--metadata'/1
]).
'rf--version'(V0) -> case V0 of {'Idris.Core.Metadata.MkTTMFile', E0, E1} -> (fun (V1, V2) -> V1 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--metadata'(V0) -> case V0 of {'Idris.Core.Metadata.MkTTMFile', E0, E1} -> (fun (V1, V2) -> V2 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--version'(V0) -> case V0 of {'Idris.Core.Metadata.MkTTMFile', E0, E1} -> (fun (V1, V2) -> V1 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--metadata'(V0) -> case V0 of {'Idris.Core.Metadata.MkTTMFile', E0, E1} -> (fun (V1, V2) -> V2 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.

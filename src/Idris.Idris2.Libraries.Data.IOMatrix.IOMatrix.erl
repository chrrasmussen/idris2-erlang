-module('Idris.Idris2.Libraries.Data.IOMatrix.IOMatrix').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'rf--maxWidth'/2,
  'rf--maxHeight'/2,
  'rf--content'/2,
  'un--maxWidth'/2,
  'un--maxHeight'/2,
  'un--content'/2
]).
'rf--maxWidth'(V0, V1) -> case V1 of {'Idris.Libraries.Data.IOMatrix.MkIOMatrix', E0, E1, E2} -> (fun (V2, V3, V4) -> V2 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--maxHeight'(V0, V1) -> case V1 of {'Idris.Libraries.Data.IOMatrix.MkIOMatrix', E0, E1, E2} -> (fun (V2, V3, V4) -> V3 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--content'(V0, V1) -> case V1 of {'Idris.Libraries.Data.IOMatrix.MkIOMatrix', E0, E1, E2} -> (fun (V2, V3, V4) -> V4 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--maxWidth'(V0, V1) -> case V1 of {'Idris.Libraries.Data.IOMatrix.MkIOMatrix', E0, E1, E2} -> (fun (V2, V3, V4) -> V2 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--maxHeight'(V0, V1) -> case V1 of {'Idris.Libraries.Data.IOMatrix.MkIOMatrix', E0, E1, E2} -> (fun (V2, V3, V4) -> V3 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--content'(V0, V1) -> case V1 of {'Idris.Libraries.Data.IOMatrix.MkIOMatrix', E0, E1, E2} -> (fun (V2, V3, V4) -> V4 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.

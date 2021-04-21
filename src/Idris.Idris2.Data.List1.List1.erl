-module('Idris.Idris2.Data.List1.List1').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'rf--tail'/2,
  'rf--head'/2,
  'un--tail'/2,
  'un--head'/2
]).
'rf--tail'(V0, V1) -> case V1 of {'Idris.Data.List1.:::', E0, E1} -> (fun (V2, V3) -> V3 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--head'(V0, V1) -> case V1 of {'Idris.Data.List1.:::', E0, E1} -> (fun (V2, V3) -> V2 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--tail'(V0, V1) -> case V1 of {'Idris.Data.List1.:::', E0, E1} -> (fun (V2, V3) -> V3 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--head'(V0, V1) -> case V1 of {'Idris.Data.List1.:::', E0, E1} -> (fun (V2, V3) -> V2 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.

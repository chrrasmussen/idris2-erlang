-module('Idris.Idris2.Libraries.Text.Bounded.WithBounds').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'rf--val'/2,
  'rf--isIrrelevant'/2,
  'rf--bounds'/2,
  'un--val'/2,
  'un--isIrrelevant'/2,
  'un--bounds'/2
]).
'rf--val'(V0, V1) -> case V1 of {'Idris.Libraries.Text.Bounded.MkBounded', E0, E1, E2} -> (fun (V2, V3, V4) -> V2 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--isIrrelevant'(V0, V1) -> case V1 of {'Idris.Libraries.Text.Bounded.MkBounded', E0, E1, E2} -> (fun (V2, V3, V4) -> V3 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--bounds'(V0, V1) -> case V1 of {'Idris.Libraries.Text.Bounded.MkBounded', E0, E1, E2} -> (fun (V2, V3, V4) -> V4 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--val'(V0, V1) -> case V1 of {'Idris.Libraries.Text.Bounded.MkBounded', E0, E1, E2} -> (fun (V2, V3, V4) -> V2 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--isIrrelevant'(V0, V1) -> case V1 of {'Idris.Libraries.Text.Bounded.MkBounded', E0, E1, E2} -> (fun (V2, V3, V4) -> V3 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--bounds'(V0, V1) -> case V1 of {'Idris.Libraries.Text.Bounded.MkBounded', E0, E1, E2} -> (fun (V2, V3, V4) -> V4 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.

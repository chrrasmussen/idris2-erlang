-module('Idris.Idris2.Libraries.Text.Token.Token').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'rf--text'/2,
  'rf--kind'/2,
  'un--text'/2,
  'un--kind'/2
]).
'rf--text'(V0, V1) -> case V1 of {'Idris.Libraries.Text.Token.Tok', E0, E1} -> (fun (V2, V3) -> V3 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--kind'(V0, V1) -> case V1 of {'Idris.Libraries.Text.Token.Tok', E0, E1} -> (fun (V2, V3) -> V2 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--text'(V0, V1) -> case V1 of {'Idris.Libraries.Text.Token.Tok', E0, E1} -> (fun (V2, V3) -> V3 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--kind'(V0, V1) -> case V1 of {'Idris.Libraries.Text.Token.Tok', E0, E1} -> (fun (V2, V3) -> V2 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.

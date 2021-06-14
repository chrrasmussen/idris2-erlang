-module('Idris.Idris2.Libraries.Data.LengthMatch').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'un--checkLengthMatch'/2
]).
'un--checkLengthMatch'(V0, V1) -> case V0 of [] -> case V1 of [] -> {'Idris.Prelude.Types.Just', {'Idris.Libraries.Data.LengthMatch.NilMatch'}}; [E0 | E1] -> (fun (V2, V3) -> {'Idris.Prelude.Types.Nothing'} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; [E2 | E3] -> (fun (V4, V5) -> case V1 of [] -> {'Idris.Prelude.Types.Nothing'}; [E4 | E5] -> (fun (V6, V7) -> ('Idris.Idris2.Prelude.Types':'dn--un-->>=_Monad_Maybe'(('un--checkLengthMatch'(V5, V7)), fun (V8) -> {'Idris.Prelude.Types.Just', {'Idris.Libraries.Data.LengthMatch.ConsMatch', V8}} end)) end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.

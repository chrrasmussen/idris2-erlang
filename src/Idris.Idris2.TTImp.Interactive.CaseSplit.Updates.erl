-module('Idris.Idris2.TTImp.Interactive.CaseSplit.Updates').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'rf--updates'/1,
  'rf--namemap'/1,
  'un--updates'/1,
  'un--namemap'/1
]).
'rf--updates'(V0) -> case V0 of {'Idris.TTImp.Interactive.CaseSplit.MkUpdates', E0, E1} -> (fun (V1, V2) -> V2 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--namemap'(V0) -> case V0 of {'Idris.TTImp.Interactive.CaseSplit.MkUpdates', E0, E1} -> (fun (V1, V2) -> V1 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--updates'(V0) -> case V0 of {'Idris.TTImp.Interactive.CaseSplit.MkUpdates', E0, E1} -> (fun (V1, V2) -> V2 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--namemap'(V0) -> case V0 of {'Idris.TTImp.Interactive.CaseSplit.MkUpdates', E0, E1} -> (fun (V1, V2) -> V1 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.

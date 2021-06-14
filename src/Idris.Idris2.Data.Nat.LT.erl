-module('Idris.Idris2.Data.Nat.LT').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'un--view'/1,
  'un--ltZero'/0
]).
'un--view'(V0) -> case V0 of {'Idris.Data.Nat.LTESucc', E0} -> (fun (V1) -> case V1 of {'Idris.Data.Nat.LTEZero'} -> (fun () -> {'Idris.Data.Nat.LT.LTZero'} end()); {'Idris.Data.Nat.LTESucc', E1} -> (fun (V2) -> {'Idris.Data.Nat.LT.LTSucc', V1} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--ltZero'() -> {'Idris.Data.Nat.LTESucc', {'Idris.Data.Nat.LTEZero'}}.

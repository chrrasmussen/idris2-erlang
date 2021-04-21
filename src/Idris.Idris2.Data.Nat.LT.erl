-module('Idris.Idris2.Data.Nat.LT').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'un--view'/3,
  'un--ltZero'/1
]).
'un--view'(V0, V1, V2) -> case V2 of {'Idris.Data.Nat.LTESucc', E0} -> (fun (V3) -> case V3 of {'Idris.Data.Nat.LTEZero'} -> (fun () -> {'Idris.Data.Nat.LT.LTZero'} end()); {'Idris.Data.Nat.LTESucc', E1} -> (fun (V4) -> {'Idris.Data.Nat.LT.LTSucc', V3} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--ltZero'(V0) -> {'Idris.Data.Nat.LTESucc', {'Idris.Data.Nat.LTEZero'}}.

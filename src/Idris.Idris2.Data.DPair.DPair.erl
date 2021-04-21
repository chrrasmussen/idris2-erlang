-module('Idris.Idris2.Data.DPair.DPair').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'un--uncurry'/5,
  'un--curry'/6,
  'un--bimap'/7
]).
'un--uncurry'(V0, V1, V2, V3, V4) -> ((V3(case V4 of {'Idris.Builtin.DPair.MkDPair', E0, E1} -> (fun (V7, V8) -> V7 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(case V4 of {'Idris.Builtin.DPair.MkDPair', E2, E3} -> (fun (V5, V6) -> V6 end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)).
'un--curry'(V0, V1, V2, V3, V4, V5) -> (V3({'Idris.Builtin.DPair.MkDPair', V4, V5})).
'un--bimap'(V0, V1, V2, V3, V4, V5, V6) -> case V6 of {'Idris.Builtin.DPair.MkDPair', E0, E1} -> (fun (V7, V8) -> {'Idris.Builtin.DPair.MkDPair', (V4(V7)), ((V5('erased'))(V8))} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.

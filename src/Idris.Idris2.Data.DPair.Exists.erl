-module('Idris.Idris2.Data.DPair.Exists').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'un--uncurry'/5,
  'un--evidenceInjectiveSnd'/6,
  'un--evidenceInjectiveFst'/7,
  'un--curry'/6,
  'un--bimap'/7
]).
'un--uncurry'(V0, V1, V2, V3, V4) -> ((V3('erased'))(V4)).
'un--evidenceInjectiveSnd'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Builtin.Refl'} -> (fun () -> {'Idris.Builtin.Refl'} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--evidenceInjectiveFst'(V0, V1, V2, V3, V4, V5, V6) -> case V6 of {'Idris.Builtin.Refl'} -> (fun () -> {'Idris.Builtin.Refl'} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--curry'(V0, V1, V2, V3, V4, V5) -> (V3(V5)).
'un--bimap'(V0, V1, V2, V3, V4, V5, V6) -> ((V5('erased'))(V6)).

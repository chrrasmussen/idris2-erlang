-module('Idris.Idris2.Data.Vect.Subset').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--tabulate-4120'/4,
  'un--tabulate'/3,
  'un--range'/1
]).
'case--tabulate-4120'(V0, V1, V2, V3) -> (V2((1 + V3))).
'un--tabulate'(V0, V1, V2) -> case V1 of 0 -> {'Idris.Data.Vect.Nil'}; _ -> begin (V3 = (V1 - 1)), {'Idris.Data.Vect.::', (V2(0)), ('un--tabulate'('erased', V3, fun (V4) -> (V2((1 + V4))) end))} end end.
'un--range'(V0) -> ('un--tabulate'('erased', V0, fun (V1) -> V1 end)).

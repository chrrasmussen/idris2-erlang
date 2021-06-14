-module('Idris.Idris2.Data.Vect.Fin').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'un--tabulate'/2,
  'un--range'/1
]).
'un--tabulate'(V0, V1) -> case V0 of 0 -> {'Idris.Data.Vect.Nil'}; _ -> begin (V2 = (V0 - 1)), {'Idris.Data.Vect.::', (V1({'Idris.Data.Fin.FZ'})), ('un--tabulate'(V2, fun (V3) -> (V1({'Idris.Data.Fin.FS', V3})) end))} end end.
'un--range'(V0) -> ('un--tabulate'(V0, fun (V1) -> V1 end)).
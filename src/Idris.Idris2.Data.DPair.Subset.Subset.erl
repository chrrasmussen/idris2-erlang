-module('Idris.Idris2.Data.DPair.Subset.Subset').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'rf--fst'/3,
  'un--fst'/3
]).
'rf--fst'(V0, V1, V2) -> V2.
'un--fst'(V0, V1, V2) -> V2.

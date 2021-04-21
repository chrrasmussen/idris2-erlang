-module('Idris.Idris2.Data.DPair.Exists.Exists').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'rf--snd'/3,
  'un--snd'/3
]).
'rf--snd'(V0, V1, V2) -> V2.
'un--snd'(V0, V1, V2) -> V2.

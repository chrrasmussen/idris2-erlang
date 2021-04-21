-module('Idris.Idris2.Prelude.Interfaces.Functor').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'dn--un--map_Functor_Compose((. $f) $g)'/7,
  'un--Compose'/7
]).
'dn--un--map_Functor_Compose((. $f) $g)'(V0, V1, V2, V3, V4, V5, V6) -> ((((('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', V4))('erased'))('erased'))(fun (V7) -> ((((('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V4))('erased'))('erased'))(V5))(V7)) end))(V6)).
'un--Compose'(V0, V1, V2, V3, V4, V5, V6) -> ('dn--un--map_Functor_Compose((. $f) $g)'('erased', 'erased', 'erased', 'erased', V2, V5, V6)).

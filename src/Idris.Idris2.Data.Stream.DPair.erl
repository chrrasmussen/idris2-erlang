-module('Idris.Idris2.Data.Stream.DPair').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'un--planeWith'/6,
  'un--plane'/4
]).
'un--planeWith'(V0, V1, V2, V3, V4, V5) -> ('Idris.Idris2.Data.Stream':'un--cantor'('erased', ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_Stream'('erased', 'erased', fun (V6) -> ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_Stream'('erased', 'erased', (V3(V6)), (V5(V6)))) end, V4)))).
'un--plane'(V0, V1, V2, V3) -> ('un--planeWith'('erased', 'erased', 'erased', fun (V4) -> fun (V5) -> {'Idris.Builtin.DPair.MkDPair', V4, V5} end end, V2, V3)).

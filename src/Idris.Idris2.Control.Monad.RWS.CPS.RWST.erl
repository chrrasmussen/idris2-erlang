-module('Idris.Idris2.Control.Monad.RWS.CPS.RWST').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'rf--unRWST'/6,
  'un--unRWST'/6
]).
'rf--unRWST'(V0, V1, V2, V3, V4, V5) -> V5.
'un--unRWST'(V0, V1, V2, V3, V4, V5) -> V5.

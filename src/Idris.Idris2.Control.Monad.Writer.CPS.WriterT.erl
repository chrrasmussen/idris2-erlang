-module('Idris.Idris2.Control.Monad.Writer.CPS.WriterT').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'rf--unWriterT'/4,
  'un--unWriterT'/4
]).
'rf--unWriterT'(V0, V1, V2, V3) -> V3.
'un--unWriterT'(V0, V1, V2, V3) -> V3.

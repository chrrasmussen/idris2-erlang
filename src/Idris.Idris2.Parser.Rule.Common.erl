-module('Idris.Idris2.Parser.Rule.Common').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'un--location'/1,
  'un--endLocation'/1,
  'un--column'/1,
  'un--Rule'/2,
  'un--EmptyRule'/2
]).
'un--location'(V0) -> ('Idris.Idris2.Prelude.Interfaces':'un--<$>'('erased', 'erased', 'erased', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> ('Idris.Idris2.Libraries.Text.Parser.Core':'dn--un--map_Functor_((Grammar $tok) $c)'('erased', 'erased', 'erased', 1, V3, V4)) end end end end, fun (V5) -> ('Idris.Idris2.Libraries.Text.Bounded':'un--startBounds'(V5)) end, {'Idris.Libraries.Text.Parser.Core.Position'})).
'un--endLocation'(V0) -> ('Idris.Idris2.Prelude.Interfaces':'un--<$>'('erased', 'erased', 'erased', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> ('Idris.Idris2.Libraries.Text.Parser.Core':'dn--un--map_Functor_((Grammar $tok) $c)'('erased', 'erased', 'erased', 1, V3, V4)) end end end end, fun (V5) -> ('Idris.Idris2.Libraries.Text.Bounded':'un--endBounds'(V5)) end, {'Idris.Libraries.Text.Parser.Core.Position'})).
'un--column'(V0) -> ('Idris.Idris2.Prelude.Interfaces':'un--<$>'('erased', 'erased', 'erased', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> ('Idris.Idris2.Libraries.Text.Parser.Core':'dn--un--map_Functor_((Grammar $tok) $c)'('erased', 'erased', 'erased', 1, V3, V4)) end end end end, fun (V5) -> ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V5)) end, ('un--location'(V0)))).
'un--Rule'(V0, V1) -> {'Idris.Libraries.Text.Parser.Core.Grammar', V0, 0, V1}.
'un--EmptyRule'(V0, V1) -> {'Idris.Libraries.Text.Parser.Core.Grammar', V0, 1, V1}.

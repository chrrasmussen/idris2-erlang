-module('Idris.Idris2.Libraries.Data.DList').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'un--snoc'/4,
  'un--reify'/2,
  'un--appendR'/4,
  'un--appendL'/4,
  'un--Nil'/2,
  'un--DList'/1,
  'un--::'/4,
  'un--++'/4
]).
'un--snoc'(V0, V1, V2, V3) -> (V1([V2 | V3])).
'un--reify'(V0, V1) -> (V1([])).
'un--appendR'(V0, V1, V2, V3) -> (V1(('Idris.Idris2.Prelude.Types.List':'un--++'('erased', V2, V3)))).
'un--appendL'(V0, V1, V2, V3) -> ('Idris.Idris2.Prelude.Types.List':'un--++'('erased', V1, (V2(V3)))).
'un--Nil'(V0, V1) -> V1.
'un--DList'(V0) -> {'Idris.->', {'Idris.Prelude.Types.List', V0}, fun (V1) -> {'Idris.Prelude.Types.List', V0} end}.
'un--::'(V0, V1, V2, V3) -> [V1 | (V2(V3))].
'un--++'(V0, V1, V2, V3) -> (V1((V2(V3)))).

-module('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Util').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--putDocW-945'/3,
  'case--case block in words,helper-885'/5,
  'case--words,helper-864'/4,
  'nested--3378-857--in--un--helper'/3,
  'un--words'/2,
  'un--reflow'/2,
  'un--putDocW'/3
]).
'case--putDocW-945'(V0, V1, V2) -> {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.AvailablePerLine', ('Idris.Idris2.Prelude.Cast':'dn--un--cast_Cast_Nat_Int'(V1)), 1.0}.
'case--case block in words,helper-885'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V5, V6) -> [V5 | ('nested--3378-857--in--un--helper'('erased', V1, V6))] end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--words,helper-864'(V0, V1, V2, V3) -> case V3 of [] -> []; _ -> ('case--case block in words,helper-885'('erased', V1, V2, V3, ('Idris.Idris2.Data.List':'un--break'('erased', fun (V4) -> ('Idris.Idris2.Prelude.Types':'un--isSpace'(V4)) end, V3)))) end.
'nested--3378-857--in--un--helper'(V0, V1, V2) -> ('case--words,helper-864'('erased', V1, V2, ('Idris.Idris2.Data.List':'un--dropWhile'('erased', fun (V3) -> ('Idris.Idris2.Prelude.Types':'un--isSpace'(V3)) end, V2)))).
'un--words'(V0, V1) -> ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'('erased', 'erased', fun (V2) -> ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--pretty_Pretty_String'('erased', V2)) end, ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'('erased', 'erased', fun (V3) -> ('Idris.Idris2.Prelude.Types':'un--pack'(V3)) end, ('nested--3378-857--in--un--helper'('erased', V1, ('Idris.Idris2.Prelude.Types':'un--unpack'(V1)))))))).
'un--reflow'(V0, V1) -> ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'un--fillSep'('erased', ('un--words'('erased', V1)))).
'un--putDocW'(V0, V1, V2) -> ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Render.String':'un--renderIO'('erased', (('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'un--layoutPretty'('erased', ('case--putDocW-945'('erased', V1, ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'un--defaultLayoutOptions'())))))(V2)))).

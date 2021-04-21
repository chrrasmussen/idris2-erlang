-module('Idris.Idris2.Parser.Unlit').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--case block in case block in case block in isLitLine-4233'/5,
  'case--case block in case block in isLitLine-4204'/4,
  'case--case block in isLitLine-4179'/3,
  'case--isLitLine-4158'/2,
  'case--case block in case block in isLitFile-4142'/2,
  'case--case block in isLitFile-4127'/2,
  'case--isLitFile-4112'/2,
  'case--isLitFile,isStyle-4095'/3,
  'nested--2302-4084--in--un--isStyle'/2,
  'nested--2302-4083--in--un--hasSuffix'/2,
  'un--unlit'/2,
  'un--styleTeX'/0,
  'un--styleOrg'/0,
  'un--styleCMark'/0,
  'un--styleBird'/0,
  'un--relit'/2,
  'un--isLitLine'/1,
  'un--isLitFile'/1
]).
'case--case block in case block in case block in isLitLine-4233'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V5, V6) -> case V5 of {'Idris.Prelude.Types.Just', E2} -> (fun (V7) -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Types.Just', V7}, V6} end(E2)); _ -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Types.Nothing'}, V0} end end(E0, E1)); _ -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Types.Nothing'}, V0} end.
'case--case block in case block in isLitLine-4204'(V0, V1, V2, V3) -> case V3 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V4, V5) -> case V4 of {'Idris.Prelude.Types.Just', E2} -> (fun (V6) -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Types.Just', V6}, V5} end(E2)); _ -> ('case--case block in case block in case block in isLitLine-4233'(V0, V1, V2, V3, ('Idris.Idris2.Libraries.Text.Literate':'un--isLiterateLine'(('un--styleTeX'()), V0)))) end end(E0, E1)); _ -> ('case--case block in case block in case block in isLitLine-4233'(V0, V1, V2, V3, ('Idris.Idris2.Libraries.Text.Literate':'un--isLiterateLine'(('un--styleTeX'()), V0)))) end.
'case--case block in isLitLine-4179'(V0, V1, V2) -> case V2 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V3, V4) -> case V3 of {'Idris.Prelude.Types.Just', E2} -> (fun (V5) -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Types.Just', V5}, V4} end(E2)); _ -> ('case--case block in case block in isLitLine-4204'(V0, V1, V2, ('Idris.Idris2.Libraries.Text.Literate':'un--isLiterateLine'(('un--styleCMark'()), V0)))) end end(E0, E1)); _ -> ('case--case block in case block in isLitLine-4204'(V0, V1, V2, ('Idris.Idris2.Libraries.Text.Literate':'un--isLiterateLine'(('un--styleCMark'()), V0)))) end.
'case--isLitLine-4158'(V0, V1) -> case V1 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V2, V3) -> case V2 of {'Idris.Prelude.Types.Just', E2} -> (fun (V4) -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Types.Just', V4}, V3} end(E2)); _ -> ('case--case block in isLitLine-4179'(V0, V1, ('Idris.Idris2.Libraries.Text.Literate':'un--isLiterateLine'(('un--styleOrg'()), V0)))) end end(E0, E1)); _ -> ('case--case block in isLitLine-4179'(V0, V1, ('Idris.Idris2.Libraries.Text.Literate':'un--isLiterateLine'(('un--styleOrg'()), V0)))) end.
'case--case block in case block in isLitFile-4142'(V0, V1) -> case V1 of {'Idris.Prelude.Types.Just', E0} -> (fun (V2) -> {'Idris.Prelude.Types.Just', V2} end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> ('nested--2302-4084--in--un--isStyle'(V0, ('un--styleTeX'()))) end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in isLitFile-4127'(V0, V1) -> case V1 of {'Idris.Prelude.Types.Just', E0} -> (fun (V2) -> {'Idris.Prelude.Types.Just', V2} end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> ('case--case block in case block in isLitFile-4142'(V0, ('nested--2302-4084--in--un--isStyle'(V0, ('un--styleCMark'()))))) end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--isLitFile-4112'(V0, V1) -> case V1 of {'Idris.Prelude.Types.Just', E0} -> (fun (V2) -> {'Idris.Prelude.Types.Just', V2} end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> ('case--case block in isLitFile-4127'(V0, ('nested--2302-4084--in--un--isStyle'(V0, ('un--styleOrg'()))))) end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--isLitFile,isStyle-4095'(V0, V1, V2) -> case V2 of 0 -> {'Idris.Prelude.Types.Just', V1}; 1 -> {'Idris.Prelude.Types.Nothing'}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--2302-4084--in--un--isStyle'(V0, V1) -> ('case--isLitFile,isStyle-4095'(V0, V1, (('Idris.Idris2.Prelude.Interfaces':'un--any'('erased', 'erased', {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldr_Foldable_List'('erased', 'erased', V7, V8, V9)) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldl_Foldable_List'('erased', 'erased', V12, V13, V14)) end end end end end, fun (V15) -> fun (V16) -> ('Idris.Idris2.Prelude.Types':'dn--un--null_Foldable_List'('erased', V16)) end end}, fun (V17) -> ('nested--2302-4083--in--un--hasSuffix'(V0, V17)) end))(case V1 of {'Idris.Libraries.Text.Literate.MkLitStyle', E0, E1, E2} -> (fun (V2, V3, V4) -> V4 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)))).
'nested--2302-4083--in--un--hasSuffix'(V0, V1) -> ('Idris.Idris2.Data.String':'un--isSuffixOf'(V1, V0)).
'un--unlit'(V0, V1) -> case V0 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Prelude.Types.Right', V1} end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V2) -> ('Idris.Idris2.Libraries.Text.Literate':'un--unlit'(V2, V1)) end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--styleTeX'() -> {'Idris.Libraries.Text.Literate.MkLitStyle', [{'Idris.Builtin.MkPair', <<"\x{5c}begin{code}"/utf8>>, <<"\x{5c}end{code}"/utf8>>} | [{'Idris.Builtin.MkPair', <<"\x{5c}begin{hidden}"/utf8>>, <<"\x{5c}end{hidden}"/utf8>>} | []]], [], [<<".tex"/utf8>> | [<<".ltx"/utf8>> | []]]}.
'un--styleOrg'() -> {'Idris.Libraries.Text.Literate.MkLitStyle', [{'Idris.Builtin.MkPair', <<"#+BEGIN_SRC idris"/utf8>>, <<"#+END_SRC"/utf8>>} | [{'Idris.Builtin.MkPair', <<"#+begin_src idris"/utf8>>, <<"#+end_src"/utf8>>} | [{'Idris.Builtin.MkPair', <<"#+BEGIN_COMMENT idris"/utf8>>, <<"#+END_COMMENT"/utf8>>} | [{'Idris.Builtin.MkPair', <<"#+begin_comment idris"/utf8>>, <<"#+end_comment"/utf8>>} | []]]]], [<<"#+IDRIS:"/utf8>> | []], [<<".org"/utf8>> | []]}.
'un--styleCMark'() -> {'Idris.Libraries.Text.Literate.MkLitStyle', [{'Idris.Builtin.MkPair', <<"```idris"/utf8>>, <<"```"/utf8>>} | [{'Idris.Builtin.MkPair', <<"~~~idris"/utf8>>, <<"~~~"/utf8>>} | [{'Idris.Builtin.MkPair', <<"<!-- idris"/utf8>>, <<"-->"/utf8>>} | []]]], [], [<<".md"/utf8>> | [<<".markdown"/utf8>> | []]]}.
'un--styleBird'() -> {'Idris.Libraries.Text.Literate.MkLitStyle', [], [<<">"/utf8>> | [<<"<"/utf8>> | []]], [<<".lidr"/utf8>> | []]}.
'un--relit'(V0, V1) -> case V0 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> V1 end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V2) -> ('Idris.Idris2.Data.String':'un--unwords'([V2 | [V1 | []]])) end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--isLitLine'(V0) -> ('case--isLitLine-4158'(V0, ('Idris.Idris2.Libraries.Text.Literate':'un--isLiterateLine'(('un--styleBird'()), V0)))).
'un--isLitFile'(V0) -> ('case--isLitFile-4112'(V0, ('nested--2302-4084--in--un--isStyle'(V0, ('un--styleBird'()))))).

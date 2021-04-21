-module('Idris.Idris2.Libraries.Data.String.Extra').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'with--index-3958'/3,
  'with--with block in takeLast-3926'/4,
  'with--takeLast-3924'/3,
  'case--case block in lines\x{27}-4000'/3,
  'case--lines\x{27}-3986'/2,
  'un--unlines\x{27}'/1,
  'un--unlines'/1,
  'un--takeLast'/2,
  'un--take'/2,
  'un--strSnoc'/2,
  'un--shrink'/2,
  'un--replicate'/2,
  'un--lines\x{27}'/1,
  'un--lines'/1,
  'un--join'/4,
  'un--index'/2,
  'un--indentLines'/2,
  'un--indent'/2,
  'un--dropLast'/2,
  'un--drop'/2,
  'un--<+'/2,
  'un--+>'/2
]).
'with--index-3958'(V0, V1, V2) -> case V1 of [] -> {'Idris.Prelude.Types.Nothing'}; [E0 | E1] -> (fun (V3, V4) -> case V2 of 0 -> {'Idris.Prelude.Types.Just', V3}; _ -> begin (V5 = (V2 - 1)), ('with--index-3958'(V0, V4, V5)) end end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'with--with block in takeLast-3926'(V0, V1, V2, V3) -> case V2 of {'Idris.Prelude.Types.Yes', E0} -> (fun (V4) -> ('Idris.Idris2.Prelude.Types':'un--substr'(('Idris.Idris2.Prelude.Types':'un--minus'(V1, V0)), V1, V3)) end(E0)); {'Idris.Prelude.Types.No', E1} -> (fun (V5) -> V3 end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'with--takeLast-3924'(V0, V1, V2) -> ('with--with block in takeLast-3926'(V2, V1, ('Idris.Idris2.Data.Nat':'un--isLTE'(V2, V1)), V0)).
'case--case block in lines\x{27}-4000'(V0, V1, V2) -> case V2 of [] -> []; [E0 | E1] -> (fun (V3, V4) -> ('Idris.Idris2.Data.List1':'un--forget'('erased', ('un--lines\x{27}'(V4)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--lines\x{27}-3986'(V0, V1) -> case V1 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V2, V3) -> {'Idris.Data.List1.:::', V2, case V3 of [] -> []; [E2 | E3] -> (fun (V4, V5) -> ('Idris.Idris2.Data.List1':'un--forget'('erased', ('un--lines\x{27}'(V5)))) end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--unlines\x{27}'(V0) -> case V0 of [] -> []; [E0 | E1] -> (fun (V1, V2) -> case V2 of [] -> V1; _ -> ('Idris.Idris2.Prelude.Types.List':'un--++'('erased', V1, [$\x{a} | ('un--unlines\x{27}'(V2))])) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--unlines'(V0) -> ('Idris.Idris2.Prelude.Types':'un--pack'(('un--unlines\x{27}'(('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'('erased', 'erased', fun (V1) -> ('Idris.Idris2.Prelude.Types':'un--unpack'(V1)) end, V0)))))).
'un--takeLast'(V0, V1) -> ('with--takeLast-3924'(V1, ('Idris.Idris2.Prelude.Types.String':'un--length'(V1)), V0)).
'un--take'(V0, V1) -> ('Idris.Idris2.Prelude.Types':'un--substr'(0, V0, V1)).
'un--strSnoc'(V0, V1) -> ('Idris.Idris2.Prelude.Types.String':'un--++'(V0, ('Idris.Idris2.Data.String':'un--singleton'(V1)))).
'un--shrink'(V0, V1) -> ('un--dropLast'(V0, ('un--drop'(V0, V1)))).
'un--replicate'(V0, V1) -> ('Idris.Idris2.Prelude.Types':'un--pack'(('Idris.Idris2.Data.List':'un--replicate'('erased', V0, V1)))).
'un--lines\x{27}'(V0) -> case V0 of [] -> ('Idris.Idris2.Data.List1':'un--singleton'('erased', [])); _ -> ('case--lines\x{27}-3986'(V0, ('Idris.Idris2.Data.List':'un--break'('erased', fun (V1) -> ('Idris.Idris2.Prelude.Types':'un--isNL'(V1)) end, V0)))) end.
'un--lines'(V0) -> ('Idris.Idris2.Data.List1':'dn--un--map_Functor_List1'('erased', 'erased', fun (V1) -> ('Idris.Idris2.Prelude.Types':'un--pack'(V1)) end, ('un--lines\x{27}'(('Idris.Idris2.Prelude.Types':'un--unpack'(V0)))))).
'un--join'(V0, V1, V2, V3) -> ('un--drop'(('Idris.Idris2.Prelude.Types.String':'un--length'(V1)), case V2 of {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', E0, E1, E2} -> (fun (V4, V5, V6) -> (((((V5('erased'))('erased'))(fun (V7) -> fun (V8) -> ('Idris.Idris2.Prelude.Types.String':'un--++'(V7, ('Idris.Idris2.Prelude.Types.String':'un--++'(V1, V8)))) end end))(<<""/utf8>>))(V3)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)).
'un--index'(V0, V1) -> ('with--index-3958'(V1, ('Idris.Idris2.Prelude.Types':'un--unpack'(V1)), V0)).
'un--indentLines'(V0, V1) -> ('un--unlines'(('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'('erased', 'erased', fun (V2) -> ('un--indent'(V0, V2)) end, ('Idris.Idris2.Data.List1':'un--forget'('erased', ('un--lines'(V1)))))))).
'un--indent'(V0, V1) -> ('Idris.Idris2.Prelude.Types.String':'un--++'(('un--replicate'(V0, $ )), V1)).
'un--dropLast'(V0, V1) -> ('Idris.Idris2.Prelude.Types':'un--reverse'(('un--drop'(V0, ('Idris.Idris2.Prelude.Types':'un--reverse'(V1)))))).
'un--drop'(V0, V1) -> ('Idris.Idris2.Prelude.Types':'un--substr'(V0, ('Idris.Idris2.Prelude.Types.String':'un--length'(V1)), V1)).
'un--<+'(V0, V1) -> ('Idris.Idris2.Prelude.Types':'un--strCons'(V0, V1)).
'un--+>'(V0, V1) -> ('un--strSnoc'(V0, V1)).

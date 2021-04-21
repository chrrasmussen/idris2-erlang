-module('Idris.Idris2.Libraries.Utils.String').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'un--stripSurrounds'/3,
  'un--stripQuotes'/1,
  'un--lowerFirst'/1,
  'un--dotSep'/1
]).
'un--stripSurrounds'(V0, V1, V2) -> ('Idris.Idris2.Prelude.Types':'un--substr'(V0, ('Idris.Idris2.Prelude.Types':'un--minus'(('Idris.Idris2.Prelude.Types.String':'un--length'(V2)), ('Idris.Idris2.Prelude.Types':'dn--un--+_Num_Nat'(V0, V1)))), V2)).
'un--stripQuotes'(V0) -> ('un--stripSurrounds'((1 + 0), (1 + 0), V0)).
'un--lowerFirst'(V0) -> case V0 of <<""/utf8>> -> 1; _ -> ('Idris.Idris2.Prelude.Types':'un--isLower'(('erlang':'hd'(('string':'next_grapheme'(V0)))))) end.
'un--dotSep'(V0) -> case V0 of [] -> <<""/utf8>>; [E0 | E1] -> (fun (V1, V2) -> case V2 of [] -> V1; _ -> ('Idris.Idris2.Prelude.Types.String':'un--++'(V1, (('Idris.Idris2.Prelude.Interfaces':'un--concat'('erased', 'erased', {'Idris.Builtin.MkPair', {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldr_Foldable_List'('erased', 'erased', V6, V7, V8)) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldl_Foldable_List'('erased', 'erased', V11, V12, V13)) end end end end end, fun (V14) -> fun (V15) -> ('Idris.Idris2.Prelude.Types':'dn--un--null_Foldable_List'('erased', V15)) end end}, {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', fun (V16) -> fun (V17) -> ('Idris.Idris2.Prelude.Types':'dn--un--<+>_Semigroup_String'(V16, V17)) end end, ('Idris.Idris2.Prelude.Types':'dn--un--neutral_Monoid_String'())}}))(('Idris.Idris2.Prelude.Types':'dn--un-->>=_Monad_List'('erased', 'erased', V2, fun (V3) -> ('Idris.Idris2.Prelude.Types':'dn--un--pure_Applicative_List'('erased', ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"."/utf8>>, V3)))) end)))))) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.

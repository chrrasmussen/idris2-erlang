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
'un--lowerFirst'(V0) -> case V0 of <<""/utf8>> -> 0; _ -> ('Idris.Idris2.Prelude.Types':'un--isLower'(('erlang':'hd'(('string':'next_grapheme'(V0)))))) end.
'un--dotSep'(V0) -> case V0 of [] -> <<""/utf8>>; [E0 | E1] -> (fun (V1, V2) -> case V2 of [] -> V1; _ -> ('Idris.Idris2.Prelude.Types.String':'un--++'(V1, ('Idris.Idris2.Prelude.Interfaces':'un--concat'({'Idris.Builtin.MkPair', {'Idris.Prelude.Interfaces.MkFoldable', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldr_Foldable_List'(V5, V6, V7)) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldl_Foldable_List'(V10, V11, V12)) end end end end end, fun (V13) -> fun (V14) -> ('Idris.Idris2.Prelude.Types':'dn--un--null_Foldable_List'(V14)) end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldlM_Foldable_List'(V18, V19, V20, V21)) end end end end end end end, fun (V22) -> fun (V23) -> ('Idris.Idris2.Prelude.Types':'dn--un--toList_Foldable_List'(V23)) end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldMap_Foldable_List'(V26, V27, V28)) end end end end end}, {'Idris.Prelude.Interfaces.MkMonoid', fun (V29) -> fun (V30) -> ('Idris.Idris2.Prelude.Types':'dn--un--<+>_Semigroup_String'(V29, V30)) end end, ('Idris.Idris2.Prelude.Types':'dn--un--neutral_Monoid_String'())}}, ('Idris.Idris2.Prelude.Types':'dn--un-->>=_Monad_List'(V2, fun (V31) -> ('Idris.Idris2.Prelude.Types':'dn--un--pure_Applicative_List'(('Idris.Idris2.Prelude.Types.String':'un--++'(<<"."/utf8>>, V31)))) end)))))) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.

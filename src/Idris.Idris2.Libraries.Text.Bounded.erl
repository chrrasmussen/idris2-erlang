-module('Idris.Idris2.Libraries.Text.Bounded').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--case block in mergeBounds-1047'/7,
  'case--mergeBounds-1022'/5,
  'dn--un--traverse_Traversable_WithBounds'/6,
  'dn--un--show_Show_Bounds'/1,
  'dn--un--show_Show_(WithBounds $ty)'/3,
  'dn--un--showPrec_Show_Bounds'/2,
  'dn--un--showPrec_Show_(WithBounds $ty)'/4,
  'dn--un--null_Foldable_WithBounds'/2,
  'dn--un--map_Functor_WithBounds'/4,
  'dn--un--foldr_Foldable_WithBounds'/5,
  'dn--un--foldl_Foldable_WithBounds'/5,
  'dn--un--__Impl_Traversable_WithBounds'/0,
  'dn--un--__Impl_Show_Bounds'/0,
  'dn--un--__Impl_Show_(WithBounds $ty)'/2,
  'dn--un--__Impl_Functor_WithBounds'/4,
  'dn--un--__Impl_Foldable_WithBounds'/0,
  'dn--un--__Impl_Eq_Bounds'/0,
  'dn--un--__Impl_Eq_(WithBounds $ty)'/2,
  'dn--un--==_Eq_Bounds'/2,
  'dn--un--==_Eq_(WithBounds $ty)'/4,
  'dn--un--/=_Eq_Bounds'/2,
  'dn--un--/=_Eq_(WithBounds $ty)'/4,
  'un--startBounds'/1,
  'un--start'/2,
  'un--removeIrrelevance'/2,
  'un--mergeBounds'/4,
  'un--joinBounds'/2,
  'un--irrelevantBounds'/2,
  'un--endBounds'/1,
  'un--end'/2
]).
'case--case block in mergeBounds-1047'(V0, V1, V2, V3, V4, V5, V6) -> case V6 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V7, V8) -> {'Idris.Libraries.Text.Bounded.MkBounded', case V2 of {'Idris.Libraries.Text.Bounded.MkBounded', E2, E3, E4} -> (fun (V9, V10, V11) -> V9 end(E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, 1, {'Idris.Libraries.Text.Bounded.MkBounds', V4, V5, V7, V8}} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--mergeBounds-1022'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V5, V6) -> ('case--case block in mergeBounds-1047'('erased', 'erased', V2, V3, V5, V6, ('Idris.Idris2.Prelude.EqOrd':'dn--un--max_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'('erased', 'erased', {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V7) -> fun (V8) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Int'(V7, V8)) end end, fun (V9) -> fun (V10) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_Int'(V9, V10)) end end}, fun (V11) -> fun (V12) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord_Int'(V11, V12)) end end, fun (V13) -> fun (V14) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--<_Ord_Int'(V13, V14)) end end, fun (V15) -> fun (V16) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un-->_Ord_Int'(V15, V16)) end end, fun (V17) -> fun (V18) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V17, V18)) end end, fun (V19) -> fun (V20) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un-->=_Ord_Int'(V19, V20)) end end, fun (V21) -> fun (V22) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--max_Ord_Int'(V21, V22)) end end, fun (V23) -> fun (V24) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--min_Ord_Int'(V23, V24)) end end}, {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V25) -> fun (V26) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Int'(V25, V26)) end end, fun (V27) -> fun (V28) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_Int'(V27, V28)) end end}, fun (V29) -> fun (V30) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord_Int'(V29, V30)) end end, fun (V31) -> fun (V32) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--<_Ord_Int'(V31, V32)) end end, fun (V33) -> fun (V34) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un-->_Ord_Int'(V33, V34)) end end, fun (V35) -> fun (V36) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V35, V36)) end end, fun (V37) -> fun (V38) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un-->=_Ord_Int'(V37, V38)) end end, fun (V39) -> fun (V40) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--max_Ord_Int'(V39, V40)) end end, fun (V41) -> fun (V42) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--min_Ord_Int'(V41, V42)) end end}, ('un--end'('erased', V3)), ('un--end'('erased', V2)))))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--traverse_Traversable_WithBounds'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Libraries.Text.Bounded.MkBounded', E0, E1, E2} -> (fun (V6, V7, V8) -> ('Idris.Idris2.Prelude.Interfaces':'un--<$>'('erased', 'erased', 'erased', case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E3, E4, E5} -> (fun (V9, V10, V11) -> V9 end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, fun (V12) -> {'Idris.Libraries.Text.Bounded.MkBounded', V12, V7, V8} end, (V4(V6)))) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--show_Show_Bounds'(V0) -> ('dn--un--showPrec_Show_Bounds'({'Idris.Prelude.Show.Open'}, V0)).
'dn--un--show_Show_(WithBounds $ty)'(V0, V1, V2) -> ('dn--un--showPrec_Show_(WithBounds $ty)'('erased', V1, {'Idris.Prelude.Show.Open'}, V2)).
'dn--un--showPrec_Show_Bounds'(V0, V1) -> case V1 of {'Idris.Libraries.Text.Bounded.MkBounds', E0, E1, E2, E3} -> (fun (V2, V3, V4, V5) -> ('Idris.Idris2.Prelude.Show':'un--showCon'(V0, <<"MkBounds"/utf8>>, (('Idris.Idris2.Prelude.Interfaces':'un--concat'('erased', 'erased', {'Idris.Builtin.MkPair', {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldr_Foldable_List'('erased', 'erased', V20, V21, V22)) end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldl_Foldable_List'('erased', 'erased', V25, V26, V27)) end end end end end, fun (V28) -> fun (V29) -> ('Idris.Idris2.Prelude.Types':'dn--un--null_Foldable_List'('erased', V29)) end end}, {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', fun (V30) -> fun (V31) -> ('Idris.Idris2.Prelude.Types':'dn--un--<+>_Semigroup_String'(V30, V31)) end end, ('Idris.Idris2.Prelude.Types':'dn--un--neutral_Monoid_String'())}}))([('Idris.Idris2.Prelude.Show':'un--showArg'('erased', {'Idris.Prelude.Show.dn--un--__mkShow', fun (V6) -> ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_Int'(V6)) end, fun (V7) -> fun (V8) -> ('Idris.Idris2.Prelude.Show':'dn--un--showPrec_Show_Int'(V7, V8)) end end}, V2)) | [('Idris.Idris2.Prelude.Show':'un--showArg'('erased', {'Idris.Prelude.Show.dn--un--__mkShow', fun (V9) -> ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_Int'(V9)) end, fun (V10) -> fun (V11) -> ('Idris.Idris2.Prelude.Show':'dn--un--showPrec_Show_Int'(V10, V11)) end end}, V3)) | [('Idris.Idris2.Prelude.Show':'un--showArg'('erased', {'Idris.Prelude.Show.dn--un--__mkShow', fun (V12) -> ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_Int'(V12)) end, fun (V13) -> fun (V14) -> ('Idris.Idris2.Prelude.Show':'dn--un--showPrec_Show_Int'(V13, V14)) end end}, V4)) | [('Idris.Idris2.Prelude.Show':'un--showArg'('erased', {'Idris.Prelude.Show.dn--un--__mkShow', fun (V15) -> ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_Int'(V15)) end, fun (V16) -> fun (V17) -> ('Idris.Idris2.Prelude.Show':'dn--un--showPrec_Show_Int'(V16, V17)) end end}, V5)) | []]]]])))) end(E0, E1, E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--showPrec_Show_(WithBounds $ty)'(V0, V1, V2, V3) -> case V3 of {'Idris.Libraries.Text.Bounded.MkBounded', E0, E1, E2} -> (fun (V4, V5, V6) -> ('Idris.Idris2.Prelude.Show':'un--showCon'(V2, <<"MkBounded"/utf8>>, (('Idris.Idris2.Prelude.Interfaces':'un--concat'('erased', 'erased', {'Idris.Builtin.MkPair', {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldr_Foldable_List'('erased', 'erased', V15, V16, V17)) end end end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldl_Foldable_List'('erased', 'erased', V20, V21, V22)) end end end end end, fun (V23) -> fun (V24) -> ('Idris.Idris2.Prelude.Types':'dn--un--null_Foldable_List'('erased', V24)) end end}, {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', fun (V25) -> fun (V26) -> ('Idris.Idris2.Prelude.Types':'dn--un--<+>_Semigroup_String'(V25, V26)) end end, ('Idris.Idris2.Prelude.Types':'dn--un--neutral_Monoid_String'())}}))([('Idris.Idris2.Prelude.Show':'un--showArg'('erased', {'Idris.Prelude.Show.dn--un--__mkShow', fun (V7) -> ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_Bool'(V7)) end, fun (V8) -> fun (V9) -> ('Idris.Idris2.Prelude.Show':'dn--un--showPrec_Show_Bool'(V8, V9)) end end}, V5)) | [('Idris.Idris2.Prelude.Show':'un--showArg'('erased', V1, V4)) | [('Idris.Idris2.Prelude.Show':'un--showArg'('erased', {'Idris.Prelude.Show.dn--un--__mkShow', fun (V10) -> ('dn--un--show_Show_Bounds'(V10)) end, fun (V11) -> fun (V12) -> ('dn--un--showPrec_Show_Bounds'(V11, V12)) end end}, V6)) | []]]])))) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--null_Foldable_WithBounds'(V0, V1) -> ('dn--un--foldr_Foldable_WithBounds'('erased', 'erased', fun (V2) -> fun (V3) -> fun () -> 1 end end end, fun () -> 0 end, V1)).
'dn--un--map_Functor_WithBounds'(V0, V1, V2, V3) -> case V3 of {'Idris.Libraries.Text.Bounded.MkBounded', E0, E1, E2} -> (fun (V4, V5, V6) -> {'Idris.Libraries.Text.Bounded.MkBounded', (V2(V4)), V5, V6} end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--foldr_Foldable_WithBounds'(V0, V1, V2, V3, V4) -> ((V2(case V4 of {'Idris.Libraries.Text.Bounded.MkBounded', E0, E1, E2} -> (fun (V5, V6, V7) -> V5 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(V3)).
'dn--un--foldl_Foldable_WithBounds'(V0, V1, V2, V3, V4) -> (('dn--un--foldr_Foldable_WithBounds'('erased', 'erased', fun (V5) -> fun (V6) -> ('Idris.Idris2.Prelude.Basics':'un--flip'('erased', 'erased', 'erased', fun (V7) -> fun (V8) -> fun (V9) -> (V7((V8(V9)))) end end end, fun (V10) -> ('Idris.Idris2.Prelude.Basics':'un--flip'('erased', 'erased', 'erased', V2, V5, V10)) end, V6)) end end, fun (V11) -> V11 end, V4))(V3)).
'dn--un--__Impl_Traversable_WithBounds'() -> {'Idris.Prelude.Interfaces.dn--un--__mkTraversable', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> ('dn--un--map_Functor_WithBounds'('erased', 'erased', V2, V3)) end end end end, {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> ('dn--un--foldr_Foldable_WithBounds'('erased', 'erased', V6, V7, V8)) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> ('dn--un--foldl_Foldable_WithBounds'('erased', 'erased', V11, V12, V13)) end end end end end, fun (V14) -> fun (V15) -> ('dn--un--null_Foldable_WithBounds'('erased', V15)) end end}, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> ('dn--un--traverse_Traversable_WithBounds'('erased', 'erased', 'erased', V19, V20, V21)) end end end end end end}.
'dn--un--__Impl_Show_Bounds'() -> {'Idris.Prelude.Show.dn--un--__mkShow', fun (V0) -> ('dn--un--show_Show_Bounds'(V0)) end, fun (V1) -> fun (V2) -> ('dn--un--showPrec_Show_Bounds'(V1, V2)) end end}.
'dn--un--__Impl_Show_(WithBounds $ty)'(V0, V1) -> {'Idris.Prelude.Show.dn--un--__mkShow', fun (V2) -> ('dn--un--show_Show_(WithBounds $ty)'('erased', V1, V2)) end, fun (V3) -> fun (V4) -> ('dn--un--showPrec_Show_(WithBounds $ty)'('erased', V1, V3, V4)) end end}.
'dn--un--__Impl_Functor_WithBounds'(V0, V1, V2, V3) -> ('dn--un--map_Functor_WithBounds'('erased', 'erased', V2, V3)).
'dn--un--__Impl_Foldable_WithBounds'() -> {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> ('dn--un--foldr_Foldable_WithBounds'('erased', 'erased', V2, V3, V4)) end end end end end, fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('dn--un--foldl_Foldable_WithBounds'('erased', 'erased', V7, V8, V9)) end end end end end, fun (V10) -> fun (V11) -> ('dn--un--null_Foldable_WithBounds'('erased', V11)) end end}.
'dn--un--__Impl_Eq_Bounds'() -> {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq_Bounds'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq_Bounds'(V2, V3)) end end}.
'dn--un--__Impl_Eq_(WithBounds $ty)'(V0, V1) -> {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V2) -> fun (V3) -> ('dn--un--==_Eq_(WithBounds $ty)'('erased', V1, V2, V3)) end end, fun (V4) -> fun (V5) -> ('dn--un--/=_Eq_(WithBounds $ty)'('erased', V1, V4, V5)) end end}.
'dn--un--==_Eq_Bounds'(V0, V1) -> case V0 of {'Idris.Libraries.Text.Bounded.MkBounds', E0, E1, E2, E3} -> (fun (V2, V3, V4, V5) -> case V1 of {'Idris.Libraries.Text.Bounded.MkBounds', E4, E5, E6, E7} -> (fun (V6, V7, V8, V9) -> ('Idris.Idris2.Prelude.Basics':'un--&&'(('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Int'(V2, V6)), fun () -> ('Idris.Idris2.Prelude.Basics':'un--&&'(('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Int'(V3, V7)), fun () -> ('Idris.Idris2.Prelude.Basics':'un--&&'(('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Int'(V4, V8)), fun () -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Int'(V5, V9)) end)) end)) end)) end(E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1, E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--==_Eq_(WithBounds $ty)'(V0, V1, V2, V3) -> case V2 of {'Idris.Libraries.Text.Bounded.MkBounded', E0, E1, E2} -> (fun (V4, V5, V6) -> case V3 of {'Idris.Libraries.Text.Bounded.MkBounded', E3, E4, E5} -> (fun (V7, V8, V9) -> ('Idris.Idris2.Prelude.Basics':'un--&&'(case V1 of {'Idris.Prelude.EqOrd.dn--un--__mkEq', E6, E7} -> (fun (V10, V11) -> ((V10(V4))(V7)) end(E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, fun () -> ('Idris.Idris2.Prelude.Basics':'un--&&'(('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Bool'(V5, V8)), fun () -> ('dn--un--==_Eq_Bounds'(V6, V9)) end)) end)) end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--/=_Eq_Bounds'(V0, V1) -> ('Idris.Idris2.Prelude.Basics':'un--not'(('dn--un--==_Eq_Bounds'(V0, V1)))).
'dn--un--/=_Eq_(WithBounds $ty)'(V0, V1, V2, V3) -> ('Idris.Idris2.Prelude.Basics':'un--not'(('dn--un--==_Eq_(WithBounds $ty)'('erased', V1, V2, V3)))).
'un--startBounds'(V0) -> {'Idris.Builtin.MkPair', case V0 of {'Idris.Libraries.Text.Bounded.MkBounds', E0, E1, E2, E3} -> (fun (V1, V2, V3, V4) -> V1 end(E0, E1, E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, case V0 of {'Idris.Libraries.Text.Bounded.MkBounds', E4, E5, E6, E7} -> (fun (V5, V6, V7, V8) -> V6 end(E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end}.
'un--start'(V0, V1) -> ('un--startBounds'(case V1 of {'Idris.Libraries.Text.Bounded.MkBounded', E0, E1, E2} -> (fun (V2, V3, V4) -> V4 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)).
'un--removeIrrelevance'(V0, V1) -> case V1 of {'Idris.Libraries.Text.Bounded.MkBounded', E0, E1, E2} -> (fun (V2, V3, V4) -> {'Idris.Libraries.Text.Bounded.MkBounded', V2, 0, V4} end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--mergeBounds'(V0, V1, V2, V3) -> case V2 of {'Idris.Libraries.Text.Bounded.MkBounded', E3, E4, E5} -> (fun (V4, V5, V6) -> case V5 of 0 -> case V3 of {'Idris.Libraries.Text.Bounded.MkBounded', E9, E10, E11} -> (fun (V7, V8, V9) -> case V8 of 0 -> ('un--irrelevantBounds'('erased', V7)); _ -> V3 end end(E9, E10, E11)); _ -> V3 end; _ -> case V3 of {'Idris.Libraries.Text.Bounded.MkBounded', E6, E7, E8} -> (fun (V10, V11, V12) -> case V11 of 0 -> ('Idris.Idris2.Prelude.Interfaces':'un--<$>'('erased', 'erased', 'erased', fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> ('dn--un--map_Functor_WithBounds'('erased', 'erased', V15, V16)) end end end end, fun (V17) -> V10 end, V2)); _ -> ('case--mergeBounds-1022'('erased', 'erased', V3, V2, ('Idris.Idris2.Prelude.EqOrd':'dn--un--min_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'('erased', 'erased', {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V18) -> fun (V19) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Int'(V18, V19)) end end, fun (V20) -> fun (V21) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_Int'(V20, V21)) end end}, fun (V22) -> fun (V23) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord_Int'(V22, V23)) end end, fun (V24) -> fun (V25) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--<_Ord_Int'(V24, V25)) end end, fun (V26) -> fun (V27) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un-->_Ord_Int'(V26, V27)) end end, fun (V28) -> fun (V29) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V28, V29)) end end, fun (V30) -> fun (V31) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un-->=_Ord_Int'(V30, V31)) end end, fun (V32) -> fun (V33) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--max_Ord_Int'(V32, V33)) end end, fun (V34) -> fun (V35) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--min_Ord_Int'(V34, V35)) end end}, {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V36) -> fun (V37) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Int'(V36, V37)) end end, fun (V38) -> fun (V39) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_Int'(V38, V39)) end end}, fun (V40) -> fun (V41) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord_Int'(V40, V41)) end end, fun (V42) -> fun (V43) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--<_Ord_Int'(V42, V43)) end end, fun (V44) -> fun (V45) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un-->_Ord_Int'(V44, V45)) end end, fun (V46) -> fun (V47) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V46, V47)) end end, fun (V48) -> fun (V49) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un-->=_Ord_Int'(V48, V49)) end end, fun (V50) -> fun (V51) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--max_Ord_Int'(V50, V51)) end end, fun (V52) -> fun (V53) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--min_Ord_Int'(V52, V53)) end end}, ('un--start'('erased', V2)), ('un--start'('erased', V3)))))) end end(E6, E7, E8)); _ -> ('case--mergeBounds-1022'('erased', 'erased', V3, V2, ('Idris.Idris2.Prelude.EqOrd':'dn--un--min_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'('erased', 'erased', {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V54) -> fun (V55) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Int'(V54, V55)) end end, fun (V56) -> fun (V57) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_Int'(V56, V57)) end end}, fun (V58) -> fun (V59) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord_Int'(V58, V59)) end end, fun (V60) -> fun (V61) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--<_Ord_Int'(V60, V61)) end end, fun (V62) -> fun (V63) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un-->_Ord_Int'(V62, V63)) end end, fun (V64) -> fun (V65) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V64, V65)) end end, fun (V66) -> fun (V67) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un-->=_Ord_Int'(V66, V67)) end end, fun (V68) -> fun (V69) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--max_Ord_Int'(V68, V69)) end end, fun (V70) -> fun (V71) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--min_Ord_Int'(V70, V71)) end end}, {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V72) -> fun (V73) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Int'(V72, V73)) end end, fun (V74) -> fun (V75) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_Int'(V74, V75)) end end}, fun (V76) -> fun (V77) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord_Int'(V76, V77)) end end, fun (V78) -> fun (V79) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--<_Ord_Int'(V78, V79)) end end, fun (V80) -> fun (V81) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un-->_Ord_Int'(V80, V81)) end end, fun (V82) -> fun (V83) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V82, V83)) end end, fun (V84) -> fun (V85) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un-->=_Ord_Int'(V84, V85)) end end, fun (V86) -> fun (V87) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--max_Ord_Int'(V86, V87)) end end, fun (V88) -> fun (V89) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--min_Ord_Int'(V88, V89)) end end}, ('un--start'('erased', V2)), ('un--start'('erased', V3)))))) end end end(E3, E4, E5)); _ -> case V3 of {'Idris.Libraries.Text.Bounded.MkBounded', E0, E1, E2} -> (fun (V90, V91, V92) -> case V91 of 0 -> ('Idris.Idris2.Prelude.Interfaces':'un--<$>'('erased', 'erased', 'erased', fun (V93) -> fun (V94) -> fun (V95) -> fun (V96) -> ('dn--un--map_Functor_WithBounds'('erased', 'erased', V95, V96)) end end end end, fun (V97) -> V90 end, V2)); _ -> ('case--mergeBounds-1022'('erased', 'erased', V3, V2, ('Idris.Idris2.Prelude.EqOrd':'dn--un--min_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'('erased', 'erased', {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V98) -> fun (V99) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Int'(V98, V99)) end end, fun (V100) -> fun (V101) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_Int'(V100, V101)) end end}, fun (V102) -> fun (V103) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord_Int'(V102, V103)) end end, fun (V104) -> fun (V105) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--<_Ord_Int'(V104, V105)) end end, fun (V106) -> fun (V107) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un-->_Ord_Int'(V106, V107)) end end, fun (V108) -> fun (V109) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V108, V109)) end end, fun (V110) -> fun (V111) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un-->=_Ord_Int'(V110, V111)) end end, fun (V112) -> fun (V113) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--max_Ord_Int'(V112, V113)) end end, fun (V114) -> fun (V115) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--min_Ord_Int'(V114, V115)) end end}, {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V116) -> fun (V117) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Int'(V116, V117)) end end, fun (V118) -> fun (V119) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_Int'(V118, V119)) end end}, fun (V120) -> fun (V121) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord_Int'(V120, V121)) end end, fun (V122) -> fun (V123) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--<_Ord_Int'(V122, V123)) end end, fun (V124) -> fun (V125) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un-->_Ord_Int'(V124, V125)) end end, fun (V126) -> fun (V127) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V126, V127)) end end, fun (V128) -> fun (V129) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un-->=_Ord_Int'(V128, V129)) end end, fun (V130) -> fun (V131) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--max_Ord_Int'(V130, V131)) end end, fun (V132) -> fun (V133) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--min_Ord_Int'(V132, V133)) end end}, ('un--start'('erased', V2)), ('un--start'('erased', V3)))))) end end(E0, E1, E2)); _ -> ('case--mergeBounds-1022'('erased', 'erased', V3, V2, ('Idris.Idris2.Prelude.EqOrd':'dn--un--min_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'('erased', 'erased', {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V134) -> fun (V135) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Int'(V134, V135)) end end, fun (V136) -> fun (V137) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_Int'(V136, V137)) end end}, fun (V138) -> fun (V139) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord_Int'(V138, V139)) end end, fun (V140) -> fun (V141) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--<_Ord_Int'(V140, V141)) end end, fun (V142) -> fun (V143) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un-->_Ord_Int'(V142, V143)) end end, fun (V144) -> fun (V145) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V144, V145)) end end, fun (V146) -> fun (V147) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un-->=_Ord_Int'(V146, V147)) end end, fun (V148) -> fun (V149) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--max_Ord_Int'(V148, V149)) end end, fun (V150) -> fun (V151) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--min_Ord_Int'(V150, V151)) end end}, {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V152) -> fun (V153) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Int'(V152, V153)) end end, fun (V154) -> fun (V155) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_Int'(V154, V155)) end end}, fun (V156) -> fun (V157) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord_Int'(V156, V157)) end end, fun (V158) -> fun (V159) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--<_Ord_Int'(V158, V159)) end end, fun (V160) -> fun (V161) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un-->_Ord_Int'(V160, V161)) end end, fun (V162) -> fun (V163) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V162, V163)) end end, fun (V164) -> fun (V165) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un-->=_Ord_Int'(V164, V165)) end end, fun (V166) -> fun (V167) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--max_Ord_Int'(V166, V167)) end end, fun (V168) -> fun (V169) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--min_Ord_Int'(V168, V169)) end end}, ('un--start'('erased', V2)), ('un--start'('erased', V3)))))) end end.
'un--joinBounds'(V0, V1) -> ('un--mergeBounds'('erased', 'erased', V1, case V1 of {'Idris.Libraries.Text.Bounded.MkBounded', E0, E1, E2} -> (fun (V2, V3, V4) -> V2 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)).
'un--irrelevantBounds'(V0, V1) -> {'Idris.Libraries.Text.Bounded.MkBounded', V1, 0, {'Idris.Libraries.Text.Bounded.MkBounds', ('Idris.Idris2.Prelude.Num':'dn--un--negate_Neg_Int'(1)), ('Idris.Idris2.Prelude.Num':'dn--un--negate_Neg_Int'(1)), ('Idris.Idris2.Prelude.Num':'dn--un--negate_Neg_Int'(1)), ('Idris.Idris2.Prelude.Num':'dn--un--negate_Neg_Int'(1))}}.
'un--endBounds'(V0) -> {'Idris.Builtin.MkPair', case V0 of {'Idris.Libraries.Text.Bounded.MkBounds', E0, E1, E2, E3} -> (fun (V1, V2, V3, V4) -> V3 end(E0, E1, E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, case V0 of {'Idris.Libraries.Text.Bounded.MkBounds', E4, E5, E6, E7} -> (fun (V5, V6, V7, V8) -> V8 end(E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end}.
'un--end'(V0, V1) -> ('un--endBounds'(case V1 of {'Idris.Libraries.Text.Bounded.MkBounded', E0, E1, E2} -> (fun (V2, V3, V4) -> V4 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)).

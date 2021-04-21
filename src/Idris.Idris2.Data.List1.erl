-module('Idris.Idris2.Data.List1').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--case block in unzipWith3-2491'/11,
  'case--unzipWith3-2456'/8,
  'case--case block in unzipWith3,unzipWith3\x{27}-2392'/13,
  'case--unzipWith3,unzipWith3\x{27}-2351'/10,
  'case--case block in unzipWith-2276'/9,
  'case--unzipWith-2248'/7,
  'case--case block in unzipWith,unzipWith\x{27}-2200'/11,
  'case--unzipWith,unzipWith\x{27}-2166'/9,
  'case--max-1652'/5,
  'case--min-1624'/5,
  'case--unsnoc-957'/5,
  'nested--2969-2099--in--un--zipWith3\x{27}'/14,
  'nested--2962-2053--in--un--zipWith\x{27}'/10,
  'nested--2985-2330--in--un--unzipWith3\x{27}'/8,
  'nested--2978-2150--in--un--unzipWith\x{27}'/7,
  'nested--2077-827--in--un--loop'/8,
  'nested--2055-799--in--un--loop'/5,
  'nested--2035-782--in--un--loop'/5,
  'dn--un--zip_Zippable_List1'/4,
  'dn--un--zipWith_Zippable_List1'/6,
  'dn--un--zipWith3_Zippable_List1'/8,
  'dn--un--zip3_Zippable_List1'/6,
  'dn--un--unzip_Zippable_List1'/3,
  'dn--un--unzipWith_Zippable_List1'/5,
  'dn--un--unzipWith3_Zippable_List1'/6,
  'dn--un--unzip3_Zippable_List1'/4,
  'dn--un--traverse_Traversable_List1'/6,
  'dn--un--show_Show_(List1 $a)'/3,
  'dn--un--showPrec_Show_(List1 $a)'/4,
  'dn--un--pure_Applicative_List1'/2,
  'dn--un--null_Foldable_List1'/2,
  'dn--un--min_Ord_(List1 $a)'/4,
  'dn--un--max_Ord_(List1 $a)'/4,
  'dn--un--map_Functor_List1'/4,
  'dn--un--join_Monad_List1'/2,
  'dn--un--foldr_Foldable_List1'/5,
  'dn--un--foldl_Foldable_List1'/5,
  'dn--un--compare_Ord_(List1 $a)'/4,
  'dn--un--__Impl_Zippable_List1'/0,
  'dn--un--__Impl_Traversable_List1'/0,
  'dn--un--__Impl_Show_(List1 $a)'/2,
  'dn--un--__Impl_Semigroup_(List1 $a)'/3,
  'dn--un--__Impl_Ord_(List1 $a)'/2,
  'dn--un--__Impl_Monad_List1'/0,
  'dn--un--__Impl_Functor_List1'/4,
  'dn--un--__Impl_Foldable_List1'/0,
  'dn--un--__Impl_Eq_(List1 $a)'/2,
  'dn--un--__Impl_Applicative_List1'/0,
  'dn--un-->_Ord_(List1 $a)'/4,
  'dn--un-->>=_Monad_List1'/4,
  'dn--un-->=_Ord_(List1 $a)'/4,
  'dn--un--==_Eq_(List1 $a)'/4,
  'dn--un--<_Ord_(List1 $a)'/4,
  'dn--un--<=_Ord_(List1 $a)'/4,
  'dn--un--<+>_Semigroup_(List1 $a)'/3,
  'dn--un--<*>_Applicative_List1'/4,
  'dn--un--/=_Eq_(List1 $a)'/4,
  'un--unsnoc'/2,
  'un--snoc'/3,
  'un--singleton'/2,
  'un--reverseOnto'/3,
  'un--reverse'/2,
  'un--last'/2,
  'un--lappend'/3,
  'un--init'/2,
  'un--forget'/2,
  'un--foldr1By'/5,
  'un--foldr1'/3,
  'un--foldl1By'/5,
  'un--foldl1'/3,
  'un--consInjective'/6,
  'un--cons'/3,
  'un--appendl'/3,
  'un--++'/3
]).
'case--case block in unzipWith3-2491'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> case V10 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V11, V12) -> case V12 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V13, V14) -> {'Idris.Builtin.MkPair', {'Idris.Data.List1.:::', V7, V11}, {'Idris.Builtin.MkPair', {'Idris.Data.List1.:::', V8, V13}, {'Idris.Data.List1.:::', V9, V14}}} end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--unzipWith3-2456'(V0, V1, V2, V3, V4, V5, V6, V7) -> case V7 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V8, V9) -> case V9 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V10, V11) -> ('case--case block in unzipWith3-2491'('erased', 'erased', 'erased', 'erased', V5, V6, V4, V8, V10, V11, ('nested--2985-2330--in--un--unzipWith3\x{27}'('erased', 'erased', 'erased', 'erased', V4, V5, V6, V5)))) end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in unzipWith3,unzipWith3\x{27}-2392'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) -> case V12 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V13, V14) -> case V14 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V15, V16) -> {'Idris.Builtin.MkPair', [V9 | V13], {'Idris.Builtin.MkPair', [V10 | V15], [V11 | V16]}} end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--unzipWith3,unzipWith3\x{27}-2351'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) -> case V9 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V10, V11) -> case V11 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V12, V13) -> ('case--case block in unzipWith3,unzipWith3\x{27}-2392'('erased', 'erased', 'erased', 'erased', V5, V6, V8, V7, V4, V10, V12, V13, ('nested--2985-2330--in--un--unzipWith3\x{27}'('erased', 'erased', 'erased', 'erased', V4, V5, V6, V8)))) end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in unzipWith-2276'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> case V8 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V9, V10) -> {'Idris.Builtin.MkPair', {'Idris.Data.List1.:::', V6, V9}, {'Idris.Data.List1.:::', V7, V10}} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--unzipWith-2248'(V0, V1, V2, V3, V4, V5, V6) -> case V6 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V7, V8) -> ('case--case block in unzipWith-2276'('erased', 'erased', 'erased', V4, V5, V3, V7, V8, ('nested--2978-2150--in--un--unzipWith\x{27}'('erased', 'erased', 'erased', V3, V4, V5, V4)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in unzipWith,unzipWith\x{27}-2200'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> case V10 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V11, V12) -> {'Idris.Builtin.MkPair', [V8 | V11], [V9 | V12]} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--unzipWith,unzipWith\x{27}-2166'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> case V8 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V9, V10) -> ('case--case block in unzipWith,unzipWith\x{27}-2200'('erased', 'erased', 'erased', V4, V5, V7, V6, V3, V9, V10, ('nested--2978-2150--in--un--unzipWith\x{27}'('erased', 'erased', 'erased', V3, V4, V5, V7)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--max-1652'(V0, V1, V2, V3, V4) -> case V4 of 0 -> V3; 1 -> V2; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--min-1624'(V0, V1, V2, V3, V4) -> case V4 of 0 -> V3; 1 -> V2; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--unsnoc-957'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V5, V6) -> {'Idris.Builtin.MkPair', [V1 | V5], V6} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--2969-2099--in--un--zipWith3\x{27}'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> case V11 of [] -> []; _ -> case V12 of [] -> []; _ -> case V13 of [] -> []; _ -> case V11 of [E0 | E1] -> (fun (V14, V15) -> case V12 of [E2 | E3] -> (fun (V16, V17) -> case V13 of [E4 | E5] -> (fun (V18, V19) -> [(((V10(V14))(V16))(V18)) | ('nested--2969-2099--in--un--zipWith3\x{27}'('erased', 'erased', 'erased', 'erased', V4, V5, V6, V7, V8, V9, V10, V15, V17, V19))] end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end.
'nested--2962-2053--in--un--zipWith\x{27}'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) -> case V8 of [] -> []; _ -> case V9 of [] -> []; _ -> case V8 of [E0 | E1] -> (fun (V10, V11) -> case V9 of [E2 | E3] -> (fun (V12, V13) -> [((V7(V10))(V12)) | ('nested--2962-2053--in--un--zipWith\x{27}'('erased', 'erased', 'erased', V3, V4, V5, V6, V7, V11, V13))] end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end.
'nested--2985-2330--in--un--unzipWith3\x{27}'(V0, V1, V2, V3, V4, V5, V6, V7) -> case V7 of [] -> {'Idris.Builtin.MkPair', [], {'Idris.Builtin.MkPair', [], []}}; [E0 | E1] -> (fun (V8, V9) -> ('case--unzipWith3,unzipWith3\x{27}-2351'('erased', 'erased', 'erased', 'erased', V4, V5, V6, V8, V9, (V6(V8)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--2978-2150--in--un--unzipWith\x{27}'(V0, V1, V2, V3, V4, V5, V6) -> case V6 of [] -> {'Idris.Builtin.MkPair', [], []}; [E0 | E1] -> (fun (V7, V8) -> ('case--unzipWith,unzipWith\x{27}-2166'('erased', 'erased', 'erased', V3, V4, V5, V7, V8, (V5(V7)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--2077-827--in--un--loop'(V0, V1, V2, V3, V4, V5, V6, V7) -> case V7 of [] -> (V4(V6)); [E0 | E1] -> (fun (V8, V9) -> ((V5(V6))(('nested--2077-827--in--un--loop'('erased', 'erased', V2, V3, V4, V5, V8, V9)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--2055-799--in--un--loop'(V0, V1, V2, V3, V4) -> case V4 of [] -> []; [E0 | E1] -> (fun (V5, V6) -> [V3 | ('nested--2055-799--in--un--loop'('erased', V1, V2, V5, V6))] end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--2035-782--in--un--loop'(V0, V1, V2, V3, V4) -> case V4 of [] -> V3; [E0 | E1] -> (fun (V5, V6) -> ('nested--2035-782--in--un--loop'('erased', V1, V2, V5, V6)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--zip_Zippable_List1'(V0, V1, V2, V3) -> ('dn--un--zipWith_Zippable_List1'('erased', 'erased', 'erased', fun (V4) -> fun (V5) -> {'Idris.Builtin.MkPair', V4, V5} end end, V2, V3)).
'dn--un--zipWith_Zippable_List1'(V0, V1, V2, V3, V4, V5) -> case V4 of {'Idris.Data.List1.:::', E0, E1} -> (fun (V6, V7) -> case V5 of {'Idris.Data.List1.:::', E2, E3} -> (fun (V8, V9) -> {'Idris.Data.List1.:::', ((V3(V6))(V8)), ('nested--2962-2053--in--un--zipWith\x{27}'('erased', 'erased', 'erased', V6, V7, V8, V9, V3, V7, V9))} end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--zipWith3_Zippable_List1'(V0, V1, V2, V3, V4, V5, V6, V7) -> case V5 of {'Idris.Data.List1.:::', E0, E1} -> (fun (V8, V9) -> case V6 of {'Idris.Data.List1.:::', E2, E3} -> (fun (V10, V11) -> case V7 of {'Idris.Data.List1.:::', E4, E5} -> (fun (V12, V13) -> {'Idris.Data.List1.:::', (((V4(V8))(V10))(V12)), ('nested--2969-2099--in--un--zipWith3\x{27}'('erased', 'erased', 'erased', 'erased', V8, V9, V10, V11, V12, V13, V4, V9, V11, V13))} end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--zip3_Zippable_List1'(V0, V1, V2, V3, V4, V5) -> ('dn--un--zipWith3_Zippable_List1'('erased', 'erased', 'erased', 'erased', fun (V6) -> fun (V7) -> fun (V8) -> {'Idris.Builtin.MkPair', V6, {'Idris.Builtin.MkPair', V7, V8}} end end end, V3, V4, V5)).
'dn--un--unzip_Zippable_List1'(V0, V1, V2) -> ('dn--un--unzipWith_Zippable_List1'('erased', 'erased', 'erased', fun (V3) -> V3 end, V2)).
'dn--un--unzipWith_Zippable_List1'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Data.List1.:::', E0, E1} -> (fun (V5, V6) -> ('case--unzipWith-2248'('erased', 'erased', 'erased', V5, V6, V3, (V3(V5)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--unzipWith3_Zippable_List1'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Data.List1.:::', E0, E1} -> (fun (V6, V7) -> ('case--unzipWith3-2456'('erased', 'erased', 'erased', 'erased', V6, V7, V4, (V4(V6)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--unzip3_Zippable_List1'(V0, V1, V2, V3) -> ('dn--un--unzipWith3_Zippable_List1'('erased', 'erased', 'erased', 'erased', fun (V4) -> V4 end, V3)).
'dn--un--traverse_Traversable_List1'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Data.List1.:::', E0, E1} -> (fun (V6, V7) -> case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E2, E3, E4} -> (fun (V8, V9, V10) -> ((((V10('erased'))('erased'))(case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E5, E6, E7} -> (fun (V11, V12, V13) -> ((((V13('erased'))('erased'))(case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E8, E9, E10} -> (fun (V14, V15, V16) -> ((V15('erased'))(fun (V17) -> fun (V18) -> {'Idris.Data.List1.:::', V17, V18} end end)) end(E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))((V4(V6)))) end(E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(('Idris.Idris2.Prelude.Types':'dn--un--traverse_Traversable_List'('erased', 'erased', 'erased', V3, V4, V7)))) end(E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--show_Show_(List1 $a)'(V0, V1, V2) -> ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_(List $a)'('erased', V1, ('un--forget'('erased', V2)))).
'dn--un--showPrec_Show_(List1 $a)'(V0, V1, V2, V3) -> ('dn--un--show_Show_(List1 $a)'('erased', V1, V3)).
'dn--un--pure_Applicative_List1'(V0, V1) -> ('un--singleton'('erased', V1)).
'dn--un--null_Foldable_List1'(V0, V1) -> fun () -> 1 end.
'dn--un--min_Ord_(List1 $a)'(V0, V1, V2, V3) -> ('case--min-1624'('erased', V1, V3, V2, ('dn--un--<_Ord_(List1 $a)'('erased', V1, V2, V3)))).
'dn--un--max_Ord_(List1 $a)'(V0, V1, V2, V3) -> ('case--max-1652'('erased', V1, V3, V2, ('dn--un-->_Ord_(List1 $a)'('erased', V1, V2, V3)))).
'dn--un--map_Functor_List1'(V0, V1, V2, V3) -> case V3 of {'Idris.Data.List1.:::', E0, E1} -> (fun (V4, V5) -> {'Idris.Data.List1.:::', (V2(V4)), ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'('erased', 'erased', V2, V5))} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--join_Monad_List1'(V0, V1) -> ('dn--un-->>=_Monad_List1'('erased', 'erased', V1, fun (V2) -> V2 end)).
'dn--un--foldr_Foldable_List1'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Data.List1.:::', E0, E1} -> (fun (V5, V6) -> ((V2(V5))(('Idris.Idris2.Prelude.Types':'dn--un--foldr_Foldable_List'('erased', 'erased', V2, V3, V6)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--foldl_Foldable_List1'(V0, V1, V2, V3, V4) -> (('dn--un--foldr_Foldable_List1'('erased', 'erased', fun (V5) -> fun (V6) -> ('Idris.Idris2.Prelude.Basics':'un--flip'('erased', 'erased', 'erased', fun (V7) -> fun (V8) -> fun (V9) -> (V7((V8(V9)))) end end end, fun (V10) -> ('Idris.Idris2.Prelude.Basics':'un--flip'('erased', 'erased', 'erased', V2, V5, V10)) end, V6)) end end, fun (V11) -> V11 end, V4))(V3)).
'dn--un--compare_Ord_(List1 $a)'(V0, V1, V2, V3) -> ('Idris.Idris2.Prelude.Types':'dn--un--compare_Ord_(List $a)'('erased', V1, ('un--forget'('erased', V2)), ('un--forget'('erased', V3)))).
'dn--un--__Impl_Zippable_List1'() -> {'Idris.Data.Zippable.dn--un--__mkZippable', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> ('dn--un--zipWith_Zippable_List1'('erased', 'erased', 'erased', V3, V4, V5)) end end end end end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('dn--un--zip_Zippable_List1'('erased', 'erased', V8, V9)) end end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> ('dn--un--zipWith3_Zippable_List1'('erased', 'erased', 'erased', 'erased', V14, V15, V16, V17)) end end end end end end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> ('dn--un--zip3_Zippable_List1'('erased', 'erased', 'erased', V21, V22, V23)) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> ('dn--un--unzipWith_Zippable_List1'('erased', 'erased', 'erased', V27, V28)) end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> ('dn--un--unzip_Zippable_List1'('erased', 'erased', V31)) end end end, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> ('dn--un--unzipWith3_Zippable_List1'('erased', 'erased', 'erased', 'erased', V36, V37)) end end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> ('dn--un--unzip3_Zippable_List1'('erased', 'erased', 'erased', V41)) end end end end}.
'dn--un--__Impl_Traversable_List1'() -> {'Idris.Prelude.Interfaces.dn--un--__mkTraversable', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> ('dn--un--map_Functor_List1'('erased', 'erased', V2, V3)) end end end end, {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> ('dn--un--foldr_Foldable_List1'('erased', 'erased', V6, V7, V8)) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> ('dn--un--foldl_Foldable_List1'('erased', 'erased', V11, V12, V13)) end end end end end, fun (V14) -> fun (V15) -> ('dn--un--null_Foldable_List1'('erased', V15)) end end}, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> ('dn--un--traverse_Traversable_List1'('erased', 'erased', 'erased', V19, V20, V21)) end end end end end end}.
'dn--un--__Impl_Show_(List1 $a)'(V0, V1) -> {'Idris.Prelude.Show.dn--un--__mkShow', fun (V2) -> ('dn--un--show_Show_(List1 $a)'('erased', V1, V2)) end, fun (V3) -> fun (V4) -> ('dn--un--showPrec_Show_(List1 $a)'('erased', V1, V3, V4)) end end}.
'dn--un--__Impl_Semigroup_(List1 $a)'(V0, V1, V2) -> ('dn--un--<+>_Semigroup_(List1 $a)'('erased', V1, V2)).
'dn--un--__Impl_Ord_(List1 $a)'(V0, V1) -> {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V2) -> fun (V3) -> ('dn--un--==_Eq_(List1 $a)'('erased', case V1 of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V4, V5, V6, V7, V8, V9, V10, V11) -> V4 end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V2, V3)) end end, fun (V12) -> fun (V13) -> ('dn--un--/=_Eq_(List1 $a)'('erased', case V1 of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E8, E9, E10, E11, E12, E13, E14, E15} -> (fun (V14, V15, V16, V17, V18, V19, V20, V21) -> V14 end(E8, E9, E10, E11, E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V12, V13)) end end}, fun (V22) -> fun (V23) -> ('dn--un--compare_Ord_(List1 $a)'('erased', V1, V22, V23)) end end, fun (V24) -> fun (V25) -> ('dn--un--<_Ord_(List1 $a)'('erased', V1, V24, V25)) end end, fun (V26) -> fun (V27) -> ('dn--un-->_Ord_(List1 $a)'('erased', V1, V26, V27)) end end, fun (V28) -> fun (V29) -> ('dn--un--<=_Ord_(List1 $a)'('erased', V1, V28, V29)) end end, fun (V30) -> fun (V31) -> ('dn--un-->=_Ord_(List1 $a)'('erased', V1, V30, V31)) end end, fun (V32) -> fun (V33) -> ('dn--un--max_Ord_(List1 $a)'('erased', V1, V32, V33)) end end, fun (V34) -> fun (V35) -> ('dn--un--min_Ord_(List1 $a)'('erased', V1, V34, V35)) end end}.
'dn--un--__Impl_Monad_List1'() -> {'Idris.Prelude.Interfaces.dn--un--__mkMonad', {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> ('dn--un--map_Functor_List1'('erased', 'erased', V2, V3)) end end end end, fun (V4) -> fun (V5) -> ('dn--un--pure_Applicative_List1'('erased', V5)) end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('dn--un--<*>_Applicative_List1'('erased', 'erased', V8, V9)) end end end end}, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> ('dn--un-->>=_Monad_List1'('erased', 'erased', V12, V13)) end end end end, fun (V14) -> fun (V15) -> ('dn--un--join_Monad_List1'('erased', V15)) end end}.
'dn--un--__Impl_Functor_List1'(V0, V1, V2, V3) -> ('dn--un--map_Functor_List1'('erased', 'erased', V2, V3)).
'dn--un--__Impl_Foldable_List1'() -> {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> ('dn--un--foldr_Foldable_List1'('erased', 'erased', V2, V3, V4)) end end end end end, fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('dn--un--foldl_Foldable_List1'('erased', 'erased', V7, V8, V9)) end end end end end, fun (V10) -> fun (V11) -> ('dn--un--null_Foldable_List1'('erased', V11)) end end}.
'dn--un--__Impl_Eq_(List1 $a)'(V0, V1) -> {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V2) -> fun (V3) -> ('dn--un--==_Eq_(List1 $a)'('erased', V1, V2, V3)) end end, fun (V4) -> fun (V5) -> ('dn--un--/=_Eq_(List1 $a)'('erased', V1, V4, V5)) end end}.
'dn--un--__Impl_Applicative_List1'() -> {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> ('dn--un--map_Functor_List1'('erased', 'erased', V2, V3)) end end end end, fun (V4) -> fun (V5) -> ('dn--un--pure_Applicative_List1'('erased', V5)) end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('dn--un--<*>_Applicative_List1'('erased', 'erased', V8, V9)) end end end end}.
'dn--un-->_Ord_(List1 $a)'(V0, V1, V2, V3) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Ordering'(('dn--un--compare_Ord_(List1 $a)'('erased', V1, V2, V3)), 2)).
'dn--un-->>=_Monad_List1'(V0, V1, V2, V3) -> case V2 of {'Idris.Data.List1.:::', E0, E1} -> (fun (V4, V5) -> ('un--appendl'('erased', (V3(V4)), ('Idris.Idris2.Prelude.Types':'dn--un-->>=_Monad_List'('erased', 'erased', V5, fun (V6) -> ('un--forget'('erased', (V3(V6)))) end)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un-->=_Ord_(List1 $a)'(V0, V1, V2, V3) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_Ordering'(('dn--un--compare_Ord_(List1 $a)'('erased', V1, V2, V3)), 0)).
'dn--un--==_Eq_(List1 $a)'(V0, V1, V2, V3) -> case V2 of {'Idris.Data.List1.:::', E0, E1} -> (fun (V4, V5) -> case V3 of {'Idris.Data.List1.:::', E2, E3} -> (fun (V6, V7) -> ('Idris.Idris2.Prelude.Basics':'un--&&'(case V1 of {'Idris.Prelude.EqOrd.dn--un--__mkEq', E4, E5} -> (fun (V8, V9) -> ((V8(V4))(V6)) end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, fun () -> ('Idris.Idris2.Prelude.Types':'dn--un--==_Eq_(List $a)'('erased', V1, V5, V7)) end)) end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--<_Ord_(List1 $a)'(V0, V1, V2, V3) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Ordering'(('dn--un--compare_Ord_(List1 $a)'('erased', V1, V2, V3)), 0)).
'dn--un--<=_Ord_(List1 $a)'(V0, V1, V2, V3) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_Ordering'(('dn--un--compare_Ord_(List1 $a)'('erased', V1, V2, V3)), 2)).
'dn--un--<+>_Semigroup_(List1 $a)'(V0, V1, V2) -> ('un--++'('erased', V1, V2)).
'dn--un--<*>_Applicative_List1'(V0, V1, V2, V3) -> case V2 of {'Idris.Data.List1.:::', E0, E1} -> (fun (V4, V5) -> ('un--appendl'('erased', ('dn--un--map_Functor_List1'('erased', 'erased', V4, V3)), ('Idris.Idris2.Prelude.Types':'dn--un--<*>_Applicative_List'('erased', 'erased', V5, ('un--forget'('erased', V3)))))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--/=_Eq_(List1 $a)'(V0, V1, V2, V3) -> ('Idris.Idris2.Prelude.Basics':'un--not'(('dn--un--==_Eq_(List1 $a)'('erased', V1, V2, V3)))).
'un--unsnoc'(V0, V1) -> case V1 of {'Idris.Data.List1.:::', E0, E1} -> (fun (V2, V3) -> case V3 of [] -> {'Idris.Builtin.MkPair', [], V2}; [E2 | E3] -> (fun (V4, V5) -> ('case--unsnoc-957'('erased', V2, V4, V5, ('un--unsnoc'('erased', {'Idris.Data.List1.:::', V4, V5})))) end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--snoc'(V0, V1, V2) -> ('un--++'('erased', V1, ('un--singleton'('erased', V2)))).
'un--singleton'(V0, V1) -> {'Idris.Data.List1.:::', V1, []}.
'un--reverseOnto'(V0, V1, V2) -> case V2 of [] -> V1; [E0 | E1] -> (fun (V3, V4) -> ('un--reverseOnto'('erased', {'Idris.Data.List1.:::', V3, ('un--forget'('erased', V1))}, V4)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--reverse'(V0, V1) -> case V1 of {'Idris.Data.List1.:::', E0, E1} -> (fun (V2, V3) -> ('un--reverseOnto'('erased', ('un--singleton'('erased', V2)), V3)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--last'(V0, V1) -> case V1 of {'Idris.Data.List1.:::', E0, E1} -> (fun (V2, V3) -> ('nested--2035-782--in--un--loop'('erased', V2, V3, V2, V3)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--lappend'(V0, V1, V2) -> case V1 of [] -> V2; [E0 | E1] -> (fun (V3, V4) -> ('un--++'('erased', {'Idris.Data.List1.:::', V3, V4}, V2)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--init'(V0, V1) -> case V1 of {'Idris.Data.List1.:::', E0, E1} -> (fun (V2, V3) -> ('nested--2055-799--in--un--loop'('erased', V2, V3, V2, V3)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--forget'(V0, V1) -> case V1 of {'Idris.Data.List1.:::', E0, E1} -> (fun (V2, V3) -> [V2 | V3] end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--foldr1By'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Data.List1.:::', E0, E1} -> (fun (V5, V6) -> ('nested--2077-827--in--un--loop'('erased', 'erased', V5, V6, V3, V2, V5, V6)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--foldr1'(V0, V1, V2) -> ('un--foldr1By'('erased', 'erased', V1, fun (V3) -> V3 end, V2)).
'un--foldl1By'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Data.List1.:::', E0, E1} -> (fun (V5, V6) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldl_Foldable_List'('erased', 'erased', V2, (V3(V5)), V6)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--foldl1'(V0, V1, V2) -> ('un--foldl1By'('erased', 'erased', V1, fun (V3) -> V3 end, V2)).
'un--consInjective'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Builtin.Refl'} -> (fun () -> {'Idris.Builtin.MkPair', {'Idris.Builtin.Refl'}, {'Idris.Builtin.Refl'}} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--cons'(V0, V1, V2) -> {'Idris.Data.List1.:::', V1, ('un--forget'('erased', V2))}.
'un--appendl'(V0, V1, V2) -> case V1 of {'Idris.Data.List1.:::', E0, E1} -> (fun (V3, V4) -> {'Idris.Data.List1.:::', V3, ('Idris.Idris2.Prelude.Types.List':'un--++'('erased', V4, V2))} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--++'(V0, V1, V2) -> ('un--appendl'('erased', V1, ('un--forget'('erased', V2)))).

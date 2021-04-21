-module('Idris.Idris2.Libraries.Data.List.Lazy').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--mapMaybe-1300'/6,
  'case--filter-1238'/5,
  'case--dropWhile-1183'/5,
  'case--takeWhile-1127'/5,
  'case--unfoldr-947'/5,
  'case--iterate-902'/4,
  'dn--un--pure_Applicative_LazyList'/2,
  'dn--un--null_Foldable_LazyList'/2,
  'dn--un--neutral_Monoid_(LazyList $a)'/1,
  'dn--un--map_Functor_LazyList'/4,
  'dn--un--join_Monad_LazyList'/2,
  'dn--un--foldr_Foldable_LazyList'/5,
  'dn--un--foldl_Foldable_LazyList'/5,
  'dn--un--empty_Alternative_LazyList'/1,
  'dn--un--__Impl_Semigroup_(LazyList $a)'/3,
  'dn--un--__Impl_Monoid_(LazyList $a)'/1,
  'dn--un--__Impl_Monad_LazyList'/0,
  'dn--un--__Impl_Functor_LazyList'/4,
  'dn--un--__Impl_Foldable_LazyList'/0,
  'dn--un--__Impl_Applicative_LazyList'/0,
  'dn--un--__Impl_Alternative_LazyList'/0,
  'dn--un-->>=_Monad_LazyList'/4,
  'dn--un--<|>_Alternative_LazyList'/3,
  'dn--un--<+>_Semigroup_(LazyList $a)'/3,
  'dn--un--<*>_Applicative_LazyList'/4,
  'un--unfoldr'/4,
  'un--traverse'/6,
  'un--takeWhile'/3,
  'un--take'/3,
  'un--tail\x{27}'/2,
  'un--sequence'/4,
  'un--replicate'/3,
  'un--mapMaybe'/4,
  'un--iterateN'/4,
  'un--iterate'/3,
  'un--head\x{27}'/2,
  'un--fromList'/2,
  'un--filter'/3,
  'un--dropWhile'/3,
  'un--drop'/3,
  'un--++'/3
]).
'case--mapMaybe-1300'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> ('un--mapMaybe'('erased', 'erased', V4, (V3()))) end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V6) -> {'Idris.Libraries.Data.List.Lazy.::', V6, fun () -> ('un--mapMaybe'('erased', 'erased', V4, (V3()))) end} end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--filter-1238'(V0, V1, V2, V3, V4) -> case V4 of 0 -> {'Idris.Libraries.Data.List.Lazy.::', V1, fun () -> ('un--filter'('erased', V3, (V2()))) end}; 1 -> ('un--filter'('erased', V3, (V2()))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--dropWhile-1183'(V0, V1, V2, V3, V4) -> case V4 of 0 -> ('un--dropWhile'('erased', V3, (V2()))); 1 -> {'Idris.Libraries.Data.List.Lazy.::', V1, V2}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--takeWhile-1127'(V0, V1, V2, V3, V4) -> case V4 of 0 -> {'Idris.Libraries.Data.List.Lazy.::', V1, fun () -> ('un--takeWhile'('erased', V3, (V2()))) end}; 1 -> {'Idris.Libraries.Data.List.Lazy.Nil'}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--unfoldr-947'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Libraries.Data.List.Lazy.Nil'} end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V5) -> case V5 of {'Idris.Builtin.MkPair', E1, E2} -> (fun (V6, V7) -> {'Idris.Libraries.Data.List.Lazy.::', V6, fun () -> ('un--unfoldr'('erased', 'erased', V3, V7)) end} end(E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--iterate-902'(V0, V1, V2, V3) -> case V3 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> fun () -> {'Idris.Libraries.Data.List.Lazy.Nil'} end end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V4) -> fun () -> ('un--iterate'('erased', V2, V4)) end end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--pure_Applicative_LazyList'(V0, V1) -> {'Idris.Libraries.Data.List.Lazy.::', V1, fun () -> {'Idris.Libraries.Data.List.Lazy.Nil'} end}.
'dn--un--null_Foldable_LazyList'(V0, V1) -> case V1 of {'Idris.Libraries.Data.List.Lazy.Nil'} -> (fun () -> fun () -> 0 end end()); {'Idris.Libraries.Data.List.Lazy.::', E0, E1} -> (fun (V2, V3) -> fun () -> 1 end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--neutral_Monoid_(LazyList $a)'(V0) -> {'Idris.Libraries.Data.List.Lazy.Nil'}.
'dn--un--map_Functor_LazyList'(V0, V1, V2, V3) -> case V3 of {'Idris.Libraries.Data.List.Lazy.Nil'} -> (fun () -> {'Idris.Libraries.Data.List.Lazy.Nil'} end()); {'Idris.Libraries.Data.List.Lazy.::', E0, E1} -> (fun (V4, V5) -> {'Idris.Libraries.Data.List.Lazy.::', (V2(V4)), fun () -> ('dn--un--map_Functor_LazyList'('erased', 'erased', V2, (V5()))) end} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--join_Monad_LazyList'(V0, V1) -> ('dn--un-->>=_Monad_LazyList'('erased', 'erased', V1, fun (V2) -> V2 end)).
'dn--un--foldr_Foldable_LazyList'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Libraries.Data.List.Lazy.Nil'} -> (fun () -> V3 end()); {'Idris.Libraries.Data.List.Lazy.::', E0, E1} -> (fun (V5, V6) -> ((V2(V5))(('dn--un--foldr_Foldable_LazyList'('erased', 'erased', V2, V3, (V6()))))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--foldl_Foldable_LazyList'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Libraries.Data.List.Lazy.Nil'} -> (fun () -> V3 end()); {'Idris.Libraries.Data.List.Lazy.::', E0, E1} -> (fun (V5, V6) -> ('dn--un--foldl_Foldable_LazyList'('erased', 'erased', V2, ((V2(V3))(V5)), (V6()))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--empty_Alternative_LazyList'(V0) -> {'Idris.Libraries.Data.List.Lazy.Nil'}.
'dn--un--__Impl_Semigroup_(LazyList $a)'(V0, V1, V2) -> ('dn--un--<+>_Semigroup_(LazyList $a)'('erased', V1, V2)).
'dn--un--__Impl_Monoid_(LazyList $a)'(V0) -> {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', fun (V1) -> fun (V2) -> ('dn--un--<+>_Semigroup_(LazyList $a)'('erased', V1, V2)) end end, ('dn--un--neutral_Monoid_(LazyList $a)'('erased'))}.
'dn--un--__Impl_Monad_LazyList'() -> {'Idris.Prelude.Interfaces.dn--un--__mkMonad', {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> ('dn--un--map_Functor_LazyList'('erased', 'erased', V2, V3)) end end end end, fun (V4) -> fun (V5) -> ('dn--un--pure_Applicative_LazyList'('erased', V5)) end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('dn--un--<*>_Applicative_LazyList'('erased', 'erased', V8, V9)) end end end end}, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> ('dn--un-->>=_Monad_LazyList'('erased', 'erased', V12, V13)) end end end end, fun (V14) -> fun (V15) -> ('dn--un--join_Monad_LazyList'('erased', V15)) end end}.
'dn--un--__Impl_Functor_LazyList'(V0, V1, V2, V3) -> ('dn--un--map_Functor_LazyList'('erased', 'erased', V2, V3)).
'dn--un--__Impl_Foldable_LazyList'() -> {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> ('dn--un--foldr_Foldable_LazyList'('erased', 'erased', V2, V3, V4)) end end end end end, fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('dn--un--foldl_Foldable_LazyList'('erased', 'erased', V7, V8, V9)) end end end end end, fun (V10) -> fun (V11) -> ('dn--un--null_Foldable_LazyList'('erased', V11)) end end}.
'dn--un--__Impl_Applicative_LazyList'() -> {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> ('dn--un--map_Functor_LazyList'('erased', 'erased', V2, V3)) end end end end, fun (V4) -> fun (V5) -> ('dn--un--pure_Applicative_LazyList'('erased', V5)) end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('dn--un--<*>_Applicative_LazyList'('erased', 'erased', V8, V9)) end end end end}.
'dn--un--__Impl_Alternative_LazyList'() -> {'Idris.Prelude.Interfaces.dn--un--__mkAlternative', {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> ('dn--un--map_Functor_LazyList'('erased', 'erased', V2, V3)) end end end end, fun (V4) -> fun (V5) -> ('dn--un--pure_Applicative_LazyList'('erased', V5)) end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('dn--un--<*>_Applicative_LazyList'('erased', 'erased', V8, V9)) end end end end}, fun (V10) -> ('dn--un--empty_Alternative_LazyList'('erased')) end, fun (V11) -> fun (V12) -> fun (V13) -> ('dn--un--<|>_Alternative_LazyList'('erased', V12, V13)) end end end}.
'dn--un-->>=_Monad_LazyList'(V0, V1, V2, V3) -> (('Idris.Idris2.Prelude.Interfaces':'un--concatMap'('erased', 'erased', 'erased', {'Idris.Builtin.MkPair', {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> ('dn--un--foldr_Foldable_LazyList'('erased', 'erased', V6, V7, V8)) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> ('dn--un--foldl_Foldable_LazyList'('erased', 'erased', V11, V12, V13)) end end end end end, fun (V14) -> fun (V15) -> ('dn--un--null_Foldable_LazyList'('erased', V15)) end end}, {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', fun (V16) -> fun (V17) -> ('dn--un--<+>_Semigroup_(LazyList $a)'('erased', V16, V17)) end end, ('dn--un--neutral_Monoid_(LazyList $a)'('erased'))}}, V3))(V2)).
'dn--un--<|>_Alternative_LazyList'(V0, V1, V2) -> ('un--++'('erased', V1, V2)).
'dn--un--<+>_Semigroup_(LazyList $a)'(V0, V1, V2) -> case V1 of {'Idris.Libraries.Data.List.Lazy.Nil'} -> (fun () -> V2 end()); {'Idris.Libraries.Data.List.Lazy.::', E0, E1} -> (fun (V3, V4) -> {'Idris.Libraries.Data.List.Lazy.::', V3, fun () -> ('dn--un--<+>_Semigroup_(LazyList $a)'('erased', (V4()), V2)) end} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--<*>_Applicative_LazyList'(V0, V1, V2, V3) -> (('Idris.Idris2.Prelude.Interfaces':'un--concatMap'('erased', 'erased', 'erased', {'Idris.Builtin.MkPair', {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> ('dn--un--foldr_Foldable_LazyList'('erased', 'erased', V6, V7, V8)) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> ('dn--un--foldl_Foldable_LazyList'('erased', 'erased', V11, V12, V13)) end end end end end, fun (V14) -> fun (V15) -> ('dn--un--null_Foldable_LazyList'('erased', V15)) end end}, {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', fun (V16) -> fun (V17) -> ('dn--un--<+>_Semigroup_(LazyList $a)'('erased', V16, V17)) end end, ('dn--un--neutral_Monoid_(LazyList $a)'('erased'))}}, fun (V18) -> ('dn--un--map_Functor_LazyList'('erased', 'erased', V18, V3)) end))(V2)).
'un--unfoldr'(V0, V1, V2, V3) -> ('case--unfoldr-947'('erased', 'erased', V3, V2, (V2(V3)))).
'un--traverse'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Libraries.Data.List.Lazy.Nil'} -> (fun () -> case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E0, E1, E2} -> (fun (V6, V7, V8) -> ((V7('erased'))([])) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end()); {'Idris.Libraries.Data.List.Lazy.::', E3, E4} -> (fun (V9, V10) -> case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E5, E6, E7} -> (fun (V11, V12, V13) -> ((((V13('erased'))('erased'))(case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E8, E9, E10} -> (fun (V14, V15, V16) -> ((((V16('erased'))('erased'))(case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E11, E12, E13} -> (fun (V17, V18, V19) -> ((V18('erased'))(fun (V20) -> fun (V21) -> [V20 | V21] end end)) end(E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))((V4(V9)))) end(E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(('un--traverse'('erased', 'erased', 'erased', V3, V4, (V10()))))) end(E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--takeWhile'(V0, V1, V2) -> case V2 of {'Idris.Libraries.Data.List.Lazy.Nil'} -> (fun () -> {'Idris.Libraries.Data.List.Lazy.Nil'} end()); {'Idris.Libraries.Data.List.Lazy.::', E0, E1} -> (fun (V3, V4) -> ('case--takeWhile-1127'('erased', V3, V4, V1, (V1(V3)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--take'(V0, V1, V2) -> case V1 of 0 -> {'Idris.Libraries.Data.List.Lazy.Nil'}; _ -> begin (V3 = (V1 - 1)), case V2 of {'Idris.Libraries.Data.List.Lazy.::', E0, E1} -> (fun (V4, V5) -> {'Idris.Libraries.Data.List.Lazy.::', V4, fun () -> ('un--take'('erased', V3, (V5()))) end} end(E0, E1)); _ -> {'Idris.Libraries.Data.List.Lazy.Nil'} end end end.
'un--tail\x{27}'(V0, V1) -> case V1 of {'Idris.Libraries.Data.List.Lazy.Nil'} -> (fun () -> {'Idris.Prelude.Types.Nothing'} end()); {'Idris.Libraries.Data.List.Lazy.::', E0, E1} -> (fun (V2, V3) -> {'Idris.Prelude.Types.Just', (V3())} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--sequence'(V0, V1, V2, V3) -> ('un--traverse'('erased', 'erased', 'erased', V2, fun (V4) -> V4 end, V3)).
'un--replicate'(V0, V1, V2) -> case V1 of 0 -> {'Idris.Libraries.Data.List.Lazy.Nil'}; _ -> begin (V3 = (V1 - 1)), {'Idris.Libraries.Data.List.Lazy.::', V2, fun () -> ('un--replicate'('erased', V3, V2)) end} end end.
'un--mapMaybe'(V0, V1, V2, V3) -> case V3 of {'Idris.Libraries.Data.List.Lazy.Nil'} -> (fun () -> {'Idris.Libraries.Data.List.Lazy.Nil'} end()); {'Idris.Libraries.Data.List.Lazy.::', E0, E1} -> (fun (V4, V5) -> ('case--mapMaybe-1300'('erased', 'erased', V4, V5, V2, (V2(V4)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--iterateN'(V0, V1, V2, V3) -> case V1 of 0 -> {'Idris.Libraries.Data.List.Lazy.Nil'}; _ -> begin (V4 = (V1 - 1)), {'Idris.Libraries.Data.List.Lazy.::', V3, fun () -> ('un--iterateN'('erased', V4, V2, (V2(V3)))) end} end end.
'un--iterate'(V0, V1, V2) -> {'Idris.Libraries.Data.List.Lazy.::', V2, ('case--iterate-902'('erased', V2, V1, (V1(V2))))}.
'un--head\x{27}'(V0, V1) -> case V1 of {'Idris.Libraries.Data.List.Lazy.Nil'} -> (fun () -> {'Idris.Prelude.Types.Nothing'} end()); {'Idris.Libraries.Data.List.Lazy.::', E0, E1} -> (fun (V2, V3) -> {'Idris.Prelude.Types.Just', V2} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--fromList'(V0, V1) -> case V1 of [] -> {'Idris.Libraries.Data.List.Lazy.Nil'}; [E0 | E1] -> (fun (V2, V3) -> {'Idris.Libraries.Data.List.Lazy.::', V2, fun () -> ('un--fromList'('erased', V3)) end} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--filter'(V0, V1, V2) -> case V2 of {'Idris.Libraries.Data.List.Lazy.Nil'} -> (fun () -> {'Idris.Libraries.Data.List.Lazy.Nil'} end()); {'Idris.Libraries.Data.List.Lazy.::', E0, E1} -> (fun (V3, V4) -> ('case--filter-1238'('erased', V3, V4, V1, (V1(V3)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--dropWhile'(V0, V1, V2) -> case V2 of {'Idris.Libraries.Data.List.Lazy.Nil'} -> (fun () -> {'Idris.Libraries.Data.List.Lazy.Nil'} end()); {'Idris.Libraries.Data.List.Lazy.::', E0, E1} -> (fun (V3, V4) -> ('case--dropWhile-1183'('erased', V3, V4, V1, (V1(V3)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--drop'(V0, V1, V2) -> case V1 of 0 -> V2; _ -> begin (V3 = (V1 - 1)), case V2 of {'Idris.Libraries.Data.List.Lazy.Nil'} -> (fun () -> {'Idris.Libraries.Data.List.Lazy.Nil'} end()); {'Idris.Libraries.Data.List.Lazy.::', E0, E1} -> (fun (V4, V5) -> ('un--drop'('erased', V3, (V5()))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end.
'un--++'(V0, V1, V2) -> case V1 of {'Idris.Libraries.Data.List.Lazy.Nil'} -> (fun () -> (V2()) end()); {'Idris.Libraries.Data.List.Lazy.::', E0, E1} -> (fun (V3, V4) -> {'Idris.Libraries.Data.List.Lazy.::', V3, fun () -> ('un--++'('erased', (V4()), V2)) end} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.

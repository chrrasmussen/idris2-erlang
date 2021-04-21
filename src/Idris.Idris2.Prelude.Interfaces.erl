-module('Idris.Idris2.Prelude.Interfaces').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--guard-1074'/3,
  'dn--un--neutral_Monoid_Ordering'/0,
  'dn--un--neutral_Monoid_(|Unit,MkUnit|)'/0,
  'dn--un--neutral_Monoid_(%pi RigW Explicit Nothing $a $b)'/4,
  'dn--un--__Traversable_(Functor t)'/2,
  'dn--un--__Traversable_(Foldable t)'/2,
  'dn--un--__Monoid_(Semigroup ty)'/2,
  'dn--un--__Monad_(Applicative m)'/2,
  'dn--un--__Impl_Semigroup_Ordering'/2,
  'dn--un--__Impl_Semigroup_(|Unit,MkUnit|)'/2,
  'dn--un--__Impl_Semigroup_(%pi RigW Explicit Nothing $a $b)'/6,
  'dn--un--__Impl_Monoid_Ordering'/0,
  'dn--un--__Impl_Monoid_(|Unit,MkUnit|)'/0,
  'dn--un--__Impl_Monoid_(%pi RigW Explicit Nothing $a $b)'/3,
  'dn--un--__Bitraversable_(Bifunctor p)'/2,
  'dn--un--__Bitraversable_(Bifoldable p)'/2,
  'dn--un--__Applicative_(Functor f)'/2,
  'dn--un--__Alternative_(Applicative f)'/2,
  'dn--un--<+>_Semigroup_Ordering'/2,
  'dn--un--<+>_Semigroup_(|Unit,MkUnit|)'/2,
  'dn--un--<+>_Semigroup_(%pi RigW Explicit Nothing $a $b)'/6,
  'un--when'/4,
  'un--traverse_'/6,
  'un--traverse'/6,
  'un--sum\x{27}'/3,
  'un--sum'/3,
  'un--sequence_'/4,
  'un--sequence'/4,
  'un--pure'/3,
  'un--product\x{27}'/3,
  'un--product'/3,
  'un--or'/2,
  'un--null'/3,
  'un--neutral'/2,
  'un--mapSnd'/5,
  'un--mapHom'/5,
  'un--mapFst'/5,
  'un--map'/6,
  'un--join'/3,
  'un--ignore'/4,
  'un--guard'/3,
  'un--for_'/7,
  'un--for'/7,
  'un--foldr'/4,
  'un--foldlM'/7,
  'un--foldl'/4,
  'un--foldMap'/5,
  'un--empty'/3,
  'un--concatMap'/5,
  'un--concat'/3,
  'un--choiceMap'/7,
  'un--choice'/5,
  'un--bitraverse'/8,
  'un--bisequence'/5,
  'un--binull'/4,
  'un--bimap'/6,
  'un--bifor'/10,
  'un--bifoldr'/5,
  'un--bifoldl'/5,
  'un--any'/4,
  'un--and'/2,
  'un--all'/4,
  'un-->>='/4,
  'un-->>'/5,
  'un-->=>'/8,
  'un--=<<'/6,
  'un--<|>'/3,
  'un--<=<'/7,
  'un--<+>'/4,
  'un--<*>'/4,
  'un--<*'/6,
  'un--<$>'/6,
  'un--<$'/6,
  'un--*>'/6,
  'un--$>'/6
]).
'case--guard-1074'(V0, V1, V2) -> case V2 of 0 -> case case V1 of {'Idris.Prelude.Interfaces.dn--un--__mkAlternative', E3, E4, E5} -> (fun (V3, V4, V5) -> V3 end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E0, E1, E2} -> (fun (V6, V7, V8) -> ((V7('erased'))({'Idris.Builtin.MkUnit'})) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; 1 -> case V1 of {'Idris.Prelude.Interfaces.dn--un--__mkAlternative', E6, E7, E8} -> (fun (V9, V10, V11) -> (V10('erased')) end(E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--neutral_Monoid_Ordering'() -> 1.
'dn--un--neutral_Monoid_(|Unit,MkUnit|)'() -> {'Idris.Builtin.MkUnit'}.
'dn--un--neutral_Monoid_(%pi RigW Explicit Nothing $a $b)'(V0, V1, V2, V3) -> case V2 of {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', E0, E1} -> (fun (V4, V5) -> V5 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--__Traversable_(Functor t)'(V0, V1) -> case V1 of {'Idris.Prelude.Interfaces.dn--un--__mkTraversable', E0, E1, E2} -> (fun (V2, V3, V4) -> V2 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--__Traversable_(Foldable t)'(V0, V1) -> case V1 of {'Idris.Prelude.Interfaces.dn--un--__mkTraversable', E0, E1, E2} -> (fun (V2, V3, V4) -> V3 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--__Monoid_(Semigroup ty)'(V0, V1) -> case V1 of {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', E0, E1} -> (fun (V2, V3) -> V2 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--__Monad_(Applicative m)'(V0, V1) -> case V1 of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E0, E1, E2} -> (fun (V2, V3, V4) -> V2 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--__Impl_Semigroup_Ordering'(V0, V1) -> ('dn--un--<+>_Semigroup_Ordering'(V0, V1)).
'dn--un--__Impl_Semigroup_(|Unit,MkUnit|)'(V0, V1) -> ('dn--un--<+>_Semigroup_(|Unit,MkUnit|)'(V0, V1)).
'dn--un--__Impl_Semigroup_(%pi RigW Explicit Nothing $a $b)'(V0, V1, V2, V3, V4, V5) -> ('dn--un--<+>_Semigroup_(%pi RigW Explicit Nothing $a $b)'('erased', 'erased', V2, V3, V4, V5)).
'dn--un--__Impl_Monoid_Ordering'() -> {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', fun (V0) -> fun (V1) -> ('dn--un--<+>_Semigroup_Ordering'(V0, V1)) end end, ('dn--un--neutral_Monoid_Ordering'())}.
'dn--un--__Impl_Monoid_(|Unit,MkUnit|)'() -> {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', fun (V0) -> fun (V1) -> ('dn--un--<+>_Semigroup_(|Unit,MkUnit|)'(V0, V1)) end end, ('dn--un--neutral_Monoid_(|Unit,MkUnit|)'())}.
'dn--un--__Impl_Monoid_(%pi RigW Explicit Nothing $a $b)'(V0, V1, V2) -> {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', fun (V3) -> fun (V4) -> fun (V5) -> ('dn--un--<+>_Semigroup_(%pi RigW Explicit Nothing $a $b)'('erased', 'erased', case V2 of {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', E0, E1} -> (fun (V6, V7) -> V6 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V3, V4, V5)) end end end, fun (V8) -> ('dn--un--neutral_Monoid_(%pi RigW Explicit Nothing $a $b)'('erased', 'erased', V2, V8)) end}.
'dn--un--__Bitraversable_(Bifunctor p)'(V0, V1) -> case V1 of {'Idris.Prelude.Interfaces.dn--un--__mkBitraversable', E0, E1, E2} -> (fun (V2, V3, V4) -> V2 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--__Bitraversable_(Bifoldable p)'(V0, V1) -> case V1 of {'Idris.Prelude.Interfaces.dn--un--__mkBitraversable', E0, E1, E2} -> (fun (V2, V3, V4) -> V3 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--__Applicative_(Functor f)'(V0, V1) -> case V1 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E0, E1, E2} -> (fun (V2, V3, V4) -> V2 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--__Alternative_(Applicative f)'(V0, V1) -> case V1 of {'Idris.Prelude.Interfaces.dn--un--__mkAlternative', E0, E1, E2} -> (fun (V2, V3, V4) -> V2 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--<+>_Semigroup_Ordering'(V0, V1) -> case V0 of 0 -> 0; 2 -> 2; 1 -> V1; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--<+>_Semigroup_(|Unit,MkUnit|)'(V0, V1) -> {'Idris.Builtin.MkUnit'}.
'dn--un--<+>_Semigroup_(%pi RigW Explicit Nothing $a $b)'(V0, V1, V2, V3, V4, V5) -> ((V2((V3(V5))))((V4(V5)))).
'un--when'(V0, V1, V2, V3) -> case V2 of 0 -> (V3()); 1 -> case V1 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E0, E1, E2} -> (fun (V4, V5, V6) -> ((V5('erased'))({'Idris.Builtin.MkUnit'})) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--traverse_'(V0, V1, V2, V3, V4, V5) -> case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', V4)) of {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', E0, E1, E2} -> (fun (V6, V7, V8) -> fun (V9) -> (((((V6('erased'))('erased'))(fun (V13) -> fun (V14) -> ('un--*>'('erased', 'erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V4)), (V5(V13)), V14)) end end))(case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V4)) of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E3, E4, E5} -> (fun (V10, V11, V12) -> ((V11('erased'))({'Idris.Builtin.MkUnit'})) end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(V9)) end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--traverse'(V0, V1, V2, V3, V4, V5) -> case V4 of {'Idris.Prelude.Interfaces.dn--un--__mkTraversable', E0, E1, E2} -> (fun (V6, V7, V8) -> fun (V9) -> fun (V10) -> ((((((V8('erased'))('erased'))('erased'))(V5))(V9))(V10)) end end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--sum\x{27}'(V0, V1, V2) -> case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', V2)) of {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', E0, E1, E2} -> (fun (V3, V4, V5) -> fun (V6) -> (((((V4('erased'))('erased'))(case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V2)) of {'Idris.Prelude.Num.dn--un--__mkNum', E3, E4, E5} -> (fun (V10, V11, V12) -> fun (V13) -> fun (V14) -> ((V10(V13))(V14)) end end end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V2)) of {'Idris.Prelude.Num.dn--un--__mkNum', E6, E7, E8} -> (fun (V7, V8, V9) -> (V9(0)) end(E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(V6)) end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--sum'(V0, V1, V2) -> case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', V2)) of {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', E0, E1, E2} -> (fun (V3, V4, V5) -> fun (V6) -> (((((V3('erased'))('erased'))(case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V2)) of {'Idris.Prelude.Num.dn--un--__mkNum', E3, E4, E5} -> (fun (V10, V11, V12) -> fun (V13) -> fun (V14) -> ((V10(V13))(V14)) end end end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V2)) of {'Idris.Prelude.Num.dn--un--__mkNum', E6, E7, E8} -> (fun (V7, V8, V9) -> (V9(0)) end(E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(V6)) end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--sequence_'(V0, V1, V2, V3) -> case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', V3)) of {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', E0, E1, E2} -> (fun (V4, V5, V6) -> fun (V7) -> (((((V4('erased'))('erased'))(fun (V11) -> fun (V12) -> ('un--*>'('erased', 'erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V3)), V11, V12)) end end))(case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V3)) of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E3, E4, E5} -> (fun (V8, V9, V10) -> ((V9('erased'))({'Idris.Builtin.MkUnit'})) end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(V7)) end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--sequence'(V0, V1, V2, V3) -> case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', V3)) of {'Idris.Prelude.Interfaces.dn--un--__mkTraversable', E0, E1, E2} -> (fun (V4, V5, V6) -> fun (V7) -> ((((((V6('erased'))('erased'))('erased'))(('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V3))))(fun (V8) -> V8 end))(V7)) end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--pure'(V0, V1, V2) -> case V2 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E0, E1, E2} -> (fun (V3, V4, V5) -> fun (V6) -> ((V4('erased'))(V6)) end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--product\x{27}'(V0, V1, V2) -> case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', V2)) of {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', E0, E1, E2} -> (fun (V3, V4, V5) -> fun (V6) -> (((((V4('erased'))('erased'))(case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V2)) of {'Idris.Prelude.Num.dn--un--__mkNum', E3, E4, E5} -> (fun (V10, V11, V12) -> fun (V13) -> fun (V14) -> ((V11(V13))(V14)) end end end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V2)) of {'Idris.Prelude.Num.dn--un--__mkNum', E6, E7, E8} -> (fun (V7, V8, V9) -> (V9(1)) end(E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(V6)) end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--product'(V0, V1, V2) -> case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', V2)) of {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', E0, E1, E2} -> (fun (V3, V4, V5) -> fun (V6) -> (((((V3('erased'))('erased'))(case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V2)) of {'Idris.Prelude.Num.dn--un--__mkNum', E3, E4, E5} -> (fun (V10, V11, V12) -> fun (V13) -> fun (V14) -> ((V11(V13))(V14)) end end end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V2)) of {'Idris.Prelude.Num.dn--un--__mkNum', E6, E7, E8} -> (fun (V7, V8, V9) -> (V9(1)) end(E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(V6)) end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--or'(V0, V1) -> case V1 of {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', E0, E1, E2} -> (fun (V2, V3, V4) -> fun (V5) -> (((((V3('erased'))('erased'))(fun (V6) -> fun (V7) -> ('Idris.Idris2.Prelude.Basics':'un--||'(V6, V7)) end end))(1))(V5)) end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--null'(V0, V1, V2) -> case V2 of {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', E0, E1, E2} -> (fun (V3, V4, V5) -> fun (V6) -> ((V5('erased'))(V6)) end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--neutral'(V0, V1) -> case V1 of {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', E0, E1} -> (fun (V2, V3) -> V3 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--mapSnd'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Prelude.Interfaces.dn--un--__mkBifunctor', E0, E1, E2} -> (fun (V5, V6, V7) -> fun (V8) -> fun (V9) -> (((((V7('erased'))('erased'))('erased'))(V8))(V9)) end end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--mapHom'(V0, V1, V2, V3, V4) -> case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkBifunctor', E0, E1, E2} -> (fun (V5, V6, V7) -> fun (V8) -> (((((((V5('erased'))('erased'))('erased'))('erased'))(V4))(V4))(V8)) end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--mapFst'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Prelude.Interfaces.dn--un--__mkBifunctor', E0, E1, E2} -> (fun (V5, V6, V7) -> fun (V8) -> fun (V9) -> (((((V6('erased'))('erased'))('erased'))(V8))(V9)) end end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--map'(V0, V1, V2, V3, V4, V5) -> ((((V3('erased'))('erased'))(V4))(V5)).
'un--join'(V0, V1, V2) -> case V2 of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E0, E1, E2} -> (fun (V3, V4, V5) -> fun (V6) -> ((V5('erased'))(V6)) end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--ignore'(V0, V1, V2, V3) -> ((((V2('erased'))('erased'))(fun (V4) -> {'Idris.Builtin.MkUnit'} end))(V3)).
'un--guard'(V0, V1, V2) -> case V2 of 0 -> case case V1 of {'Idris.Prelude.Interfaces.dn--un--__mkAlternative', E3, E4, E5} -> (fun (V3, V4, V5) -> V3 end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E0, E1, E2} -> (fun (V6, V7, V8) -> ((V7('erased'))({'Idris.Builtin.MkUnit'})) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; 1 -> case V1 of {'Idris.Prelude.Interfaces.dn--un--__mkAlternative', E6, E7, E8} -> (fun (V9, V10, V11) -> (V10('erased')) end(E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--for_'(V0, V1, V2, V3, V4, V5, V6) -> ('Idris.Idris2.Prelude.Basics':'un--flip'('erased', 'erased', 'erased', fun (V7) -> ('un--traverse_'('erased', 'erased', 'erased', 'erased', V4, V7)) end, V5, V6)).
'un--for'(V0, V1, V2, V3, V4, V5, V6) -> ('Idris.Idris2.Prelude.Basics':'un--flip'('erased', 'erased', 'erased', case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', V4)) of {'Idris.Prelude.Interfaces.dn--un--__mkTraversable', E0, E1, E2} -> (fun (V7, V8, V9) -> fun (V10) -> fun (V11) -> ((((((V9('erased'))('erased'))('erased'))(('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V4))))(V10))(V11)) end end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V5, V6)).
'un--foldr'(V0, V1, V2, V3) -> case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', E0, E1, E2} -> (fun (V4, V5, V6) -> fun (V7) -> fun (V8) -> fun (V9) -> (((((V4('erased'))('erased'))(V7))(V8))(V9)) end end end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--foldlM'(V0, V1, V2, V3, V4, V5, V6) -> case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', V4)) of {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', E0, E1, E2} -> (fun (V7, V8, V9) -> fun (V10) -> (((((V8('erased'))('erased'))(fun (V17) -> fun (V18) -> case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V4)) of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E3, E4, E5} -> (fun (V19, V20, V21) -> ((((V20('erased'))('erased'))(V17))(fun (V22) -> ('Idris.Idris2.Prelude.Basics':'un--flip'('erased', 'erased', 'erased', V5, V18, V22)) end)) end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end))(case case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V4)) of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E9, E10, E11} -> (fun (V11, V12, V13) -> V11 end(E9, E10, E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E6, E7, E8} -> (fun (V14, V15, V16) -> ((V15('erased'))(V6)) end(E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(V10)) end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--foldl'(V0, V1, V2, V3) -> case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', E0, E1, E2} -> (fun (V4, V5, V6) -> fun (V7) -> fun (V8) -> fun (V9) -> (((((V5('erased'))('erased'))(V7))(V8))(V9)) end end end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--foldMap'(V0, V1, V2, V3, V4) -> case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', V3)) of {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', E0, E1, E2} -> (fun (V5, V6, V7) -> fun (V8) -> (((((V5('erased'))('erased'))(fun (V11) -> fun (V12) -> case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V3)) of {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', E3, E4} -> (fun (V13, V14) -> ((V13((V4(V11))))(V12)) end(E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end))(case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V3)) of {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', E5, E6} -> (fun (V9, V10) -> V10 end(E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(V8)) end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--empty'(V0, V1, V2) -> case V2 of {'Idris.Prelude.Interfaces.dn--un--__mkAlternative', E0, E1, E2} -> (fun (V3, V4, V5) -> (V4('erased')) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--concatMap'(V0, V1, V2, V3, V4) -> case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', V3)) of {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', E0, E1, E2} -> (fun (V5, V6, V7) -> fun (V8) -> (((((V5('erased'))('erased'))(fun (V11) -> fun (V12) -> case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V3)) of {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', E3, E4} -> (fun (V13, V14) -> ((V13((V4(V11))))(V12)) end(E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end))(case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V3)) of {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', E5, E6} -> (fun (V9, V10) -> V10 end(E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(V8)) end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--concat'(V0, V1, V2) -> case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', V2)) of {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', E0, E1, E2} -> (fun (V3, V4, V5) -> fun (V6) -> (((((V3('erased'))('erased'))(fun (V9) -> fun (V10) -> case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V2)) of {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', E3, E4} -> (fun (V11, V12) -> ((V11(V9))(V10)) end(E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end))(case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V2)) of {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', E5, E6} -> (fun (V7, V8) -> V8 end(E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(V6)) end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--choiceMap'(V0, V1, V2, V3, V4, V5, V6) -> (case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', V4)) of {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', E0, E1, E2} -> (fun (V7, V8, V9) -> (((((V7('erased'))('erased'))(fun (V13) -> fun (V14) -> fun () -> case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V4)) of {'Idris.Prelude.Interfaces.dn--un--__mkAlternative', E3, E4, E5} -> (fun (V15, V16, V17) -> (((V17('erased'))((V5(V13))))(V14)) end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end))(fun () -> case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V4)) of {'Idris.Prelude.Interfaces.dn--un--__mkAlternative', E6, E7, E8} -> (fun (V10, V11, V12) -> (V11('erased')) end(E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end))(V6)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end()).
'un--choice'(V0, V1, V2, V3, V4) -> (case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', V3)) of {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', E0, E1, E2} -> (fun (V5, V6, V7) -> (((((V5('erased'))('erased'))(fun (V11) -> fun (V12) -> fun () -> case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V3)) of {'Idris.Prelude.Interfaces.dn--un--__mkAlternative', E3, E4, E5} -> (fun (V13, V14, V15) -> (((V15('erased'))((V11())))(V12)) end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end))(fun () -> case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V3)) of {'Idris.Prelude.Interfaces.dn--un--__mkAlternative', E6, E7, E8} -> (fun (V8, V9, V10) -> (V9('erased')) end(E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end))(V4)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end()).
'un--bitraverse'(V0, V1, V2, V3, V4, V5, V6, V7) -> case V6 of {'Idris.Prelude.Interfaces.dn--un--__mkBitraversable', E0, E1, E2} -> (fun (V8, V9, V10) -> fun (V11) -> fun (V12) -> fun (V13) -> (((((((((V10('erased'))('erased'))('erased'))('erased'))('erased'))(V7))(V11))(V12))(V13)) end end end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--bisequence'(V0, V1, V2, V3, V4) -> case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', V4)) of {'Idris.Prelude.Interfaces.dn--un--__mkBitraversable', E0, E1, E2} -> (fun (V5, V6, V7) -> fun (V8) -> (((((((((V7('erased'))('erased'))('erased'))('erased'))('erased'))(('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V4))))(fun (V10) -> V10 end))(fun (V9) -> V9 end))(V8)) end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--binull'(V0, V1, V2, V3) -> case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkBifoldable', E0, E1, E2} -> (fun (V4, V5, V6) -> fun (V7) -> (((V6('erased'))('erased'))(V7)) end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--bimap'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Prelude.Interfaces.dn--un--__mkBifunctor', E0, E1, E2} -> (fun (V6, V7, V8) -> fun (V9) -> fun (V10) -> fun (V11) -> (((((((V6('erased'))('erased'))('erased'))('erased'))(V9))(V10))(V11)) end end end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--bifor'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) -> case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', V6)) of {'Idris.Prelude.Interfaces.dn--un--__mkBitraversable', E0, E1, E2} -> (fun (V10, V11, V12) -> (((((((((V12('erased'))('erased'))('erased'))('erased'))('erased'))(('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V6))))(V8))(V9))(V7)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--bifoldr'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Prelude.Interfaces.dn--un--__mkBifoldable', E0, E1, E2} -> (fun (V5, V6, V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> (((((((V5('erased'))('erased'))('erased'))(V8))(V9))(V10))(V11)) end end end end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--bifoldl'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Prelude.Interfaces.dn--un--__mkBifoldable', E0, E1, E2} -> (fun (V5, V6, V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> (((((((V6('erased'))('erased'))('erased'))(V8))(V9))(V10))(V11)) end end end end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--any'(V0, V1, V2, V3) -> case V2 of {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', E0, E1, E2} -> (fun (V4, V5, V6) -> fun (V7) -> (((((V5('erased'))('erased'))(fun (V8) -> fun (V9) -> ('Idris.Idris2.Prelude.Basics':'un--||'(V8, fun () -> (V3(V9)) end)) end end))(1))(V7)) end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--and'(V0, V1) -> case V1 of {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', E0, E1, E2} -> (fun (V2, V3, V4) -> fun (V5) -> (((((V3('erased'))('erased'))(fun (V6) -> fun (V7) -> ('Idris.Idris2.Prelude.Basics':'un--&&'(V6, V7)) end end))(0))(V5)) end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--all'(V0, V1, V2, V3) -> case V2 of {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', E0, E1, E2} -> (fun (V4, V5, V6) -> fun (V7) -> (((((V5('erased'))('erased'))(fun (V8) -> fun (V9) -> ('Idris.Idris2.Prelude.Basics':'un--&&'(V8, fun () -> (V3(V9)) end)) end end))(0))(V7)) end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un-->>='(V0, V1, V2, V3) -> case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E0, E1, E2} -> (fun (V4, V5, V6) -> fun (V7) -> fun (V8) -> ((((V5('erased'))('erased'))(V7))(V8)) end end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un-->>'(V0, V1, V2, V3, V4) -> case V2 of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E0, E1, E2} -> (fun (V5, V6, V7) -> ((((V6('erased'))('erased'))(V3))(fun (V8) -> (V4()) end)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un-->=>'(V0, V1, V2, V3, V4, V5, V6, V7) -> case V4 of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E0, E1, E2} -> (fun (V8, V9, V10) -> ((((V9('erased'))('erased'))((V5(V7))))(V6)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--=<<'(V0, V1, V2, V3, V4, V5) -> ('Idris.Idris2.Prelude.Basics':'un--flip'('erased', 'erased', 'erased', case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E0, E1, E2} -> (fun (V6, V7, V8) -> fun (V9) -> fun (V10) -> ((((V7('erased'))('erased'))(V9))(V10)) end end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V4, V5)).
'un--<|>'(V0, V1, V2) -> case V2 of {'Idris.Prelude.Interfaces.dn--un--__mkAlternative', E0, E1, E2} -> (fun (V3, V4, V5) -> fun (V6) -> fun (V7) -> (((V5('erased'))(V6))(V7)) end end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--<=<'(V0, V1, V2, V3, V4, V5, V6) -> ('Idris.Idris2.Prelude.Basics':'un--flip'('erased', 'erased', 'erased', fun (V7) -> fun (V8) -> fun (V9) -> ('un-->=>'('erased', 'erased', 'erased', 'erased', V4, V7, V8, V9)) end end end, V5, V6)).
'un--<+>'(V0, V1, V2, V3) -> ((V1(V2))(V3)).
'un--<*>'(V0, V1, V2, V3) -> case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E0, E1, E2} -> (fun (V4, V5, V6) -> fun (V7) -> fun (V8) -> ((((V6('erased'))('erased'))(V7))(V8)) end end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--<*'(V0, V1, V2, V3, V4, V5) -> case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E0, E1, E2} -> (fun (V6, V7, V8) -> ((((V8('erased'))('erased'))(case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E3, E4, E5} -> (fun (V9, V10, V11) -> ((((V9('erased'))('erased'))(fun (V12) -> fun (V13) -> V12 end end))(V4)) end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(V5)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--<$>'(V0, V1, V2, V3, V4, V5) -> ((((V3('erased'))('erased'))(V4))(V5)).
'un--<$'(V0, V1, V2, V3, V4, V5) -> ((((V3('erased'))('erased'))(fun (V6) -> V4 end))(V5)).
'un--*>'(V0, V1, V2, V3, V4, V5) -> case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E0, E1, E2} -> (fun (V6, V7, V8) -> ((((V8('erased'))('erased'))(case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E3, E4, E5} -> (fun (V9, V10, V11) -> ((((V9('erased'))('erased'))(fun (V12) -> fun (V13) -> V13 end end))(V4)) end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(V5)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--$>'(V0, V1, V2, V3, V4, V5) -> ((((V3('erased'))('erased'))(fun (V6) -> V5 end))(V4)).

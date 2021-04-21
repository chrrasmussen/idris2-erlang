-module('Idris.Idris2.Prelude.Types').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--rangeFromThen-6204'/5,
  'case--case block in case block in rangeFromThenTo-6133'/6,
  'case--case block in rangeFromThenTo-6068'/6,
  'case--rangeFromThenTo-6005'/6,
  'case--case block in rangeFromTo-5937'/5,
  'case--rangeFromTo-5884'/5,
  'case--rangeFromThen-5812'/3,
  'case--case block in case block in rangeFromThenTo-5765'/4,
  'case--case block in rangeFromThenTo-5751'/4,
  'case--case block in rangeFromThenTo-5711'/4,
  'case--rangeFromThenTo-5697'/4,
  'case--case block in rangeFromTo-5663'/3,
  'case--rangeFromTo-5635'/3,
  'case--takeBefore-5480'/5,
  'case--takeUntil-5430'/5,
  'case--toLower-5271'/2,
  'case--toUpper-5257'/2,
  'case--unpack-5152'/2,
  'case--substr-5103'/4,
  'case--compare-4372'/7,
  'case--max-4263'/5,
  'case--min-4235'/5,
  'case--max-2730'/6,
  'case--min-2695'/6,
  'case--max-1668'/5,
  'case--min-1640'/5,
  'case-->>=-1368'/8,
  'case--count-567'/6,
  'case--max-479'/3,
  'case--min-465'/3,
  'case--integerToNat-354'/2,
  'case--prim__integerToNat-340'/2,
  'nested--5307-5283--in--un--hexChars'/1,
  'dn--un--uninhabited_Uninhabited_(|((=== Nothing) (Just $x)),((~=~ Nothing) (Just $x))|)'/3,
  'dn--un--uninhabited_Uninhabited_(|((=== (Just $x)) Nothing),((~=~ (Just $x)) Nothing)|)'/3,
  'dn--un--uninhabited_Uninhabited_((=== (Yes $p)) (No $q))'/4,
  'dn--un--uninhabited_Uninhabited_((=== (Right $p)) (Left $q))'/5,
  'dn--un--uninhabited_Uninhabited_((=== (No $p)) (Yes $q))'/4,
  'dn--un--uninhabited_Uninhabited_((=== (Left $p)) (Right $q))'/5,
  'dn--un--traverse_Traversable_Maybe'/6,
  'dn--un--traverse_Traversable_List'/6,
  'dn--un--traverse_Traversable_(Either $e)'/7,
  'dn--un--rangeFrom_Range_Nat'/1,
  'dn--un--rangeFrom_Range_$a'/3,
  'dn--un--rangeFromTo_Range_Nat'/2,
  'dn--un--rangeFromTo_Range_$a'/4,
  'dn--un--rangeFromThen_Range_Nat'/2,
  'dn--un--rangeFromThen_Range_$a'/4,
  'dn--un--rangeFromThenTo_Range_Nat'/3,
  'dn--un--rangeFromThenTo_Range_$a'/5,
  'dn--un--pure_Applicative_Maybe'/2,
  'dn--un--pure_Applicative_List'/2,
  'dn--un--pure_Applicative_(Pair $a)'/4,
  'dn--un--pure_Applicative_(Either $e)'/3,
  'dn--un--null_Foldable_Maybe'/2,
  'dn--un--null_Foldable_List'/2,
  'dn--un--null_Foldable_(Either $e)'/3,
  'dn--un--neutral_Monoid_String'/0,
  'dn--un--neutral_Monoid_(Maybe $a)'/1,
  'dn--un--neutral_Monoid_(List $a)'/1,
  'dn--un--min_Ord_Nat'/2,
  'dn--un--min_Ord_(Maybe $a)'/4,
  'dn--un--min_Ord_(List $a)'/4,
  'dn--un--min_Ord_((Either $a) $b)'/5,
  'dn--un--max_Ord_Nat'/2,
  'dn--un--max_Ord_(Maybe $a)'/4,
  'dn--un--max_Ord_(List $a)'/4,
  'dn--un--max_Ord_((Either $a) $b)'/5,
  'dn--un--map_Functor_Stream'/4,
  'dn--un--map_Functor_Maybe'/4,
  'dn--un--map_Functor_List'/4,
  'dn--un--map_Functor_(Pair $a)'/5,
  'dn--un--map_Functor_(Either $e)'/5,
  'dn--un--mapSnd_Bifunctor_Pair'/5,
  'dn--un--mapSnd_Bifunctor_Either'/5,
  'dn--un--mapFst_Bifunctor_Pair'/5,
  'dn--un--mapFst_Bifunctor_Either'/5,
  'dn--un--join_Monad_Maybe'/2,
  'dn--un--join_Monad_List'/2,
  'dn--un--join_Monad_(Pair $a)'/4,
  'dn--un--join_Monad_(Either $e)'/3,
  'dn--un--fromInteger_Num_Nat'/1,
  'dn--un--foldr_Foldable_Maybe'/5,
  'dn--un--foldr_Foldable_List'/5,
  'dn--un--foldr_Foldable_(Either $e)'/6,
  'dn--un--foldl_Foldable_Maybe'/5,
  'dn--un--foldl_Foldable_List'/5,
  'dn--un--foldl_Foldable_(Either $e)'/6,
  'dn--un--empty_Alternative_Maybe'/1,
  'dn--un--empty_Alternative_List'/1,
  'dn--un--compare_Ord_Nat'/2,
  'dn--un--compare_Ord_(Maybe $a)'/4,
  'dn--un--compare_Ord_(List $a)'/4,
  'dn--un--compare_Ord_((Either $a) $b)'/5,
  'dn--un--bitraverse_Bitraversable_Pair'/9,
  'dn--un--bitraverse_Bitraversable_Either'/9,
  'dn--un--binull_Bifoldable_Pair'/3,
  'dn--un--binull_Bifoldable_Either'/3,
  'dn--un--bimap_Bifunctor_Pair'/7,
  'dn--un--bimap_Bifunctor_Either'/7,
  'dn--un--bifoldr_Bifoldable_Pair'/7,
  'dn--un--bifoldr_Bifoldable_Either'/7,
  'dn--un--bifoldl_Bifoldable_Pair'/7,
  'dn--un--bifoldl_Bifoldable_Either'/7,
  'dn--un--__Impl_Uninhabited_(|((=== Nothing) (Just $x)),((~=~ Nothing) (Just $x))|)'/3,
  'dn--un--__Impl_Uninhabited_(|((=== (Just $x)) Nothing),((~=~ (Just $x)) Nothing)|)'/3,
  'dn--un--__Impl_Uninhabited_((=== (Yes $p)) (No $q))'/4,
  'dn--un--__Impl_Uninhabited_((=== (Right $p)) (Left $q))'/5,
  'dn--un--__Impl_Uninhabited_((=== (No $p)) (Yes $q))'/4,
  'dn--un--__Impl_Uninhabited_((=== (Left $p)) (Right $q))'/5,
  'dn--un--__Impl_Traversable_Maybe'/0,
  'dn--un--__Impl_Traversable_List'/0,
  'dn--un--__Impl_Traversable_(Either $e)'/1,
  'dn--un--__Impl_Semigroup_String'/2,
  'dn--un--__Impl_Semigroup_(Maybe $a)'/3,
  'dn--un--__Impl_Semigroup_(List $a)'/3,
  'dn--un--__Impl_Range_Nat'/0,
  'dn--un--__Impl_Range_$a'/2,
  'dn--un--__Impl_Ord_Nat'/0,
  'dn--un--__Impl_Ord_(Maybe $a)'/2,
  'dn--un--__Impl_Ord_(List $a)'/2,
  'dn--un--__Impl_Ord_((Either $a) $b)'/3,
  'dn--un--__Impl_Num_Nat'/0,
  'dn--un--__Impl_Monoid_String'/0,
  'dn--un--__Impl_Monoid_(Maybe $a)'/1,
  'dn--un--__Impl_Monoid_(List $a)'/1,
  'dn--un--__Impl_Monad_Maybe'/0,
  'dn--un--__Impl_Monad_List'/0,
  'dn--un--__Impl_Monad_(Pair $a)'/2,
  'dn--un--__Impl_Monad_(Either $e)'/1,
  'dn--un--__Impl_Functor_Stream'/4,
  'dn--un--__Impl_Functor_Maybe'/4,
  'dn--un--__Impl_Functor_List'/4,
  'dn--un--__Impl_Functor_(Pair $a)'/5,
  'dn--un--__Impl_Functor_(Either $e)'/5,
  'dn--un--__Impl_Foldable_Maybe'/0,
  'dn--un--__Impl_Foldable_List'/0,
  'dn--un--__Impl_Foldable_(Either $e)'/1,
  'dn--un--__Impl_Eq_Nat'/0,
  'dn--un--__Impl_Eq_(Maybe $a)'/2,
  'dn--un--__Impl_Eq_(List $a)'/2,
  'dn--un--__Impl_Eq_((Either $a) $b)'/3,
  'dn--un--__Impl_Bitraversable_Pair'/0,
  'dn--un--__Impl_Bitraversable_Either'/0,
  'dn--un--__Impl_Bifunctor_Pair'/0,
  'dn--un--__Impl_Bifunctor_Either'/0,
  'dn--un--__Impl_Bifoldable_Pair'/0,
  'dn--un--__Impl_Bifoldable_Either'/0,
  'dn--un--__Impl_Applicative_Maybe'/0,
  'dn--un--__Impl_Applicative_List'/0,
  'dn--un--__Impl_Applicative_(Pair $a)'/2,
  'dn--un--__Impl_Applicative_(Either $e)'/1,
  'dn--un--__Impl_Alternative_Maybe'/0,
  'dn--un--__Impl_Alternative_List'/0,
  'dn--un-->_Ord_Nat'/2,
  'dn--un-->_Ord_(Maybe $a)'/4,
  'dn--un-->_Ord_(List $a)'/4,
  'dn--un-->_Ord_((Either $a) $b)'/5,
  'dn--un-->>=_Monad_Maybe'/4,
  'dn--un-->>=_Monad_List'/4,
  'dn--un-->>=_Monad_(Pair $a)'/6,
  'dn--un-->>=_Monad_(Either $e)'/5,
  'dn--un-->=_Ord_Nat'/2,
  'dn--un-->=_Ord_(Maybe $a)'/4,
  'dn--un-->=_Ord_(List $a)'/4,
  'dn--un-->=_Ord_((Either $a) $b)'/5,
  'dn--un--==_Eq_Nat'/2,
  'dn--un--==_Eq_(Maybe $a)'/4,
  'dn--un--==_Eq_(List $a)'/4,
  'dn--un--==_Eq_((Either $a) $b)'/5,
  'dn--un--<|>_Alternative_Maybe'/3,
  'dn--un--<|>_Alternative_List'/3,
  'dn--un--<_Ord_Nat'/2,
  'dn--un--<_Ord_(Maybe $a)'/4,
  'dn--un--<_Ord_(List $a)'/4,
  'dn--un--<_Ord_((Either $a) $b)'/5,
  'dn--un--<=_Ord_Nat'/2,
  'dn--un--<=_Ord_(Maybe $a)'/4,
  'dn--un--<=_Ord_(List $a)'/4,
  'dn--un--<=_Ord_((Either $a) $b)'/5,
  'dn--un--<+>_Semigroup_String'/2,
  'dn--un--<+>_Semigroup_(Maybe $a)'/3,
  'dn--un--<+>_Semigroup_(List $a)'/3,
  'dn--un--<*>_Applicative_Maybe'/4,
  'dn--un--<*>_Applicative_List'/4,
  'dn--un--<*>_Applicative_(Pair $a)'/6,
  'dn--un--<*>_Applicative_(Either $e)'/5,
  'dn--un--/=_Eq_Nat'/2,
  'dn--un--/=_Eq_(Maybe $a)'/4,
  'dn--un--/=_Eq_(List $a)'/4,
  'dn--un--/=_Eq_((Either $a) $b)'/5,
  'dn--un--+_Num_Nat'/2,
  'dn--un--*_Num_Nat'/2,
  'un--unpack'/1,
  'un--toUpper'/1,
  'un--toLower'/1,
  'un--tanh'/1,
  'un--tan'/1,
  'un--takeUntil'/3,
  'un--takeBefore'/3,
  'un--take'/3,
  'un--tail'/2,
  'un--substr'/3,
  'un--strUncons'/1,
  'un--strCons'/2,
  'un--sqrt'/1,
  'un--sinh'/1,
  'un--sin'/1,
  'un--reverse'/1,
  'un--rangeFromTo'/2,
  'un--rangeFromThenTo'/2,
  'un--rangeFromThen'/2,
  'un--rangeFrom'/2,
  'un--prim__integerToNat'/1,
  'un--pow'/2,
  'un--plus'/2,
  'un--pi'/0,
  'un--pack'/1,
  'un--ord'/1,
  'un--natToInteger'/1,
  'un--mult'/2,
  'un--minus'/2,
  'un--maybe'/5,
  'un--log'/1,
  'un--isUpper'/1,
  'un--isSpace'/1,
  'un--isOctDigit'/1,
  'un--isNL'/1,
  'un--isLower'/1,
  'un--isHexDigit'/1,
  'un--isDigit'/1,
  'un--isControl'/1,
  'un--isAlphaNum'/1,
  'un--isAlpha'/1,
  'un--integerToNat'/1,
  'un--head'/2,
  'un--getAt'/3,
  'un--floor'/1,
  'un--fastPack'/1,
  'un--exp'/1,
  'un--euler'/0,
  'un--elem'/4,
  'un--either'/6,
  'un--countFrom'/3,
  'un--count'/4,
  'un--cosh'/1,
  'un--cos'/1,
  'un--chr'/1,
  'un--ceiling'/1,
  'un--atan'/1,
  'un--asin'/1,
  'un--acos'/1
]).
'case--rangeFromThen-6204'(V0, V1, V2, V3, V4) -> case V4 of 0 -> ('un--countFrom'('erased', V2, fun (V5) -> case case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V1)))) of {'Idris.Prelude.Num.dn--un--__mkNeg', E6, E7, E8} -> (fun (V6, V7, V8) -> V6 end(E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Num.dn--un--__mkNum', E0, E1, E2} -> (fun (V9, V10, V11) -> ((V9(V5))(case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V1)))) of {'Idris.Prelude.Num.dn--un--__mkNeg', E3, E4, E5} -> (fun (V12, V13, V14) -> ((V14(V3))(V2)) end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)); 1 -> ('un--countFrom'('erased', V2, fun (V15) -> case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V1)))) of {'Idris.Prelude.Num.dn--un--__mkNeg', E9, E10, E11} -> (fun (V16, V17, V18) -> ((V18(V15))(case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V1)))) of {'Idris.Prelude.Num.dn--un--__mkNeg', E12, E13, E14} -> (fun (V19, V20, V21) -> ((V21(V2))(V3)) end(E12, E13, E14)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)) end(E9, E10, E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in case block in rangeFromThenTo-6133'(V0, V1, V2, V3, V4, V5) -> case V5 of 0 -> [V2 | []]; 1 -> []; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in rangeFromThenTo-6068'(V0, V1, V2, V3, V4, V5) -> case V5 of 0 -> ('un--takeBefore'('erased', fun (V6) -> case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V1)))) of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V7, V8, V9, V10, V11, V12, V13, V14) -> ((V9(V6))(V2)) end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end, ('un--countFrom'('erased', V4, fun (V15) -> case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V1)))) of {'Idris.Prelude.Num.dn--un--__mkNeg', E8, E9, E10} -> (fun (V16, V17, V18) -> ((V18(V15))(case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V1)))) of {'Idris.Prelude.Num.dn--un--__mkNeg', E11, E12, E13} -> (fun (V19, V20, V21) -> ((V21(V4))(V3)) end(E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)) end(E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)))); 1 -> ('case--case block in case block in rangeFromThenTo-6133'('erased', V1, V4, V3, V2, ('Idris.Idris2.Prelude.Basics':'un--&&'(case case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V1)))) of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E16, E17, E18, E19, E20, E21, E22, E23} -> (fun (V22, V23, V24, V25, V26, V27, V28, V29) -> V22 end(E16, E17, E18, E19, E20, E21, E22, E23)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.EqOrd.dn--un--__mkEq', E14, E15} -> (fun (V30, V31) -> ((V30(V4))(V3)) end(E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, fun () -> case case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V1)))) of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E26, E27, E28, E29, E30, E31, E32, E33} -> (fun (V32, V33, V34, V35, V36, V37, V38, V39) -> V32 end(E26, E27, E28, E29, E30, E31, E32, E33)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.EqOrd.dn--un--__mkEq', E24, E25} -> (fun (V40, V41) -> ((V40(V3))(V2)) end(E24, E25)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--rangeFromThenTo-6005'(V0, V1, V2, V3, V4, V5) -> case V5 of 0 -> ('un--takeBefore'('erased', fun (V6) -> case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V1)))) of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V7, V8, V9, V10, V11, V12, V13, V14) -> ((V10(V6))(V4)) end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end, ('un--countFrom'('erased', V2, fun (V15) -> case case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V1)))) of {'Idris.Prelude.Num.dn--un--__mkNeg', E14, E15, E16} -> (fun (V16, V17, V18) -> V16 end(E14, E15, E16)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Num.dn--un--__mkNum', E8, E9, E10} -> (fun (V19, V20, V21) -> ((V19(V15))(case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V1)))) of {'Idris.Prelude.Num.dn--un--__mkNeg', E11, E12, E13} -> (fun (V22, V23, V24) -> ((V24(V3))(V2)) end(E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)) end(E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)))); 1 -> ('case--case block in rangeFromThenTo-6068'('erased', V1, V4, V3, V2, case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V1)))) of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E17, E18, E19, E20, E21, E22, E23, E24} -> (fun (V25, V26, V27, V28, V29, V30, V31, V32) -> ((V27(case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V1)))) of {'Idris.Prelude.Num.dn--un--__mkNeg', E25, E26, E27} -> (fun (V36, V37, V38) -> ((V38(V4))(V2)) end(E25, E26, E27)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V1)))) of {'Idris.Prelude.Num.dn--un--__mkNeg', E28, E29, E30} -> (fun (V33, V34, V35) -> ((V35(V4))(V3)) end(E28, E29, E30)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)) end(E17, E18, E19, E20, E21, E22, E23, E24)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in rangeFromTo-5937'(V0, V1, V2, V3, V4) -> case V4 of 0 -> ('un--takeUntil'('erased', fun (V5) -> case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V1)))) of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V6, V7, V8, V9, V10, V11, V12, V13) -> ((V10(V5))(V2)) end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end, ('un--countFrom'('erased', V3, fun (V14) -> case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V1)))) of {'Idris.Prelude.Num.dn--un--__mkNeg', E8, E9, E10} -> (fun (V15, V16, V17) -> ((V17(V14))(case case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V1)))) of {'Idris.Prelude.Num.dn--un--__mkNeg', E14, E15, E16} -> (fun (V18, V19, V20) -> V18 end(E14, E15, E16)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Num.dn--un--__mkNum', E11, E12, E13} -> (fun (V21, V22, V23) -> (V23(1)) end(E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)) end(E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)))); 1 -> [V3 | []]; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--rangeFromTo-5884'(V0, V1, V2, V3, V4) -> case V4 of 0 -> ('un--takeUntil'('erased', fun (V5) -> case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V1)))) of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V6, V7, V8, V9, V10, V11, V12, V13) -> ((V11(V5))(V3)) end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end, ('un--countFrom'('erased', V2, fun (V14) -> case case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V1)))) of {'Idris.Prelude.Num.dn--un--__mkNeg', E17, E18, E19} -> (fun (V15, V16, V17) -> V15 end(E17, E18, E19)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Num.dn--un--__mkNum', E8, E9, E10} -> (fun (V18, V19, V20) -> ((V18(V14))(case case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V1)))) of {'Idris.Prelude.Num.dn--un--__mkNeg', E14, E15, E16} -> (fun (V21, V22, V23) -> V21 end(E14, E15, E16)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Num.dn--un--__mkNum', E11, E12, E13} -> (fun (V24, V25, V26) -> (V26(1)) end(E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)) end(E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)))); 1 -> ('case--case block in rangeFromTo-5937'('erased', V1, V3, V2, case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V1)))) of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E20, E21, E22, E23, E24, E25, E26, E27} -> (fun (V27, V28, V29, V30, V31, V32, V33, V34) -> ((V30(V2))(V3)) end(E20, E21, E22, E23, E24, E25, E26, E27)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--rangeFromThen-5812'(V0, V1, V2) -> case V2 of 0 -> ('un--countFrom'('erased', V1, fun (V3) -> (('un--minus'(V0, V1)) + V3) end)); 1 -> ('un--countFrom'('erased', V1, fun (V4) -> ('un--minus'(V4, ('un--minus'(V1, V0)))) end)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in case block in rangeFromThenTo-5765'(V0, V1, V2, V3) -> case V3 of 0 -> [V2 | []]; 1 -> []; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in rangeFromThenTo-5751'(V0, V1, V2, V3) -> case V3 of 0 -> ('case--case block in case block in rangeFromThenTo-5765'(V0, V1, V2, ('dn--un--==_Eq_Nat'(V2, V0)))); 1 -> ('un--takeBefore'('erased', fun (V4) -> ('dn--un--<_Ord_Nat'(V4, V0)) end, ('un--countFrom'('erased', V2, fun (V5) -> ('un--minus'(V5, ('un--minus'(V2, V1)))) end)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in rangeFromThenTo-5711'(V0, V1, V2, V3) -> case V3 of 0 -> ('un--takeBefore'('erased', fun (V4) -> ('dn--un-->_Ord_Nat'(V4, V0)) end, ('un--countFrom'('erased', V2, fun (V5) -> (('un--minus'(V1, V2)) + V5) end)))); 1 -> []; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--rangeFromThenTo-5697'(V0, V1, V2, V3) -> case V3 of 0 -> ('case--case block in rangeFromThenTo-5711'(V0, V1, V2, ('dn--un-->_Ord_Nat'(V0, V2)))); 1 -> ('case--case block in rangeFromThenTo-5751'(V0, V1, V2, ('dn--un--==_Eq_Nat'(V2, V1)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in rangeFromTo-5663'(V0, V1, V2) -> case V2 of 0 -> ('un--takeUntil'('erased', fun (V3) -> ('dn--un--<=_Ord_Nat'(V3, V0)) end, ('un--countFrom'('erased', V1, fun (V4) -> ('un--minus'(V4, (1 + 0))) end)))); 1 -> [V1 | []]; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--rangeFromTo-5635'(V0, V1, V2) -> case V2 of 0 -> ('un--takeUntil'('erased', fun (V3) -> ('dn--un-->=_Ord_Nat'(V3, V0)) end, ('un--countFrom'('erased', V1, fun (V4) -> (1 + V4) end)))); 1 -> ('case--case block in rangeFromTo-5663'(V0, V1, ('dn--un-->_Ord_Nat'(V1, V0)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--takeBefore-5480'(V0, V1, V2, V3, V4) -> case V4 of 0 -> []; 1 -> [V1 | ('un--takeBefore'('erased', V3, (V2())))]; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--takeUntil-5430'(V0, V1, V2, V3, V4) -> case V4 of 0 -> [V1 | []]; 1 -> [V1 | ('un--takeUntil'('erased', V3, (V2())))]; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--toLower-5271'(V0, V1) -> case V1 of 0 -> case ((case V0 of E1 when (((erlang:'is_integer'(E1)) andalso (E1 >= 0)) andalso (E1 =< 1114111)) -> E1; _ -> 65533 end + 32) rem 9223372036854775808) of E0 when (((erlang:'is_integer'(E0)) andalso (E0 >= 0)) andalso (E0 =< 1114111)) -> E0; _ -> 65533 end; 1 -> V0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--toUpper-5257'(V0, V1) -> case V1 of 0 -> case ('Idris.Idris2.Prelude.Num':'dn--un---_Neg_Int'(case V0 of E1 when (((erlang:'is_integer'(E1)) andalso (E1 >= 0)) andalso (E1 =< 1114111)) -> E1; _ -> 65533 end, 32)) of E0 when (((erlang:'is_integer'(E0)) andalso (E0 >= 0)) andalso (E0 =< 1114111)) -> E0; _ -> 65533 end; 1 -> V0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--unpack-5152'(V0, V1) -> case V1 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> [] end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V2) -> case V2 of {'Idris.Builtin.MkPair', E1, E2} -> (fun (V3, V4) -> [V3 | ('un--unpack'(V4))] end(E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--substr-5103'(V0, V1, V2, V3) -> case V3 of 0 -> ('string':'slice'(V0, V2, V1)); 1 -> <<""/utf8>>; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--compare-4372'(V0, V1, V2, V3, V4, V5, V6) -> case V6 of 1 -> ('dn--un--compare_Ord_(List $a)'('erased', V1, V3, V5)); _ -> V6 end.
'case--max-4263'(V0, V1, V2, V3, V4) -> case V4 of 0 -> V3; 1 -> V2; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--min-4235'(V0, V1, V2, V3, V4) -> case V4 of 0 -> V3; 1 -> V2; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--max-2730'(V0, V1, V2, V3, V4, V5) -> case V5 of 0 -> V4; 1 -> V3; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--min-2695'(V0, V1, V2, V3, V4, V5) -> case V5 of 0 -> V4; 1 -> V3; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--max-1668'(V0, V1, V2, V3, V4) -> case V4 of 0 -> V3; 1 -> V2; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--min-1640'(V0, V1, V2, V3, V4) -> case V4 of 0 -> V3; 1 -> V2; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case-->>=-1368'(V0, V1, V2, V3, V4, V5, V6, V7) -> case V7 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V8, V9) -> {'Idris.Builtin.MkPair', case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', E2, E3} -> (fun (V10, V11) -> ((V10(V4))(V8)) end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V9} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--count-567'(V0, V1, V2, V3, V4, V5) -> case V5 of 0 -> fun (V6) -> (1 + V6) end; 1 -> fun (V7) -> V7 end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--max-479'(V0, V1, V2) -> case V2 of 0 -> V1; 1 -> V0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--min-465'(V0, V1, V2) -> case V2 of 0 -> V1; 1 -> V0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--integerToNat-354'(V0, V1) -> case V1 of 0 -> 0; 1 -> (1 + ('un--prim__integerToNat'((V0 - 1)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--prim__integerToNat-340'(V0, V1) -> case V1 of 0 -> ('Idris.Idris2.Builtin':'un--believe_me'('erased', 'erased', V0)); 1 -> 0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--5307-5283--in--un--hexChars'(V0) -> [$0 | [$1 | [$2 | [$3 | [$4 | [$5 | [$6 | [$7 | [$8 | [$9 | [$A | [$B | [$C | [$D | [$E | [$F | []]]]]]]]]]]]]]]]].
'dn--un--uninhabited_Uninhabited_(|((=== Nothing) (Just $x)),((~=~ Nothing) (Just $x))|)'(V0, V1, V2) -> ('erlang':'throw'("No clauses")).
'dn--un--uninhabited_Uninhabited_(|((=== (Just $x)) Nothing),((~=~ (Just $x)) Nothing)|)'(V0, V1, V2) -> ('erlang':'throw'("No clauses")).
'dn--un--uninhabited_Uninhabited_((=== (Yes $p)) (No $q))'(V0, V1, V2, V3) -> ('erlang':'throw'("No clauses")).
'dn--un--uninhabited_Uninhabited_((=== (Right $p)) (Left $q))'(V0, V1, V2, V3, V4) -> ('erlang':'throw'("No clauses")).
'dn--un--uninhabited_Uninhabited_((=== (No $p)) (Yes $q))'(V0, V1, V2, V3) -> ('erlang':'throw'("No clauses")).
'dn--un--uninhabited_Uninhabited_((=== (Left $p)) (Right $q))'(V0, V1, V2, V3, V4) -> ('erlang':'throw'("No clauses")).
'dn--un--traverse_Traversable_Maybe'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E0, E1, E2} -> (fun (V6, V7, V8) -> ((V7('erased'))({'Idris.Prelude.Types.Nothing'})) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end()); {'Idris.Prelude.Types.Just', E3} -> (fun (V9) -> case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E4, E5, E6} -> (fun (V10, V11, V12) -> ((((V12('erased'))('erased'))(case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E7, E8, E9} -> (fun (V13, V14, V15) -> ((V14('erased'))(fun (V16) -> {'Idris.Prelude.Types.Just', V16} end)) end(E7, E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))((V4(V9)))) end(E4, E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--traverse_Traversable_List'(V0, V1, V2, V3, V4, V5) -> case V5 of [] -> case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E0, E1, E2} -> (fun (V6, V7, V8) -> ((V7('erased'))([])) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; [E3 | E4] -> (fun (V9, V10) -> case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E5, E6, E7} -> (fun (V11, V12, V13) -> ((((V13('erased'))('erased'))(case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E8, E9, E10} -> (fun (V14, V15, V16) -> ((((V16('erased'))('erased'))(case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E11, E12, E13} -> (fun (V17, V18, V19) -> ((V18('erased'))(fun (V20) -> fun (V21) -> [V20 | V21] end end)) end(E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))((V4(V9)))) end(E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(('dn--un--traverse_Traversable_List'('erased', 'erased', 'erased', V3, V4, V10)))) end(E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--traverse_Traversable_(Either $e)'(V0, V1, V2, V3, V4, V5, V6) -> case V6 of {'Idris.Prelude.Types.Left', E0} -> (fun (V7) -> case V4 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E1, E2, E3} -> (fun (V8, V9, V10) -> ((V9('erased'))({'Idris.Prelude.Types.Left', V7})) end(E1, E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); {'Idris.Prelude.Types.Right', E4} -> (fun (V11) -> ('Idris.Idris2.Prelude.Interfaces':'un--<$>'('erased', 'erased', 'erased', case V4 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E5, E6, E7} -> (fun (V12, V13, V14) -> V12 end(E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, fun (V15) -> {'Idris.Prelude.Types.Right', V15} end, (V5(V11)))) end(E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--rangeFrom_Range_Nat'(V0) -> ('un--countFrom'('erased', V0, fun (V1) -> (1 + V1) end)).
'dn--un--rangeFrom_Range_$a'(V0, V1, V2) -> ('un--countFrom'('erased', V2, fun (V3) -> case case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V1)))) of {'Idris.Prelude.Num.dn--un--__mkNeg', E9, E10, E11} -> (fun (V4, V5, V6) -> V4 end(E9, E10, E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Num.dn--un--__mkNum', E0, E1, E2} -> (fun (V7, V8, V9) -> ((V7(case case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V1)))) of {'Idris.Prelude.Num.dn--un--__mkNeg', E6, E7, E8} -> (fun (V10, V11, V12) -> V10 end(E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Num.dn--un--__mkNum', E3, E4, E5} -> (fun (V13, V14, V15) -> (V15(1)) end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(V3)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)).
'dn--un--rangeFromTo_Range_Nat'(V0, V1) -> ('case--rangeFromTo-5635'(V1, V0, ('dn--un-->_Ord_Nat'(V1, V0)))).
'dn--un--rangeFromTo_Range_$a'(V0, V1, V2, V3) -> ('case--rangeFromTo-5884'('erased', V1, V2, V3, case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V1)))) of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V4, V5, V6, V7, V8, V9, V10, V11) -> ((V7(V3))(V2)) end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)).
'dn--un--rangeFromThen_Range_Nat'(V0, V1) -> ('case--rangeFromThen-5812'(V1, V0, ('dn--un-->_Ord_Nat'(V1, V0)))).
'dn--un--rangeFromThen_Range_$a'(V0, V1, V2, V3) -> ('case--rangeFromThen-6204'('erased', V1, V2, V3, case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V1)))) of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V4, V5, V6, V7, V8, V9, V10, V11) -> ((V7(V3))(V2)) end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)).
'dn--un--rangeFromThenTo_Range_Nat'(V0, V1, V2) -> ('case--rangeFromThenTo-5697'(V2, V1, V0, ('dn--un-->_Ord_Nat'(V1, V0)))).
'dn--un--rangeFromThenTo_Range_$a'(V0, V1, V2, V3, V4) -> ('case--rangeFromThenTo-6005'('erased', V1, V2, V3, V4, case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V1)))) of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V5, V6, V7, V8, V9, V10, V11, V12) -> ((V8(case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V1)))) of {'Idris.Prelude.Num.dn--un--__mkNeg', E8, E9, E10} -> (fun (V16, V17, V18) -> ((V18(V4))(V2)) end(E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V1)))) of {'Idris.Prelude.Num.dn--un--__mkNeg', E11, E12, E13} -> (fun (V13, V14, V15) -> ((V15(V4))(V3)) end(E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)) end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)).
'dn--un--pure_Applicative_Maybe'(V0, V1) -> {'Idris.Prelude.Types.Just', V1}.
'dn--un--pure_Applicative_List'(V0, V1) -> [V1 | []].
'dn--un--pure_Applicative_(Pair $a)'(V0, V1, V2, V3) -> {'Idris.Builtin.MkPair', case V2 of {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', E0, E1} -> (fun (V4, V5) -> V5 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V3}.
'dn--un--pure_Applicative_(Either $e)'(V0, V1, V2) -> {'Idris.Prelude.Types.Right', V2}.
'dn--un--null_Foldable_Maybe'(V0, V1) -> case V1 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> fun () -> 0 end end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V2) -> fun () -> 1 end end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--null_Foldable_List'(V0, V1) -> case V1 of [] -> fun () -> 0 end; [E0 | E1] -> (fun (V2, V3) -> fun () -> 1 end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--null_Foldable_(Either $e)'(V0, V1, V2) -> case V2 of {'Idris.Prelude.Types.Left', E0} -> (fun (V3) -> fun () -> 0 end end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V4) -> fun () -> 1 end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--neutral_Monoid_String'() -> <<""/utf8>>.
'dn--un--neutral_Monoid_(Maybe $a)'(V0) -> {'Idris.Prelude.Types.Nothing'}.
'dn--un--neutral_Monoid_(List $a)'(V0) -> [].
'dn--un--min_Ord_Nat'(V0, V1) -> ('case--min-465'(V1, V0, ('dn--un--<_Ord_Nat'(V0, V1)))).
'dn--un--min_Ord_(Maybe $a)'(V0, V1, V2, V3) -> ('case--min-1640'('erased', V1, V3, V2, ('dn--un--<_Ord_(Maybe $a)'('erased', V1, V2, V3)))).
'dn--un--min_Ord_(List $a)'(V0, V1, V2, V3) -> ('case--min-4235'('erased', V1, V3, V2, ('dn--un--<_Ord_(List $a)'('erased', V1, V2, V3)))).
'dn--un--min_Ord_((Either $a) $b)'(V0, V1, V2, V3, V4) -> ('case--min-2695'('erased', 'erased', V2, V4, V3, ('dn--un--<_Ord_((Either $a) $b)'('erased', 'erased', V2, V3, V4)))).
'dn--un--max_Ord_Nat'(V0, V1) -> ('case--max-479'(V1, V0, ('dn--un-->_Ord_Nat'(V0, V1)))).
'dn--un--max_Ord_(Maybe $a)'(V0, V1, V2, V3) -> ('case--max-1668'('erased', V1, V3, V2, ('dn--un-->_Ord_(Maybe $a)'('erased', V1, V2, V3)))).
'dn--un--max_Ord_(List $a)'(V0, V1, V2, V3) -> ('case--max-4263'('erased', V1, V3, V2, ('dn--un-->_Ord_(List $a)'('erased', V1, V2, V3)))).
'dn--un--max_Ord_((Either $a) $b)'(V0, V1, V2, V3, V4) -> ('case--max-2730'('erased', 'erased', V2, V4, V3, ('dn--un-->_Ord_((Either $a) $b)'('erased', 'erased', V2, V3, V4)))).
'dn--un--map_Functor_Stream'(V0, V1, V2, V3) -> case V3 of {'Idris.Prelude.Types.Stream.::', E0, E1} -> (fun (V4, V5) -> {'Idris.Prelude.Types.Stream.::', (V2(V4)), fun () -> ('dn--un--map_Functor_Stream'('erased', 'erased', V2, (V5()))) end} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--map_Functor_Maybe'(V0, V1, V2, V3) -> case V3 of {'Idris.Prelude.Types.Just', E0} -> (fun (V4) -> {'Idris.Prelude.Types.Just', (V2(V4))} end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Prelude.Types.Nothing'} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--map_Functor_List'(V0, V1, V2, V3) -> case V3 of [] -> []; [E0 | E1] -> (fun (V4, V5) -> [(V2(V4)) | ('dn--un--map_Functor_List'('erased', 'erased', V2, V5))] end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--map_Functor_(Pair $a)'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V5, V6) -> {'Idris.Builtin.MkPair', V5, (V3(V6))} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--map_Functor_(Either $e)'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Prelude.Types.Left', E0} -> (fun (V5) -> {'Idris.Prelude.Types.Left', V5} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V6) -> {'Idris.Prelude.Types.Right', (V3(V6))} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--mapSnd_Bifunctor_Pair'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V5, V6) -> {'Idris.Builtin.MkPair', V5, (V3(V6))} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--mapSnd_Bifunctor_Either'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Prelude.Types.Left', E0} -> (fun (V5) -> {'Idris.Prelude.Types.Left', V5} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V6) -> {'Idris.Prelude.Types.Right', (V3(V6))} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--mapFst_Bifunctor_Pair'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V5, V6) -> {'Idris.Builtin.MkPair', (V3(V5)), V6} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--mapFst_Bifunctor_Either'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Prelude.Types.Left', E0} -> (fun (V5) -> {'Idris.Prelude.Types.Left', (V3(V5))} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V6) -> {'Idris.Prelude.Types.Right', V6} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--join_Monad_Maybe'(V0, V1) -> ('dn--un-->>=_Monad_Maybe'('erased', 'erased', V1, fun (V2) -> V2 end)).
'dn--un--join_Monad_List'(V0, V1) -> ('dn--un-->>=_Monad_List'('erased', 'erased', V1, fun (V2) -> V2 end)).
'dn--un--join_Monad_(Pair $a)'(V0, V1, V2, V3) -> case V3 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V4, V5) -> ('case-->>=-1368'('erased', 'erased', 'erased', V2, V4, V5, fun (V6) -> V6 end, V5)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--join_Monad_(Either $e)'(V0, V1, V2) -> ('dn--un-->>=_Monad_(Either $e)'('erased', 'erased', 'erased', V2, fun (V3) -> V3 end)).
'dn--un--fromInteger_Num_Nat'(V0) -> ('un--prim__integerToNat'(V0)).
'dn--un--foldr_Foldable_Maybe'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> V3 end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V5) -> ((V2(V5))(V3)) end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--foldr_Foldable_List'(V0, V1, V2, V3, V4) -> case V4 of [] -> V3; [E0 | E1] -> (fun (V5, V6) -> ((V2(V5))(('dn--un--foldr_Foldable_List'('erased', 'erased', V2, V3, V6)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--foldr_Foldable_(Either $e)'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Prelude.Types.Left', E0} -> (fun (V6) -> V4 end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V7) -> ((V3(V7))(V4)) end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--foldl_Foldable_Maybe'(V0, V1, V2, V3, V4) -> (('dn--un--foldr_Foldable_Maybe'('erased', 'erased', fun (V5) -> fun (V6) -> ('Idris.Idris2.Prelude.Basics':'un--flip'('erased', 'erased', 'erased', fun (V7) -> fun (V8) -> fun (V9) -> (V7((V8(V9)))) end end end, fun (V10) -> ('Idris.Idris2.Prelude.Basics':'un--flip'('erased', 'erased', 'erased', V2, V5, V10)) end, V6)) end end, fun (V11) -> V11 end, V4))(V3)).
'dn--un--foldl_Foldable_List'(V0, V1, V2, V3, V4) -> case V4 of [] -> V3; [E0 | E1] -> (fun (V5, V6) -> ('dn--un--foldl_Foldable_List'('erased', 'erased', V2, ((V2(V3))(V5)), V6)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--foldl_Foldable_(Either $e)'(V0, V1, V2, V3, V4, V5) -> (('dn--un--foldr_Foldable_(Either $e)'('erased', 'erased', 'erased', fun (V6) -> fun (V7) -> ('Idris.Idris2.Prelude.Basics':'un--flip'('erased', 'erased', 'erased', fun (V8) -> fun (V9) -> fun (V10) -> (V8((V9(V10)))) end end end, fun (V11) -> ('Idris.Idris2.Prelude.Basics':'un--flip'('erased', 'erased', 'erased', V3, V6, V11)) end, V7)) end end, fun (V12) -> V12 end, V5))(V4)).
'dn--un--empty_Alternative_Maybe'(V0) -> {'Idris.Prelude.Types.Nothing'}.
'dn--un--empty_Alternative_List'(V0) -> [].
'dn--un--compare_Ord_Nat'(V0, V1) -> case V0 of 0 -> case V1 of 0 -> 1; _ -> 0 end; _ -> begin (V2 = (V0 - 1)), case V1 of 0 -> 2; _ -> begin (V3 = (V1 - 1)), ('dn--un--compare_Ord_Nat'(V2, V3)) end end end end.
'dn--un--compare_Ord_(Maybe $a)'(V0, V1, V2, V3) -> case V2 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> case V3 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> 1 end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V4) -> 0 end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end()); {'Idris.Prelude.Types.Just', E1} -> (fun (V5) -> case V3 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> 2 end()); {'Idris.Prelude.Types.Just', E2} -> (fun (V6) -> case V1 of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E3, E4, E5, E6, E7, E8, E9, E10} -> (fun (V7, V8, V9, V10, V11, V12, V13, V14) -> ((V8(V5))(V6)) end(E3, E4, E5, E6, E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--compare_Ord_(List $a)'(V0, V1, V2, V3) -> case V2 of [] -> case V3 of [] -> 1; [E0 | E1] -> (fun (V4, V5) -> 0 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; [E2 | E3] -> (fun (V6, V7) -> case V3 of [] -> 2; [E4 | E5] -> (fun (V8, V9) -> ('case--compare-4372'('erased', V1, V6, V7, V8, V9, case V1 of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E6, E7, E8, E9, E10, E11, E12, E13} -> (fun (V10, V11, V12, V13, V14, V15, V16, V17) -> ((V11(V6))(V8)) end(E6, E7, E8, E9, E10, E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)) end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--compare_Ord_((Either $a) $b)'(V0, V1, V2, V3, V4) -> case V3 of {'Idris.Prelude.Types.Left', E0} -> (fun (V5) -> case V4 of {'Idris.Prelude.Types.Left', E1} -> (fun (V6) -> case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', V2)) of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E2, E3, E4, E5, E6, E7, E8, E9} -> (fun (V7, V8, V9, V10, V11, V12, V13, V14) -> ((V8(V5))(V6)) end(E2, E3, E4, E5, E6, E7, E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); {'Idris.Prelude.Types.Right', E10} -> (fun (V15) -> 0 end(E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); {'Idris.Prelude.Types.Right', E11} -> (fun (V16) -> case V4 of {'Idris.Prelude.Types.Left', E12} -> (fun (V17) -> 2 end(E12)); {'Idris.Prelude.Types.Right', E13} -> (fun (V18) -> case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V2)) of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E14, E15, E16, E17, E18, E19, E20, E21} -> (fun (V19, V20, V21, V22, V23, V24, V25, V26) -> ((V20(V16))(V18)) end(E14, E15, E16, E17, E18, E19, E20, E21)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--bitraverse_Bitraversable_Pair'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> case V8 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V9, V10) -> case V5 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E2, E3, E4} -> (fun (V11, V12, V13) -> ((((V13('erased'))('erased'))(case V5 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E5, E6, E7} -> (fun (V14, V15, V16) -> ((((V16('erased'))('erased'))(case V5 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E8, E9, E10} -> (fun (V17, V18, V19) -> ((V18('erased'))(fun (V20) -> fun (V21) -> {'Idris.Builtin.MkPair', V20, V21} end end)) end(E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))((V6(V9)))) end(E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))((V7(V10)))) end(E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--bitraverse_Bitraversable_Either'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> case V8 of {'Idris.Prelude.Types.Left', E0} -> (fun (V9) -> ('Idris.Idris2.Prelude.Interfaces':'un--<$>'('erased', 'erased', 'erased', case V5 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E1, E2, E3} -> (fun (V10, V11, V12) -> V10 end(E1, E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, fun (V13) -> {'Idris.Prelude.Types.Left', V13} end, (V6(V9)))) end(E0)); {'Idris.Prelude.Types.Right', E4} -> (fun (V14) -> ('Idris.Idris2.Prelude.Interfaces':'un--<$>'('erased', 'erased', 'erased', case V5 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E5, E6, E7} -> (fun (V15, V16, V17) -> V15 end(E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, fun (V18) -> {'Idris.Prelude.Types.Right', V18} end, (V7(V14)))) end(E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--binull_Bifoldable_Pair'(V0, V1, V2) -> fun () -> 1 end.
'dn--un--binull_Bifoldable_Either'(V0, V1, V2) -> fun () -> 1 end.
'dn--un--bimap_Bifunctor_Pair'(V0, V1, V2, V3, V4, V5, V6) -> case V6 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V7, V8) -> {'Idris.Builtin.MkPair', (V4(V7)), (V5(V8))} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--bimap_Bifunctor_Either'(V0, V1, V2, V3, V4, V5, V6) -> case V6 of {'Idris.Prelude.Types.Left', E0} -> (fun (V7) -> {'Idris.Prelude.Types.Left', (V4(V7))} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V8) -> {'Idris.Prelude.Types.Right', (V5(V8))} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--bifoldr_Bifoldable_Pair'(V0, V1, V2, V3, V4, V5, V6) -> case V6 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V7, V8) -> ((V3(V7))(((V4(V8))(V5)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--bifoldr_Bifoldable_Either'(V0, V1, V2, V3, V4, V5, V6) -> case V6 of {'Idris.Prelude.Types.Left', E0} -> (fun (V7) -> ((V3(V7))(V5)) end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V8) -> ((V4(V8))(V5)) end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--bifoldl_Bifoldable_Pair'(V0, V1, V2, V3, V4, V5, V6) -> case V6 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V7, V8) -> ((V4(((V3(V5))(V7))))(V8)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--bifoldl_Bifoldable_Either'(V0, V1, V2, V3, V4, V5, V6) -> case V6 of {'Idris.Prelude.Types.Left', E0} -> (fun (V7) -> ((V3(V5))(V7)) end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V8) -> ((V4(V5))(V8)) end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--__Impl_Uninhabited_(|((=== Nothing) (Just $x)),((~=~ Nothing) (Just $x))|)'(V0, V1, V2) -> ('dn--un--uninhabited_Uninhabited_(|((=== Nothing) (Just $x)),((~=~ Nothing) (Just $x))|)'('erased', 'erased', V2)).
'dn--un--__Impl_Uninhabited_(|((=== (Just $x)) Nothing),((~=~ (Just $x)) Nothing)|)'(V0, V1, V2) -> ('dn--un--uninhabited_Uninhabited_(|((=== (Just $x)) Nothing),((~=~ (Just $x)) Nothing)|)'('erased', 'erased', V2)).
'dn--un--__Impl_Uninhabited_((=== (Yes $p)) (No $q))'(V0, V1, V2, V3) -> ('dn--un--uninhabited_Uninhabited_((=== (Yes $p)) (No $q))'('erased', 'erased', 'erased', V3)).
'dn--un--__Impl_Uninhabited_((=== (Right $p)) (Left $q))'(V0, V1, V2, V3, V4) -> ('dn--un--uninhabited_Uninhabited_((=== (Right $p)) (Left $q))'('erased', 'erased', 'erased', 'erased', V4)).
'dn--un--__Impl_Uninhabited_((=== (No $p)) (Yes $q))'(V0, V1, V2, V3) -> ('dn--un--uninhabited_Uninhabited_((=== (No $p)) (Yes $q))'('erased', 'erased', 'erased', V3)).
'dn--un--__Impl_Uninhabited_((=== (Left $p)) (Right $q))'(V0, V1, V2, V3, V4) -> ('dn--un--uninhabited_Uninhabited_((=== (Left $p)) (Right $q))'('erased', 'erased', 'erased', 'erased', V4)).
'dn--un--__Impl_Traversable_Maybe'() -> {'Idris.Prelude.Interfaces.dn--un--__mkTraversable', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> ('dn--un--map_Functor_Maybe'('erased', 'erased', V2, V3)) end end end end, {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> ('dn--un--foldr_Foldable_Maybe'('erased', 'erased', V6, V7, V8)) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> ('dn--un--foldl_Foldable_Maybe'('erased', 'erased', V11, V12, V13)) end end end end end, fun (V14) -> fun (V15) -> ('dn--un--null_Foldable_Maybe'('erased', V15)) end end}, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> ('dn--un--traverse_Traversable_Maybe'('erased', 'erased', 'erased', V19, V20, V21)) end end end end end end}.
'dn--un--__Impl_Traversable_List'() -> {'Idris.Prelude.Interfaces.dn--un--__mkTraversable', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> ('dn--un--map_Functor_List'('erased', 'erased', V2, V3)) end end end end, {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> ('dn--un--foldr_Foldable_List'('erased', 'erased', V6, V7, V8)) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> ('dn--un--foldl_Foldable_List'('erased', 'erased', V11, V12, V13)) end end end end end, fun (V14) -> fun (V15) -> ('dn--un--null_Foldable_List'('erased', V15)) end end}, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> ('dn--un--traverse_Traversable_List'('erased', 'erased', 'erased', V19, V20, V21)) end end end end end end}.
'dn--un--__Impl_Traversable_(Either $e)'(V0) -> {'Idris.Prelude.Interfaces.dn--un--__mkTraversable', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> case V4 of {'Idris.Prelude.Types.Left', E0} -> (fun (V5) -> {'Idris.Prelude.Types.Left', V5} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V6) -> {'Idris.Prelude.Types.Right', (V3(V6))} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end, {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> ('dn--un--foldr_Foldable_(Either $e)'('erased', 'erased', 'erased', V9, V10, V11)) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> ('dn--un--foldl_Foldable_(Either $e)'('erased', 'erased', 'erased', V14, V15, V16)) end end end end end, fun (V17) -> fun (V18) -> ('dn--un--null_Foldable_(Either $e)'('erased', 'erased', V18)) end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> ('dn--un--traverse_Traversable_(Either $e)'('erased', 'erased', 'erased', 'erased', V22, V23, V24)) end end end end end end}.
'dn--un--__Impl_Semigroup_String'(V0, V1) -> ('dn--un--<+>_Semigroup_String'(V0, V1)).
'dn--un--__Impl_Semigroup_(Maybe $a)'(V0, V1, V2) -> ('dn--un--<+>_Semigroup_(Maybe $a)'('erased', V1, V2)).
'dn--un--__Impl_Semigroup_(List $a)'(V0, V1, V2) -> ('dn--un--<+>_Semigroup_(List $a)'('erased', V1, V2)).
'dn--un--__Impl_Range_Nat'() -> {'Idris.Prelude.Types.dn--un--__mkRange', fun (V0) -> fun (V1) -> ('dn--un--rangeFromTo_Range_Nat'(V0, V1)) end end, fun (V2) -> fun (V3) -> fun (V4) -> ('dn--un--rangeFromThenTo_Range_Nat'(V2, V3, V4)) end end end, fun (V5) -> ('dn--un--rangeFrom_Range_Nat'(V5)) end, fun (V6) -> fun (V7) -> ('dn--un--rangeFromThen_Range_Nat'(V6, V7)) end end}.
'dn--un--__Impl_Range_$a'(V0, V1) -> {'Idris.Prelude.Types.dn--un--__mkRange', fun (V2) -> fun (V3) -> ('dn--un--rangeFromTo_Range_$a'('erased', V1, V2, V3)) end end, fun (V4) -> fun (V5) -> fun (V6) -> ('dn--un--rangeFromThenTo_Range_$a'('erased', V1, V4, V5, V6)) end end end, fun (V7) -> ('dn--un--rangeFrom_Range_$a'('erased', V1, V7)) end, fun (V8) -> fun (V9) -> ('dn--un--rangeFromThen_Range_$a'('erased', V1, V8, V9)) end end}.
'dn--un--__Impl_Ord_Nat'() -> {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq_Nat'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq_Nat'(V2, V3)) end end}, fun (V4) -> fun (V5) -> ('dn--un--compare_Ord_Nat'(V4, V5)) end end, fun (V6) -> fun (V7) -> ('dn--un--<_Ord_Nat'(V6, V7)) end end, fun (V8) -> fun (V9) -> ('dn--un-->_Ord_Nat'(V8, V9)) end end, fun (V10) -> fun (V11) -> ('dn--un--<=_Ord_Nat'(V10, V11)) end end, fun (V12) -> fun (V13) -> ('dn--un-->=_Ord_Nat'(V12, V13)) end end, fun (V14) -> fun (V15) -> ('dn--un--max_Ord_Nat'(V14, V15)) end end, fun (V16) -> fun (V17) -> ('dn--un--min_Ord_Nat'(V16, V17)) end end}.
'dn--un--__Impl_Ord_(Maybe $a)'(V0, V1) -> {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V2) -> fun (V3) -> ('dn--un--==_Eq_(Maybe $a)'('erased', case V1 of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V4, V5, V6, V7, V8, V9, V10, V11) -> V4 end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V2, V3)) end end, fun (V12) -> fun (V13) -> ('dn--un--/=_Eq_(Maybe $a)'('erased', case V1 of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E8, E9, E10, E11, E12, E13, E14, E15} -> (fun (V14, V15, V16, V17, V18, V19, V20, V21) -> V14 end(E8, E9, E10, E11, E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V12, V13)) end end}, fun (V22) -> fun (V23) -> ('dn--un--compare_Ord_(Maybe $a)'('erased', V1, V22, V23)) end end, fun (V24) -> fun (V25) -> ('dn--un--<_Ord_(Maybe $a)'('erased', V1, V24, V25)) end end, fun (V26) -> fun (V27) -> ('dn--un-->_Ord_(Maybe $a)'('erased', V1, V26, V27)) end end, fun (V28) -> fun (V29) -> ('dn--un--<=_Ord_(Maybe $a)'('erased', V1, V28, V29)) end end, fun (V30) -> fun (V31) -> ('dn--un-->=_Ord_(Maybe $a)'('erased', V1, V30, V31)) end end, fun (V32) -> fun (V33) -> ('dn--un--max_Ord_(Maybe $a)'('erased', V1, V32, V33)) end end, fun (V34) -> fun (V35) -> ('dn--un--min_Ord_(Maybe $a)'('erased', V1, V34, V35)) end end}.
'dn--un--__Impl_Ord_(List $a)'(V0, V1) -> {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V2) -> fun (V3) -> ('dn--un--==_Eq_(List $a)'('erased', case V1 of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V4, V5, V6, V7, V8, V9, V10, V11) -> V4 end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V2, V3)) end end, fun (V12) -> fun (V13) -> ('dn--un--/=_Eq_(List $a)'('erased', case V1 of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E8, E9, E10, E11, E12, E13, E14, E15} -> (fun (V14, V15, V16, V17, V18, V19, V20, V21) -> V14 end(E8, E9, E10, E11, E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V12, V13)) end end}, fun (V22) -> fun (V23) -> ('dn--un--compare_Ord_(List $a)'('erased', V1, V22, V23)) end end, fun (V24) -> fun (V25) -> ('dn--un--<_Ord_(List $a)'('erased', V1, V24, V25)) end end, fun (V26) -> fun (V27) -> ('dn--un-->_Ord_(List $a)'('erased', V1, V26, V27)) end end, fun (V28) -> fun (V29) -> ('dn--un--<=_Ord_(List $a)'('erased', V1, V28, V29)) end end, fun (V30) -> fun (V31) -> ('dn--un-->=_Ord_(List $a)'('erased', V1, V30, V31)) end end, fun (V32) -> fun (V33) -> ('dn--un--max_Ord_(List $a)'('erased', V1, V32, V33)) end end, fun (V34) -> fun (V35) -> ('dn--un--min_Ord_(List $a)'('erased', V1, V34, V35)) end end}.
'dn--un--__Impl_Ord_((Either $a) $b)'(V0, V1, V2) -> {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V3) -> fun (V4) -> ('dn--un--==_Eq_((Either $a) $b)'('erased', 'erased', {'Idris.Builtin.MkPair', case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', V2)) of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V5, V6, V7, V8, V9, V10, V11, V12) -> V5 end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V2)) of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E8, E9, E10, E11, E12, E13, E14, E15} -> (fun (V13, V14, V15, V16, V17, V18, V19, V20) -> V13 end(E8, E9, E10, E11, E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end}, V3, V4)) end end, fun (V21) -> fun (V22) -> ('dn--un--/=_Eq_((Either $a) $b)'('erased', 'erased', {'Idris.Builtin.MkPair', case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', V2)) of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E16, E17, E18, E19, E20, E21, E22, E23} -> (fun (V23, V24, V25, V26, V27, V28, V29, V30) -> V23 end(E16, E17, E18, E19, E20, E21, E22, E23)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V2)) of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E24, E25, E26, E27, E28, E29, E30, E31} -> (fun (V31, V32, V33, V34, V35, V36, V37, V38) -> V31 end(E24, E25, E26, E27, E28, E29, E30, E31)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end}, V21, V22)) end end}, fun (V39) -> fun (V40) -> ('dn--un--compare_Ord_((Either $a) $b)'('erased', 'erased', V2, V39, V40)) end end, fun (V41) -> fun (V42) -> ('dn--un--<_Ord_((Either $a) $b)'('erased', 'erased', V2, V41, V42)) end end, fun (V43) -> fun (V44) -> ('dn--un-->_Ord_((Either $a) $b)'('erased', 'erased', V2, V43, V44)) end end, fun (V45) -> fun (V46) -> ('dn--un--<=_Ord_((Either $a) $b)'('erased', 'erased', V2, V45, V46)) end end, fun (V47) -> fun (V48) -> ('dn--un-->=_Ord_((Either $a) $b)'('erased', 'erased', V2, V47, V48)) end end, fun (V49) -> fun (V50) -> ('dn--un--max_Ord_((Either $a) $b)'('erased', 'erased', V2, V49, V50)) end end, fun (V51) -> fun (V52) -> ('dn--un--min_Ord_((Either $a) $b)'('erased', 'erased', V2, V51, V52)) end end}.
'dn--un--__Impl_Num_Nat'() -> {'Idris.Prelude.Num.dn--un--__mkNum', fun (V0) -> fun (V1) -> ('dn--un--+_Num_Nat'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--*_Num_Nat'(V2, V3)) end end, fun (V4) -> ('dn--un--fromInteger_Num_Nat'(V4)) end}.
'dn--un--__Impl_Monoid_String'() -> {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', fun (V0) -> fun (V1) -> ('dn--un--<+>_Semigroup_String'(V0, V1)) end end, ('dn--un--neutral_Monoid_String'())}.
'dn--un--__Impl_Monoid_(Maybe $a)'(V0) -> {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', fun (V1) -> fun (V2) -> ('dn--un--<+>_Semigroup_(Maybe $a)'('erased', V1, V2)) end end, ('dn--un--neutral_Monoid_(Maybe $a)'('erased'))}.
'dn--un--__Impl_Monoid_(List $a)'(V0) -> {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', fun (V1) -> fun (V2) -> ('dn--un--<+>_Semigroup_(List $a)'('erased', V1, V2)) end end, ('dn--un--neutral_Monoid_(List $a)'('erased'))}.
'dn--un--__Impl_Monad_Maybe'() -> {'Idris.Prelude.Interfaces.dn--un--__mkMonad', {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> ('dn--un--map_Functor_Maybe'('erased', 'erased', V2, V3)) end end end end, fun (V4) -> fun (V5) -> ('dn--un--pure_Applicative_Maybe'('erased', V5)) end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('dn--un--<*>_Applicative_Maybe'('erased', 'erased', V8, V9)) end end end end}, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> ('dn--un-->>=_Monad_Maybe'('erased', 'erased', V12, V13)) end end end end, fun (V14) -> fun (V15) -> ('dn--un--join_Monad_Maybe'('erased', V15)) end end}.
'dn--un--__Impl_Monad_List'() -> {'Idris.Prelude.Interfaces.dn--un--__mkMonad', {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> ('dn--un--map_Functor_List'('erased', 'erased', V2, V3)) end end end end, fun (V4) -> fun (V5) -> ('dn--un--pure_Applicative_List'('erased', V5)) end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('dn--un--<*>_Applicative_List'('erased', 'erased', V8, V9)) end end end end}, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> ('dn--un-->>=_Monad_List'('erased', 'erased', V12, V13)) end end end end, fun (V14) -> fun (V15) -> ('dn--un--join_Monad_List'('erased', V15)) end end}.
'dn--un--__Impl_Monad_(Pair $a)'(V0, V1) -> {'Idris.Prelude.Interfaces.dn--un--__mkMonad', {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> case V5 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V6, V7) -> {'Idris.Builtin.MkPair', V6, (V4(V7))} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end, fun (V8) -> fun (V9) -> {'Idris.Builtin.MkPair', case V1 of {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', E2, E3} -> (fun (V10, V11) -> V11 end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V9} end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> case V14 of {'Idris.Builtin.MkPair', E4, E5} -> (fun (V16, V17) -> case V15 of {'Idris.Builtin.MkPair', E6, E7} -> (fun (V18, V19) -> {'Idris.Builtin.MkPair', case V1 of {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', E8, E9} -> (fun (V20, V21) -> ((V20(V16))(V18)) end(E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, (V17(V19))} end(E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end}, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> case V24 of {'Idris.Builtin.MkPair', E10, E11} -> (fun (V26, V27) -> ('case-->>=-1368'('erased', 'erased', 'erased', V1, V26, V27, V25, (V25(V27)))) end(E10, E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end, fun (V28) -> fun (V29) -> case V29 of {'Idris.Builtin.MkPair', E12, E13} -> (fun (V30, V31) -> ('case-->>=-1368'('erased', 'erased', 'erased', V1, V30, V31, fun (V32) -> V32 end, V31)) end(E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end}.
'dn--un--__Impl_Monad_(Either $e)'(V0) -> {'Idris.Prelude.Interfaces.dn--un--__mkMonad', {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> case V4 of {'Idris.Prelude.Types.Left', E0} -> (fun (V5) -> {'Idris.Prelude.Types.Left', V5} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V6) -> {'Idris.Prelude.Types.Right', (V3(V6))} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end, fun (V7) -> fun (V8) -> {'Idris.Prelude.Types.Right', V8} end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> case V11 of {'Idris.Prelude.Types.Left', E2} -> (fun (V13) -> {'Idris.Prelude.Types.Left', V13} end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V14) -> case V12 of {'Idris.Prelude.Types.Right', E4} -> (fun (V15) -> {'Idris.Prelude.Types.Right', (V14(V15))} end(E4)); {'Idris.Prelude.Types.Left', E5} -> (fun (V16) -> {'Idris.Prelude.Types.Left', V16} end(E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> ('dn--un-->>=_Monad_(Either $e)'('erased', 'erased', 'erased', V19, V20)) end end end end, fun (V21) -> fun (V22) -> ('dn--un--join_Monad_(Either $e)'('erased', 'erased', V22)) end end}.
'dn--un--__Impl_Functor_Stream'(V0, V1, V2, V3) -> ('dn--un--map_Functor_Stream'('erased', 'erased', V2, V3)).
'dn--un--__Impl_Functor_Maybe'(V0, V1, V2, V3) -> ('dn--un--map_Functor_Maybe'('erased', 'erased', V2, V3)).
'dn--un--__Impl_Functor_List'(V0, V1, V2, V3) -> ('dn--un--map_Functor_List'('erased', 'erased', V2, V3)).
'dn--un--__Impl_Functor_(Pair $a)'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V5, V6) -> {'Idris.Builtin.MkPair', V5, (V3(V6))} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--__Impl_Functor_(Either $e)'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Prelude.Types.Left', E0} -> (fun (V5) -> {'Idris.Prelude.Types.Left', V5} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V6) -> {'Idris.Prelude.Types.Right', (V3(V6))} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--__Impl_Foldable_Maybe'() -> {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> ('dn--un--foldr_Foldable_Maybe'('erased', 'erased', V2, V3, V4)) end end end end end, fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('dn--un--foldl_Foldable_Maybe'('erased', 'erased', V7, V8, V9)) end end end end end, fun (V10) -> fun (V11) -> ('dn--un--null_Foldable_Maybe'('erased', V11)) end end}.
'dn--un--__Impl_Foldable_List'() -> {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> ('dn--un--foldr_Foldable_List'('erased', 'erased', V2, V3, V4)) end end end end end, fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('dn--un--foldl_Foldable_List'('erased', 'erased', V7, V8, V9)) end end end end end, fun (V10) -> fun (V11) -> ('dn--un--null_Foldable_List'('erased', V11)) end end}.
'dn--un--__Impl_Foldable_(Either $e)'(V0) -> {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> ('dn--un--foldr_Foldable_(Either $e)'('erased', 'erased', 'erased', V3, V4, V5)) end end end end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> ('dn--un--foldl_Foldable_(Either $e)'('erased', 'erased', 'erased', V8, V9, V10)) end end end end end, fun (V11) -> fun (V12) -> ('dn--un--null_Foldable_(Either $e)'('erased', 'erased', V12)) end end}.
'dn--un--__Impl_Eq_Nat'() -> {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq_Nat'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq_Nat'(V2, V3)) end end}.
'dn--un--__Impl_Eq_(Maybe $a)'(V0, V1) -> {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V2) -> fun (V3) -> ('dn--un--==_Eq_(Maybe $a)'('erased', V1, V2, V3)) end end, fun (V4) -> fun (V5) -> ('dn--un--/=_Eq_(Maybe $a)'('erased', V1, V4, V5)) end end}.
'dn--un--__Impl_Eq_(List $a)'(V0, V1) -> {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V2) -> fun (V3) -> ('dn--un--==_Eq_(List $a)'('erased', V1, V2, V3)) end end, fun (V4) -> fun (V5) -> ('dn--un--/=_Eq_(List $a)'('erased', V1, V4, V5)) end end}.
'dn--un--__Impl_Eq_((Either $a) $b)'(V0, V1, V2) -> {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V3) -> fun (V4) -> ('dn--un--==_Eq_((Either $a) $b)'('erased', 'erased', V2, V3, V4)) end end, fun (V5) -> fun (V6) -> ('dn--un--/=_Eq_((Either $a) $b)'('erased', 'erased', V2, V5, V6)) end end}.
'dn--un--__Impl_Bitraversable_Pair'() -> {'Idris.Prelude.Interfaces.dn--un--__mkBitraversable', {'Idris.Prelude.Interfaces.dn--un--__mkBifunctor', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> case V6 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V7, V8) -> {'Idris.Builtin.MkPair', (V4(V7)), (V5(V8))} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> case V13 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V14, V15) -> {'Idris.Builtin.MkPair', (V12(V14)), V15} end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> case V20 of {'Idris.Builtin.MkPair', E4, E5} -> (fun (V21, V22) -> {'Idris.Builtin.MkPair', V21, (V19(V22))} end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end end}, {'Idris.Prelude.Interfaces.dn--un--__mkBifoldable', fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> case V29 of {'Idris.Builtin.MkPair', E6, E7} -> (fun (V30, V31) -> ((V26(V30))(((V27(V31))(V28)))) end(E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> case V38 of {'Idris.Builtin.MkPair', E8, E9} -> (fun (V39, V40) -> ((V36(((V35(V37))(V39))))(V40)) end(E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end end end end, fun (V41) -> fun (V42) -> fun (V43) -> fun () -> 1 end end end end}, fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> case V52 of {'Idris.Builtin.MkPair', E10, E11} -> (fun (V53, V54) -> case V49 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E12, E13, E14} -> (fun (V55, V56, V57) -> ((((V57('erased'))('erased'))(case V49 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E15, E16, E17} -> (fun (V58, V59, V60) -> ((((V60('erased'))('erased'))(case V49 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E18, E19, E20} -> (fun (V61, V62, V63) -> ((V62('erased'))(fun (V64) -> fun (V65) -> {'Idris.Builtin.MkPair', V64, V65} end end)) end(E18, E19, E20)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))((V50(V53)))) end(E15, E16, E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))((V51(V54)))) end(E12, E13, E14)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E10, E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end end end end end end}.
'dn--un--__Impl_Bitraversable_Either'() -> {'Idris.Prelude.Interfaces.dn--un--__mkBitraversable', {'Idris.Prelude.Interfaces.dn--un--__mkBifunctor', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> case V6 of {'Idris.Prelude.Types.Left', E0} -> (fun (V7) -> {'Idris.Prelude.Types.Left', (V4(V7))} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V8) -> {'Idris.Prelude.Types.Right', (V5(V8))} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> case V13 of {'Idris.Prelude.Types.Left', E2} -> (fun (V14) -> {'Idris.Prelude.Types.Left', (V12(V14))} end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V15) -> {'Idris.Prelude.Types.Right', V15} end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> case V20 of {'Idris.Prelude.Types.Left', E4} -> (fun (V21) -> {'Idris.Prelude.Types.Left', V21} end(E4)); {'Idris.Prelude.Types.Right', E5} -> (fun (V22) -> {'Idris.Prelude.Types.Right', (V19(V22))} end(E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end end}, {'Idris.Prelude.Interfaces.dn--un--__mkBifoldable', fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> case V29 of {'Idris.Prelude.Types.Left', E6} -> (fun (V30) -> ((V26(V30))(V28)) end(E6)); {'Idris.Prelude.Types.Right', E7} -> (fun (V31) -> ((V27(V31))(V28)) end(E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> case V38 of {'Idris.Prelude.Types.Left', E8} -> (fun (V39) -> ((V35(V37))(V39)) end(E8)); {'Idris.Prelude.Types.Right', E9} -> (fun (V40) -> ((V36(V37))(V40)) end(E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end end end end, fun (V41) -> fun (V42) -> fun (V43) -> fun () -> 1 end end end end}, fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> case V52 of {'Idris.Prelude.Types.Left', E10} -> (fun (V53) -> ('Idris.Idris2.Prelude.Interfaces':'un--<$>'('erased', 'erased', 'erased', case V49 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E11, E12, E13} -> (fun (V54, V55, V56) -> V54 end(E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, fun (V57) -> {'Idris.Prelude.Types.Left', V57} end, (V50(V53)))) end(E10)); {'Idris.Prelude.Types.Right', E14} -> (fun (V58) -> ('Idris.Idris2.Prelude.Interfaces':'un--<$>'('erased', 'erased', 'erased', case V49 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E15, E16, E17} -> (fun (V59, V60, V61) -> V59 end(E15, E16, E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, fun (V62) -> {'Idris.Prelude.Types.Right', V62} end, (V51(V58)))) end(E14)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end end end end end end}.
'dn--un--__Impl_Bifunctor_Pair'() -> {'Idris.Prelude.Interfaces.dn--un--__mkBifunctor', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> case V6 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V7, V8) -> {'Idris.Builtin.MkPair', (V4(V7)), (V5(V8))} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> case V13 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V14, V15) -> {'Idris.Builtin.MkPair', (V12(V14)), V15} end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> case V20 of {'Idris.Builtin.MkPair', E4, E5} -> (fun (V21, V22) -> {'Idris.Builtin.MkPair', V21, (V19(V22))} end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end end}.
'dn--un--__Impl_Bifunctor_Either'() -> {'Idris.Prelude.Interfaces.dn--un--__mkBifunctor', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> case V6 of {'Idris.Prelude.Types.Left', E0} -> (fun (V7) -> {'Idris.Prelude.Types.Left', (V4(V7))} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V8) -> {'Idris.Prelude.Types.Right', (V5(V8))} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> case V13 of {'Idris.Prelude.Types.Left', E2} -> (fun (V14) -> {'Idris.Prelude.Types.Left', (V12(V14))} end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V15) -> {'Idris.Prelude.Types.Right', V15} end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> case V20 of {'Idris.Prelude.Types.Left', E4} -> (fun (V21) -> {'Idris.Prelude.Types.Left', V21} end(E4)); {'Idris.Prelude.Types.Right', E5} -> (fun (V22) -> {'Idris.Prelude.Types.Right', (V19(V22))} end(E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end end}.
'dn--un--__Impl_Bifoldable_Pair'() -> {'Idris.Prelude.Interfaces.dn--un--__mkBifoldable', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> case V6 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V7, V8) -> ((V3(V7))(((V4(V8))(V5)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> case V15 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V16, V17) -> ((V13(((V12(V14))(V16))))(V17)) end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun () -> 1 end end end end}.
'dn--un--__Impl_Bifoldable_Either'() -> {'Idris.Prelude.Interfaces.dn--un--__mkBifoldable', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> case V6 of {'Idris.Prelude.Types.Left', E0} -> (fun (V7) -> ((V3(V7))(V5)) end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V8) -> ((V4(V8))(V5)) end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> case V15 of {'Idris.Prelude.Types.Left', E2} -> (fun (V16) -> ((V12(V14))(V16)) end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V17) -> ((V13(V14))(V17)) end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun () -> 1 end end end end}.
'dn--un--__Impl_Applicative_Maybe'() -> {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> ('dn--un--map_Functor_Maybe'('erased', 'erased', V2, V3)) end end end end, fun (V4) -> fun (V5) -> ('dn--un--pure_Applicative_Maybe'('erased', V5)) end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('dn--un--<*>_Applicative_Maybe'('erased', 'erased', V8, V9)) end end end end}.
'dn--un--__Impl_Applicative_List'() -> {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> ('dn--un--map_Functor_List'('erased', 'erased', V2, V3)) end end end end, fun (V4) -> fun (V5) -> ('dn--un--pure_Applicative_List'('erased', V5)) end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('dn--un--<*>_Applicative_List'('erased', 'erased', V8, V9)) end end end end}.
'dn--un--__Impl_Applicative_(Pair $a)'(V0, V1) -> {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> case V5 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V6, V7) -> {'Idris.Builtin.MkPair', V6, (V4(V7))} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end, fun (V8) -> fun (V9) -> {'Idris.Builtin.MkPair', case V1 of {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', E2, E3} -> (fun (V10, V11) -> V11 end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V9} end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> case V14 of {'Idris.Builtin.MkPair', E4, E5} -> (fun (V16, V17) -> case V15 of {'Idris.Builtin.MkPair', E6, E7} -> (fun (V18, V19) -> {'Idris.Builtin.MkPair', case V1 of {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', E8, E9} -> (fun (V20, V21) -> ((V20(V16))(V18)) end(E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, (V17(V19))} end(E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end}.
'dn--un--__Impl_Applicative_(Either $e)'(V0) -> {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> case V4 of {'Idris.Prelude.Types.Left', E0} -> (fun (V5) -> {'Idris.Prelude.Types.Left', V5} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V6) -> {'Idris.Prelude.Types.Right', (V3(V6))} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end, fun (V7) -> fun (V8) -> {'Idris.Prelude.Types.Right', V8} end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> case V11 of {'Idris.Prelude.Types.Left', E2} -> (fun (V13) -> {'Idris.Prelude.Types.Left', V13} end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V14) -> case V12 of {'Idris.Prelude.Types.Right', E4} -> (fun (V15) -> {'Idris.Prelude.Types.Right', (V14(V15))} end(E4)); {'Idris.Prelude.Types.Left', E5} -> (fun (V16) -> {'Idris.Prelude.Types.Left', V16} end(E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end}.
'dn--un--__Impl_Alternative_Maybe'() -> {'Idris.Prelude.Interfaces.dn--un--__mkAlternative', {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> ('dn--un--map_Functor_Maybe'('erased', 'erased', V2, V3)) end end end end, fun (V4) -> fun (V5) -> ('dn--un--pure_Applicative_Maybe'('erased', V5)) end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('dn--un--<*>_Applicative_Maybe'('erased', 'erased', V8, V9)) end end end end}, fun (V10) -> ('dn--un--empty_Alternative_Maybe'('erased')) end, fun (V11) -> fun (V12) -> fun (V13) -> ('dn--un--<|>_Alternative_Maybe'('erased', V12, V13)) end end end}.
'dn--un--__Impl_Alternative_List'() -> {'Idris.Prelude.Interfaces.dn--un--__mkAlternative', {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> ('dn--un--map_Functor_List'('erased', 'erased', V2, V3)) end end end end, fun (V4) -> fun (V5) -> ('dn--un--pure_Applicative_List'('erased', V5)) end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('dn--un--<*>_Applicative_List'('erased', 'erased', V8, V9)) end end end end}, fun (V10) -> ('dn--un--empty_Alternative_List'('erased')) end, fun (V11) -> fun (V12) -> fun (V13) -> ('dn--un--<|>_Alternative_List'('erased', V12, V13)) end end end}.
'dn--un-->_Ord_Nat'(V0, V1) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Ordering'(('dn--un--compare_Ord_Nat'(V0, V1)), 2)).
'dn--un-->_Ord_(Maybe $a)'(V0, V1, V2, V3) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Ordering'(('dn--un--compare_Ord_(Maybe $a)'('erased', V1, V2, V3)), 2)).
'dn--un-->_Ord_(List $a)'(V0, V1, V2, V3) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Ordering'(('dn--un--compare_Ord_(List $a)'('erased', V1, V2, V3)), 2)).
'dn--un-->_Ord_((Either $a) $b)'(V0, V1, V2, V3, V4) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Ordering'(('dn--un--compare_Ord_((Either $a) $b)'('erased', 'erased', V2, V3, V4)), 2)).
'dn--un-->>=_Monad_Maybe'(V0, V1, V2, V3) -> case V2 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Prelude.Types.Nothing'} end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V4) -> (V3(V4)) end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un-->>=_Monad_List'(V0, V1, V2, V3) -> (('Idris.Idris2.Prelude.Interfaces':'un--concatMap'('erased', 'erased', 'erased', {'Idris.Builtin.MkPair', {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> ('dn--un--foldr_Foldable_List'('erased', 'erased', V6, V7, V8)) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> ('dn--un--foldl_Foldable_List'('erased', 'erased', V11, V12, V13)) end end end end end, fun (V14) -> fun (V15) -> ('dn--un--null_Foldable_List'('erased', V15)) end end}, {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', fun (V16) -> fun (V17) -> ('dn--un--<+>_Semigroup_(List $a)'('erased', V16, V17)) end end, ('dn--un--neutral_Monoid_(List $a)'('erased'))}}, V3))(V2)).
'dn--un-->>=_Monad_(Pair $a)'(V0, V1, V2, V3, V4, V5) -> case V4 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V6, V7) -> ('case-->>=-1368'('erased', 'erased', 'erased', V3, V6, V7, V5, (V5(V7)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un-->>=_Monad_(Either $e)'(V0, V1, V2, V3, V4) -> case V3 of {'Idris.Prelude.Types.Left', E0} -> (fun (V5) -> {'Idris.Prelude.Types.Left', V5} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V6) -> (V4(V6)) end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un-->=_Ord_Nat'(V0, V1) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_Ordering'(('dn--un--compare_Ord_Nat'(V0, V1)), 0)).
'dn--un-->=_Ord_(Maybe $a)'(V0, V1, V2, V3) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_Ordering'(('dn--un--compare_Ord_(Maybe $a)'('erased', V1, V2, V3)), 0)).
'dn--un-->=_Ord_(List $a)'(V0, V1, V2, V3) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_Ordering'(('dn--un--compare_Ord_(List $a)'('erased', V1, V2, V3)), 0)).
'dn--un-->=_Ord_((Either $a) $b)'(V0, V1, V2, V3, V4) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_Ordering'(('dn--un--compare_Ord_((Either $a) $b)'('erased', 'erased', V2, V3, V4)), 0)).
'dn--un--==_Eq_Nat'(V0, V1) -> case V0 of 0 -> case V1 of 0 -> 0; _ -> 1 end; _ -> begin (V2 = (V0 - 1)), case V1 of 0 -> 1; _ -> begin (V3 = (V1 - 1)), ('dn--un--==_Eq_Nat'(V2, V3)) end end end end.
'dn--un--==_Eq_(Maybe $a)'(V0, V1, V2, V3) -> case V2 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> case V3 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> 0 end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V4) -> 1 end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end()); {'Idris.Prelude.Types.Just', E1} -> (fun (V5) -> case V3 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> 1 end()); {'Idris.Prelude.Types.Just', E2} -> (fun (V6) -> case V1 of {'Idris.Prelude.EqOrd.dn--un--__mkEq', E3, E4} -> (fun (V7, V8) -> ((V7(V5))(V6)) end(E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--==_Eq_(List $a)'(V0, V1, V2, V3) -> case V2 of [] -> case V3 of [] -> 0; _ -> 1 end; [E0 | E1] -> (fun (V4, V5) -> case V3 of [E2 | E3] -> (fun (V6, V7) -> ('Idris.Idris2.Prelude.Basics':'un--&&'(case V1 of {'Idris.Prelude.EqOrd.dn--un--__mkEq', E4, E5} -> (fun (V8, V9) -> ((V8(V4))(V6)) end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, fun () -> ('dn--un--==_Eq_(List $a)'('erased', V1, V5, V7)) end)) end(E2, E3)); _ -> 1 end end(E0, E1)); _ -> 1 end.
'dn--un--==_Eq_((Either $a) $b)'(V0, V1, V2, V3, V4) -> case V3 of {'Idris.Prelude.Types.Left', E0} -> (fun (V5) -> case V4 of {'Idris.Prelude.Types.Left', E1} -> (fun (V6) -> case ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', V2)) of {'Idris.Prelude.EqOrd.dn--un--__mkEq', E2, E3} -> (fun (V7, V8) -> ((V7(V5))(V6)) end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); _ -> 1 end end(E0)); {'Idris.Prelude.Types.Right', E4} -> (fun (V9) -> case V4 of {'Idris.Prelude.Types.Right', E5} -> (fun (V10) -> case ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V2)) of {'Idris.Prelude.EqOrd.dn--un--__mkEq', E6, E7} -> (fun (V11, V12) -> ((V11(V9))(V10)) end(E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E5)); _ -> 1 end end(E4)); _ -> 1 end.
'dn--un--<|>_Alternative_Maybe'(V0, V1, V2) -> case V1 of {'Idris.Prelude.Types.Just', E0} -> (fun (V3) -> {'Idris.Prelude.Types.Just', V3} end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> (V2()) end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--<|>_Alternative_List'(V0, V1, V2) -> ('Idris.Idris2.Prelude.Types.List':'un--++'('erased', V1, (V2()))).
'dn--un--<_Ord_Nat'(V0, V1) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Ordering'(('dn--un--compare_Ord_Nat'(V0, V1)), 0)).
'dn--un--<_Ord_(Maybe $a)'(V0, V1, V2, V3) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Ordering'(('dn--un--compare_Ord_(Maybe $a)'('erased', V1, V2, V3)), 0)).
'dn--un--<_Ord_(List $a)'(V0, V1, V2, V3) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Ordering'(('dn--un--compare_Ord_(List $a)'('erased', V1, V2, V3)), 0)).
'dn--un--<_Ord_((Either $a) $b)'(V0, V1, V2, V3, V4) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Ordering'(('dn--un--compare_Ord_((Either $a) $b)'('erased', 'erased', V2, V3, V4)), 0)).
'dn--un--<=_Ord_Nat'(V0, V1) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_Ordering'(('dn--un--compare_Ord_Nat'(V0, V1)), 2)).
'dn--un--<=_Ord_(Maybe $a)'(V0, V1, V2, V3) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_Ordering'(('dn--un--compare_Ord_(Maybe $a)'('erased', V1, V2, V3)), 2)).
'dn--un--<=_Ord_(List $a)'(V0, V1, V2, V3) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_Ordering'(('dn--un--compare_Ord_(List $a)'('erased', V1, V2, V3)), 2)).
'dn--un--<=_Ord_((Either $a) $b)'(V0, V1, V2, V3, V4) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_Ordering'(('dn--un--compare_Ord_((Either $a) $b)'('erased', 'erased', V2, V3, V4)), 2)).
'dn--un--<+>_Semigroup_String'(V0, V1) -> ('Idris.Idris2.Prelude.Types.String':'un--++'(V0, V1)).
'dn--un--<+>_Semigroup_(Maybe $a)'(V0, V1, V2) -> case V1 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> V2 end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V3) -> {'Idris.Prelude.Types.Just', V3} end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--<+>_Semigroup_(List $a)'(V0, V1, V2) -> ('Idris.Idris2.Prelude.Types.List':'un--++'('erased', V1, V2)).
'dn--un--<*>_Applicative_Maybe'(V0, V1, V2, V3) -> case V2 of {'Idris.Prelude.Types.Just', E0} -> (fun (V4) -> case V3 of {'Idris.Prelude.Types.Just', E1} -> (fun (V5) -> {'Idris.Prelude.Types.Just', (V4(V5))} end(E1)); _ -> {'Idris.Prelude.Types.Nothing'} end end(E0)); _ -> {'Idris.Prelude.Types.Nothing'} end.
'dn--un--<*>_Applicative_List'(V0, V1, V2, V3) -> (('Idris.Idris2.Prelude.Interfaces':'un--concatMap'('erased', 'erased', 'erased', {'Idris.Builtin.MkPair', {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> ('dn--un--foldr_Foldable_List'('erased', 'erased', V6, V7, V8)) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> ('dn--un--foldl_Foldable_List'('erased', 'erased', V11, V12, V13)) end end end end end, fun (V14) -> fun (V15) -> ('dn--un--null_Foldable_List'('erased', V15)) end end}, {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', fun (V16) -> fun (V17) -> ('dn--un--<+>_Semigroup_(List $a)'('erased', V16, V17)) end end, ('dn--un--neutral_Monoid_(List $a)'('erased'))}}, fun (V18) -> ('dn--un--map_Functor_List'('erased', 'erased', V18, V3)) end))(V2)).
'dn--un--<*>_Applicative_(Pair $a)'(V0, V1, V2, V3, V4, V5) -> case V4 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V6, V7) -> case V5 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V8, V9) -> {'Idris.Builtin.MkPair', case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', E4, E5} -> (fun (V10, V11) -> ((V10(V6))(V8)) end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, (V7(V9))} end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--<*>_Applicative_(Either $e)'(V0, V1, V2, V3, V4) -> case V3 of {'Idris.Prelude.Types.Left', E0} -> (fun (V5) -> {'Idris.Prelude.Types.Left', V5} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V6) -> case V4 of {'Idris.Prelude.Types.Right', E2} -> (fun (V7) -> {'Idris.Prelude.Types.Right', (V6(V7))} end(E2)); {'Idris.Prelude.Types.Left', E3} -> (fun (V8) -> {'Idris.Prelude.Types.Left', V8} end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--/=_Eq_Nat'(V0, V1) -> ('Idris.Idris2.Prelude.Basics':'un--not'(('dn--un--==_Eq_Nat'(V0, V1)))).
'dn--un--/=_Eq_(Maybe $a)'(V0, V1, V2, V3) -> ('Idris.Idris2.Prelude.Basics':'un--not'(('dn--un--==_Eq_(Maybe $a)'('erased', V1, V2, V3)))).
'dn--un--/=_Eq_(List $a)'(V0, V1, V2, V3) -> ('Idris.Idris2.Prelude.Basics':'un--not'(('dn--un--==_Eq_(List $a)'('erased', V1, V2, V3)))).
'dn--un--/=_Eq_((Either $a) $b)'(V0, V1, V2, V3, V4) -> ('Idris.Idris2.Prelude.Basics':'un--not'(('dn--un--==_Eq_((Either $a) $b)'('erased', 'erased', V2, V3, V4)))).
'dn--un--+_Num_Nat'(V0, V1) -> (V0 + V1).
'dn--un--*_Num_Nat'(V0, V1) -> (V0 * V1).
'un--unpack'(V0) -> ('case--unpack-5152'(V0, ('un--strUncons'(V0)))).
'un--toUpper'(V0) -> ('case--toUpper-5257'(V0, ('un--isLower'(V0)))).
'un--toLower'(V0) -> ('case--toLower-5271'(V0, ('un--isUpper'(V0)))).
'un--tanh'(V0) -> ('Idris.Idris2.Prelude.Num':'dn--un--/_Fractional_Double'(('un--sinh'(V0)), ('un--cosh'(V0)))).
'un--tan'(V0) -> ('math':'tan'(V0)).
'un--takeUntil'(V0, V1, V2) -> case V2 of {'Idris.Prelude.Types.Stream.::', E0, E1} -> (fun (V3, V4) -> ('case--takeUntil-5430'('erased', V3, V4, V1, (V1(V3)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--takeBefore'(V0, V1, V2) -> case V2 of {'Idris.Prelude.Types.Stream.::', E0, E1} -> (fun (V3, V4) -> ('case--takeBefore-5480'('erased', V3, V4, V1, (V1(V3)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--take'(V0, V1, V2) -> case V1 of 0 -> []; _ -> begin (V3 = (V1 - 1)), case V2 of {'Idris.Prelude.Types.Stream.::', E0, E1} -> (fun (V4, V5) -> [V4 | ('un--take'('erased', V3, (V5())))] end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end.
'un--tail'(V0, V1) -> case V1 of {'Idris.Prelude.Types.Stream.::', E0, E1} -> (fun (V2, V3) -> (V3()) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--substr'(V0, V1, V2) -> ('case--substr-5103'(V2, V1, V0, ('Idris.Idris2.Prelude.EqOrd':'dn--un--<_Ord_Integer'(V0, ('Idris.Idris2.Prelude.Types.String':'un--length'(V2)))))).
'un--strUncons'(V0) -> case V0 of <<""/utf8>> -> {'Idris.Prelude.Types.Nothing'}; _ -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.MkPair', ('erlang':'hd'(('string':'next_grapheme'(V0)))), case ('string':'next_grapheme'(V0)) of [E0 | E1] when (erlang:'is_binary'(E1)) -> (fun (V1, V2) -> V2 end(E0, E1)); _ -> <<""/utf8>> end}} end.
'un--strCons'(V0, V1) -> (fun (Bin1, Bin2) -> <<Bin1/binary, Bin2/binary>> end(('unicode':'characters_to_binary'([V0 | []])), V1)).
'un--sqrt'(V0) -> ('math':'sqrt'(V0)).
'un--sinh'(V0) -> ('Idris.Idris2.Prelude.Num':'dn--un--/_Fractional_Double'(('Idris.Idris2.Prelude.Num':'dn--un---_Neg_Double'(('un--exp'(V0)), ('un--exp'(('Idris.Idris2.Prelude.Num':'dn--un--negate_Neg_Double'(V0)))))), 2.0)).
'un--sin'(V0) -> ('math':'sin'(V0)).
'un--reverse'(V0) -> ('unicode':'characters_to_binary'(('string':'reverse'(V0)))).
'un--rangeFromTo'(V0, V1) -> case V1 of {'Idris.Prelude.Types.dn--un--__mkRange', E0, E1, E2, E3} -> (fun (V2, V3, V4, V5) -> fun (V6) -> fun (V7) -> ((V2(V6))(V7)) end end end(E0, E1, E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--rangeFromThenTo'(V0, V1) -> case V1 of {'Idris.Prelude.Types.dn--un--__mkRange', E0, E1, E2, E3} -> (fun (V2, V3, V4, V5) -> fun (V6) -> fun (V7) -> fun (V8) -> (((V3(V6))(V7))(V8)) end end end end(E0, E1, E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--rangeFromThen'(V0, V1) -> case V1 of {'Idris.Prelude.Types.dn--un--__mkRange', E0, E1, E2, E3} -> (fun (V2, V3, V4, V5) -> fun (V6) -> fun (V7) -> ((V5(V6))(V7)) end end end(E0, E1, E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--rangeFrom'(V0, V1) -> case V1 of {'Idris.Prelude.Types.dn--un--__mkRange', E0, E1, E2, E3} -> (fun (V2, V3, V4, V5) -> fun (V6) -> (V4(V6)) end end(E0, E1, E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--prim__integerToNat'(V0) -> ('case--prim__integerToNat-340'(V0, case case (0 =< V0) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end)).
'un--pow'(V0, V1) -> ('un--exp'(('Idris.Idris2.Prelude.Num':'dn--un--*_Num_Double'(V1, ('un--log'(V0)))))).
'un--plus'(V0, V1) -> case V0 of 0 -> V1; _ -> begin (V2 = (V0 - 1)), (1 + (V2 + V1)) end end.
'un--pi'() -> 3.141592653589793.
'un--pack'(V0) -> case V0 of [] -> <<""/utf8>>; [E0 | E1] -> (fun (V1, V2) -> ('un--strCons'(V1, ('un--pack'(V2)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--ord'(V0) -> case V0 of E0 when (((erlang:'is_integer'(E0)) andalso (E0 >= 0)) andalso (E0 =< 1114111)) -> E0; _ -> 65533 end.
'un--natToInteger'(V0) -> case V0 of 0 -> 0; _ -> begin (V1 = (V0 - 1)), (1 + V1) end end.
'un--mult'(V0, V1) -> case V0 of 0 -> 0; _ -> begin (V2 = (V0 - 1)), (V1 + (V2 * V1)) end end.
'un--minus'(V0, V1) -> case V0 of 0 -> 0; _ -> case V1 of 0 -> V0; _ -> case V0 of 0 -> ('erlang':'throw'("Nat case not covered")); _ -> begin (V2 = (V0 - 1)), case V1 of 0 -> ('erlang':'throw'("Nat case not covered")); _ -> begin (V3 = (V1 - 1)), ('un--minus'(V2, V3)) end end end end end end.
'un--maybe'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> (V2()) end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V5) -> ((V3())(V5)) end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--log'(V0) -> ('math':'log'(V0)).
'un--isUpper'(V0) -> ('Idris.Idris2.Prelude.Basics':'un--&&'(('Idris.Idris2.Prelude.EqOrd':'dn--un-->=_Ord_Char'(V0, $A)), fun () -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Char'(V0, $Z)) end)).
'un--isSpace'(V0) -> ('Idris.Idris2.Prelude.Basics':'un--||'(('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Char'(V0, $ )), fun () -> ('Idris.Idris2.Prelude.Basics':'un--||'(('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Char'(V0, $\x{9})), fun () -> ('Idris.Idris2.Prelude.Basics':'un--||'(('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Char'(V0, $\x{d})), fun () -> ('Idris.Idris2.Prelude.Basics':'un--||'(('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Char'(V0, $\x{a})), fun () -> ('Idris.Idris2.Prelude.Basics':'un--||'(('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Char'(V0, $\x{c})), fun () -> ('Idris.Idris2.Prelude.Basics':'un--||'(('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Char'(V0, $\x{b})), fun () -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Char'(V0, $\x{a0})) end)) end)) end)) end)) end)) end)).
'un--isOctDigit'(V0) -> ('Idris.Idris2.Prelude.Basics':'un--&&'(('Idris.Idris2.Prelude.EqOrd':'dn--un-->=_Ord_Char'(V0, $0)), fun () -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Char'(V0, $7)) end)).
'un--isNL'(V0) -> ('Idris.Idris2.Prelude.Basics':'un--||'(('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Char'(V0, $\x{d})), fun () -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Char'(V0, $\x{a})) end)).
'un--isLower'(V0) -> ('Idris.Idris2.Prelude.Basics':'un--&&'(('Idris.Idris2.Prelude.EqOrd':'dn--un-->=_Ord_Char'(V0, $a)), fun () -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Char'(V0, $z)) end)).
'un--isHexDigit'(V0) -> ('un--elem'('erased', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V1) -> fun (V2) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Char'(V1, V2)) end end, fun (V3) -> fun (V4) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_Char'(V3, V4)) end end}, ('un--toUpper'(V0)), ('nested--5307-5283--in--un--hexChars'(V0)))).
'un--isDigit'(V0) -> ('Idris.Idris2.Prelude.Basics':'un--&&'(('Idris.Idris2.Prelude.EqOrd':'dn--un-->=_Ord_Char'(V0, $0)), fun () -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Char'(V0, $9)) end)).
'un--isControl'(V0) -> ('Idris.Idris2.Prelude.Basics':'un--||'(('Idris.Idris2.Prelude.Basics':'un--&&'(('Idris.Idris2.Prelude.EqOrd':'dn--un-->=_Ord_Char'(V0, $\x{0})), fun () -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Char'(V0, $\x{1f})) end)), fun () -> ('Idris.Idris2.Prelude.Basics':'un--&&'(('Idris.Idris2.Prelude.EqOrd':'dn--un-->=_Ord_Char'(V0, $\x{7f})), fun () -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Char'(V0, $\x{9f})) end)) end)).
'un--isAlphaNum'(V0) -> ('Idris.Idris2.Prelude.Basics':'un--||'(('un--isDigit'(V0)), fun () -> ('un--isAlpha'(V0)) end)).
'un--isAlpha'(V0) -> ('Idris.Idris2.Prelude.Basics':'un--||'(('un--isUpper'(V0)), fun () -> ('un--isLower'(V0)) end)).
'un--integerToNat'(V0) -> ('case--integerToNat-354'(V0, case case (V0 =< 0) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end)).
'un--head'(V0, V1) -> case V1 of {'Idris.Prelude.Types.Stream.::', E0, E1} -> (fun (V2, V3) -> V2 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--getAt'(V0, V1, V2) -> case V1 of 0 -> case V2 of [E2 | E3] -> (fun (V3, V4) -> {'Idris.Prelude.Types.Just', V3} end(E2, E3)); _ -> case V2 of [] -> {'Idris.Prelude.Types.Nothing'}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end; _ -> begin (V5 = (V1 - 1)), case V2 of [E0 | E1] -> (fun (V6, V7) -> ('un--getAt'('erased', V5, V7)) end(E0, E1)); _ -> case V2 of [] -> {'Idris.Prelude.Types.Nothing'}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end.
'un--floor'(V0) -> ('erlang':'floor'(V0)).
'un--fastPack'(V0) -> ('unicode':'characters_to_binary'(V0)).
'un--exp'(V0) -> ('math':'pow'(2.718281828459045, V0)).
'un--euler'() -> 2.718281828459045.
'un--elem'(V0, V1, V2, V3) -> case V3 of [] -> 1; [E0 | E1] -> (fun (V4, V5) -> ('Idris.Idris2.Prelude.Basics':'un--||'(case V1 of {'Idris.Prelude.EqOrd.dn--un--__mkEq', E2, E3} -> (fun (V6, V7) -> ((V6(V2))(V4)) end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, fun () -> ('un--elem'('erased', V1, V2, V5)) end)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--either'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Prelude.Types.Left', E0} -> (fun (V6) -> ((V3())(V6)) end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V7) -> ((V4())(V7)) end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--countFrom'(V0, V1, V2) -> {'Idris.Prelude.Types.Stream.::', V1, fun () -> ('un--countFrom'('erased', (V2(V1)), V2)) end}.
'un--count'(V0, V1, V2, V3) -> case V2 of {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', E0, E1, E2} -> (fun (V4, V5, V6) -> fun (V7) -> (((((V4('erased'))('erased'))(fun (V8) -> ('case--count-567'('erased', 'erased', V2, V3, V8, (V3(V8)))) end))(0))(V7)) end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--cosh'(V0) -> ('Idris.Idris2.Prelude.Num':'dn--un--/_Fractional_Double'(('Idris.Idris2.Prelude.Num':'dn--un--+_Num_Double'(('un--exp'(V0)), ('un--exp'(('Idris.Idris2.Prelude.Num':'dn--un--negate_Neg_Double'(V0)))))), 2.0)).
'un--cos'(V0) -> ('math':'cos'(V0)).
'un--chr'(V0) -> case V0 of E0 when (((erlang:'is_integer'(E0)) andalso (E0 >= 0)) andalso (E0 =< 1114111)) -> E0; _ -> 65533 end.
'un--ceiling'(V0) -> ('erlang':'ceil'(V0)).
'un--atan'(V0) -> ('math':'atan'(V0)).
'un--asin'(V0) -> ('math':'asin'(V0)).
'un--acos'(V0) -> ('math':'acos'(V0)).

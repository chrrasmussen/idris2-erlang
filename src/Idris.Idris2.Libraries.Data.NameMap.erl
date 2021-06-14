-module('Idris.Idris2.Libraries.Data.NameMap').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'nested--4687-4943--in--un--treeToList\x{27}'/2,
  'nested--5570-5817--in--un--loop'/4,
  'nested--5385-5628--in--un--loop'/4,
  'nested--5295-5539--in--un--loop'/3,
  'nested--5192-5433--in--un--inserted'/3,
  'dn--un--show_Show_(NameMap $v)'/2,
  'dn--un--show_Show_((Tree $n) $v)'/2,
  'dn--un--showPrec_Show_(NameMap $v)'/3,
  'dn--un--neutral_Monoid_(NameMap $v)'/1,
  'dn--un--map_Functor_NameMap'/2,
  'dn--un--__Impl_Show_(NameMap $v)'/1,
  'dn--un--__Impl_Semigroup_(NameMap $v)'/3,
  'dn--un--__Impl_Monoid_(NameMap $v)'/1,
  'dn--un--__Impl_Functor_NameMap'/4,
  'dn--un--<+>_Semigroup_(NameMap $v)'/3,
  'un--values'/1,
  'un--treeToList'/1,
  'un--treeMapMaybeM'/3,
  'un--treeMap'/2,
  'un--treeLookup'/2,
  'un--treeInsert\x{27}'/3,
  'un--treeInsert'/3,
  'un--treeFilterByM'/3,
  'un--treeFilterBy'/2,
  'un--treeDelete'/3,
  'un--toList'/1,
  'un--singleton'/2,
  'un--null'/1,
  'un--mergeWith'/3,
  'un--mergeLeft'/2,
  'un--merge3'/5,
  'un--merge2'/5,
  'un--merge1'/5,
  'un--merge'/3,
  'un--mapMaybeM'/3,
  'un--lookup'/2,
  'un--keys'/1,
  'un--insertFrom'/2,
  'un--insert'/3,
  'un--fromList'/1,
  'un--filterByM'/3,
  'un--filterBy'/2,
  'un--empty'/0,
  'un--delete'/2,
  'un--branch7'/13,
  'un--branch6'/11,
  'un--branch5'/9,
  'un--branch4'/7
]).
'nested--4687-4943--in--un--treeToList\x{27}'(V0, V1) -> case V1 of {'Idris.Libraries.Data.NameMap.Leaf', E0, E1} -> (fun (V2, V3) -> [{'Idris.Builtin.MkPair', V2, V3} | V0] end(E0, E1)); {'Idris.Libraries.Data.NameMap.Branch2', E2, E3, E4} -> (fun (V4, V5, V6) -> ('nested--4687-4943--in--un--treeToList\x{27}'(('nested--4687-4943--in--un--treeToList\x{27}'(V0, V6)), V4)) end(E2, E3, E4)); {'Idris.Libraries.Data.NameMap.Branch3', E5, E6, E7, E8, E9} -> (fun (V7, V8, V9, V10, V11) -> ('nested--4687-4943--in--un--treeToList\x{27}'(('nested--4687-4943--in--un--treeToList\x{27}'(('nested--4687-4943--in--un--treeToList\x{27}'(V0, V11)), V9)), V7)) end(E5, E6, E7, E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--5570-5817--in--un--loop'(V0, V1, V2, V3) -> case V3 of {'Idris.Libraries.Data.NameMap.Leaf', E0, E1} -> (fun (V4, V5) -> case V0 of {'Idris.Prelude.Interfaces.MkMonad', E2, E3, E4} -> (fun (V6, V7, V8) -> ((((V7('erased'))('erased'))((V1(V4))))(fun (V9) -> case V9 of {'Idris.Prelude.Types.Just', E11} -> (fun (V10) -> case V0 of {'Idris.Prelude.Interfaces.MkMonad', E12, E13, E14} -> (fun (V11, V12, V13) -> case V11 of {'Idris.Prelude.Interfaces.MkApplicative', E15, E16, E17} -> (fun (V14, V15, V16) -> ((V15('erased'))(('un--insert'(V4, V10, V2)))) end(E15, E16, E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E12, E13, E14)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E11)); _ -> case V0 of {'Idris.Prelude.Interfaces.MkMonad', E5, E6, E7} -> (fun (V17, V18, V19) -> case V17 of {'Idris.Prelude.Interfaces.MkApplicative', E8, E9, E10} -> (fun (V20, V21, V22) -> ((V21('erased'))(V2)) end(E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end)) end(E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); {'Idris.Libraries.Data.NameMap.Branch2', E18, E19, E20} -> (fun (V23, V24, V25) -> case V0 of {'Idris.Prelude.Interfaces.MkMonad', E21, E22, E23} -> (fun (V26, V27, V28) -> ((((V27('erased'))('erased'))(('nested--5570-5817--in--un--loop'(V0, V1, V2, V23))))(fun (V29) -> ('nested--5570-5817--in--un--loop'(V0, V1, V29, V25)) end)) end(E21, E22, E23)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E18, E19, E20)); {'Idris.Libraries.Data.NameMap.Branch3', E24, E25, E26, E27, E28} -> (fun (V30, V31, V32, V33, V34) -> case V0 of {'Idris.Prelude.Interfaces.MkMonad', E29, E30, E31} -> (fun (V35, V36, V37) -> ((((V36('erased'))('erased'))(('nested--5570-5817--in--un--loop'(V0, V1, V2, V30))))(fun (V38) -> case V0 of {'Idris.Prelude.Interfaces.MkMonad', E32, E33, E34} -> (fun (V39, V40, V41) -> ((((V40('erased'))('erased'))(('nested--5570-5817--in--un--loop'(V0, V1, V38, V32))))(fun (V42) -> ('nested--5570-5817--in--un--loop'(V0, V1, V42, V34)) end)) end(E32, E33, E34)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E29, E30, E31)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E24, E25, E26, E27, E28)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--5385-5628--in--un--loop'(V0, V1, V2, V3) -> case V3 of {'Idris.Libraries.Data.NameMap.Leaf', E0, E1} -> (fun (V4, V5) -> case V0 of {'Idris.Prelude.Interfaces.MkMonad', E2, E3, E4} -> (fun (V6, V7, V8) -> ((((V7('erased'))('erased'))((V1(V4))))(fun (V9) -> case V9 of 1 -> case V0 of {'Idris.Prelude.Interfaces.MkMonad', E11, E12, E13} -> (fun (V10, V11, V12) -> case V10 of {'Idris.Prelude.Interfaces.MkApplicative', E14, E15, E16} -> (fun (V13, V14, V15) -> ((V14('erased'))(('un--insert'(V4, V5, V2)))) end(E14, E15, E16)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> case V0 of {'Idris.Prelude.Interfaces.MkMonad', E5, E6, E7} -> (fun (V16, V17, V18) -> case V16 of {'Idris.Prelude.Interfaces.MkApplicative', E8, E9, E10} -> (fun (V19, V20, V21) -> ((V20('erased'))(V2)) end(E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end)) end(E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); {'Idris.Libraries.Data.NameMap.Branch2', E17, E18, E19} -> (fun (V22, V23, V24) -> case V0 of {'Idris.Prelude.Interfaces.MkMonad', E20, E21, E22} -> (fun (V25, V26, V27) -> ((((V26('erased'))('erased'))(('nested--5385-5628--in--un--loop'(V0, V1, V2, V22))))(fun (V28) -> ('nested--5385-5628--in--un--loop'(V0, V1, V28, V24)) end)) end(E20, E21, E22)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E17, E18, E19)); {'Idris.Libraries.Data.NameMap.Branch3', E23, E24, E25, E26, E27} -> (fun (V29, V30, V31, V32, V33) -> case V0 of {'Idris.Prelude.Interfaces.MkMonad', E28, E29, E30} -> (fun (V34, V35, V36) -> ((((V35('erased'))('erased'))(('nested--5385-5628--in--un--loop'(V0, V1, V2, V29))))(fun (V37) -> case V0 of {'Idris.Prelude.Interfaces.MkMonad', E31, E32, E33} -> (fun (V38, V39, V40) -> ((((V39('erased'))('erased'))(('nested--5385-5628--in--un--loop'(V0, V1, V37, V31))))(fun (V41) -> ('nested--5385-5628--in--un--loop'(V0, V1, V41, V33)) end)) end(E31, E32, E33)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E28, E29, E30)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E23, E24, E25, E26, E27)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--5295-5539--in--un--loop'(V0, V1, V2) -> case V2 of {'Idris.Libraries.Data.NameMap.Leaf', E0, E1} -> (fun (V3, V4) -> case (V0(V3)) of 1 -> ('un--insert'(V3, V4, V1)); _ -> V1 end end(E0, E1)); {'Idris.Libraries.Data.NameMap.Branch2', E2, E3, E4} -> (fun (V5, V6, V7) -> ('nested--5295-5539--in--un--loop'(V0, ('nested--5295-5539--in--un--loop'(V0, V1, V5)), V7)) end(E2, E3, E4)); {'Idris.Libraries.Data.NameMap.Branch3', E5, E6, E7, E8, E9} -> (fun (V8, V9, V10, V11, V12) -> ('nested--5295-5539--in--un--loop'(V0, ('nested--5295-5539--in--un--loop'(V0, ('nested--5295-5539--in--un--loop'(V0, V1, V8)), V10)), V12)) end(E5, E6, E7, E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--5192-5433--in--un--inserted'(V0, V1, V2) -> ('Idris.Idris2.Prelude.Types':'dn--un-->>=_Monad_List'(('un--toList'(V0)), fun (V3) -> case V3 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V4, V5) -> begin (V7 = (('Idris.Idris2.Prelude.Types':'un--maybe'(fun () -> fun (V6) -> V6 end end, fun () -> V2 end, ('un--lookup'(V4, V1))))(V5))), ('Idris.Idris2.Prelude.Types':'dn--un--pure_Applicative_List'({'Idris.Builtin.MkPair', V4, V7})) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)).
'dn--un--show_Show_(NameMap $v)'(V0, V1) -> case V1 of {'Idris.Libraries.Data.NameMap.Empty'} -> (fun () -> <<"Empty NameMap"/utf8>> end()); {'Idris.Libraries.Data.NameMap.M', E0, E1} -> (fun (V2, V3) -> ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"NameMap M("/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('Idris.Idris2.Prelude.Show':'dn--un--show_Show_Nat'(V2)), ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"):\x{a}"/utf8>>, ('dn--un--show_Show_((Tree $n) $v)'(V0, V3)))))))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--show_Show_((Tree $n) $v)'(V0, V1) -> case V1 of {'Idris.Libraries.Data.NameMap.Leaf', E0, E1} -> (fun (V2, V3) -> ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"Leaf: "/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('Idris.Idris2.Core.Name':'dn--un--show_Show_Name'(V2)), ('Idris.Idris2.Prelude.Types.String':'un--++'(<<" -> "/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(case V0 of {'Idris.Prelude.Show.MkShow', E2, E3} -> (fun (V4, V5) -> (V4(V3)) end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, <<"\x{a}"/utf8>>)))))))) end(E0, E1)); {'Idris.Libraries.Data.NameMap.Branch2', E4, E5, E6} -> (fun (V6, V7, V8) -> ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"Branch2: "/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('dn--un--show_Show_((Tree $n) $v)'(V0, V6)), ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"\x{a} < "/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('Idris.Idris2.Core.Name':'dn--un--show_Show_Name'(V7)), ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"\x{a}"/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('dn--un--show_Show_((Tree $n) $v)'(V0, V8)), <<"\x{a}"/utf8>>)))))))))))) end(E4, E5, E6)); {'Idris.Libraries.Data.NameMap.Branch3', E7, E8, E9, E10, E11} -> (fun (V9, V10, V11, V12, V13) -> ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"Branch3: "/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('dn--un--show_Show_((Tree $n) $v)'(V0, V9)), ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"\x{a} < "/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('Idris.Idris2.Core.Name':'dn--un--show_Show_Name'(V10)), ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"\x{a}"/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('dn--un--show_Show_((Tree $n) $v)'(V0, V11)), ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"\x{a} < "/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('Idris.Idris2.Core.Name':'dn--un--show_Show_Name'(V12)), ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"\x{a}"/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('dn--un--show_Show_((Tree $n) $v)'(V0, V13)), <<"\x{a}"/utf8>>)))))))))))))))))))) end(E7, E8, E9, E10, E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--showPrec_Show_(NameMap $v)'(V0, V1, V2) -> ('dn--un--show_Show_(NameMap $v)'(V0, V2)).
'dn--un--neutral_Monoid_(NameMap $v)'(V0) -> ('un--empty'()).
'dn--un--map_Functor_NameMap'(V0, V1) -> case V1 of {'Idris.Libraries.Data.NameMap.Empty'} -> (fun () -> {'Idris.Libraries.Data.NameMap.Empty'} end()); {'Idris.Libraries.Data.NameMap.M', E0, E1} -> (fun (V2, V3) -> {'Idris.Libraries.Data.NameMap.M', V2, ('un--treeMap'(V0, V3))} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--__Impl_Show_(NameMap $v)'(V0) -> {'Idris.Prelude.Show.MkShow', fun (V1) -> ('dn--un--show_Show_(NameMap $v)'(V0, V1)) end, fun (V2) -> fun (V3) -> ('dn--un--showPrec_Show_(NameMap $v)'(V0, V2, V3)) end end}.
'dn--un--__Impl_Semigroup_(NameMap $v)'(V0, V1, V2) -> ('dn--un--<+>_Semigroup_(NameMap $v)'(V0, V1, V2)).
'dn--un--__Impl_Monoid_(NameMap $v)'(V0) -> {'Idris.Prelude.Interfaces.MkMonoid', fun (V1) -> fun (V2) -> ('dn--un--<+>_Semigroup_(NameMap $v)'(V0, V1, V2)) end end, ('dn--un--neutral_Monoid_(NameMap $v)'(V0))}.
'dn--un--__Impl_Functor_NameMap'(V0, V1, V2, V3) -> ('dn--un--map_Functor_NameMap'(V2, V3)).
'dn--un--<+>_Semigroup_(NameMap $v)'(V0, V1, V2) -> ('un--merge'(V0, V1, V2)).
'un--values'(V0) -> ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'(fun (V1) -> ('Idris.Idris2.Builtin':'un--snd'(V1)) end, ('un--toList'(V0)))).
'un--treeToList'(V0) -> ('nested--4687-4943--in--un--treeToList\x{27}'([], V0)).
'un--treeMapMaybeM'(V0, V1, V2) -> ('nested--5570-5817--in--un--loop'(V0, V1, ('un--empty'()), V2)).
'un--treeMap'(V0, V1) -> case V1 of {'Idris.Libraries.Data.NameMap.Leaf', E0, E1} -> (fun (V2, V3) -> {'Idris.Libraries.Data.NameMap.Leaf', V2, (V0(V3))} end(E0, E1)); {'Idris.Libraries.Data.NameMap.Branch2', E2, E3, E4} -> (fun (V4, V5, V6) -> {'Idris.Libraries.Data.NameMap.Branch2', ('un--treeMap'(V0, V4)), V5, ('un--treeMap'(V0, V6))} end(E2, E3, E4)); {'Idris.Libraries.Data.NameMap.Branch3', E5, E6, E7, E8, E9} -> (fun (V7, V8, V9, V10, V11) -> {'Idris.Libraries.Data.NameMap.Branch3', ('un--treeMap'(V0, V7)), V8, ('un--treeMap'(V0, V9)), V10, ('un--treeMap'(V0, V11))} end(E5, E6, E7, E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--treeLookup'(V0, V1) -> case V1 of {'Idris.Libraries.Data.NameMap.Leaf', E0, E1} -> (fun (V2, V3) -> case ('Idris.Idris2.Core.Name':'dn--un--==_Eq_Name'(V0, V2)) of 1 -> {'Idris.Prelude.Types.Just', V3}; 0 -> {'Idris.Prelude.Types.Nothing'}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); {'Idris.Libraries.Data.NameMap.Branch2', E2, E3, E4} -> (fun (V4, V5, V6) -> case ('Idris.Idris2.Core.Name':'dn--un--<=_Ord_Name'(V0, V5)) of 1 -> ('un--treeLookup'(V0, V4)); 0 -> ('un--treeLookup'(V0, V6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2, E3, E4)); {'Idris.Libraries.Data.NameMap.Branch3', E5, E6, E7, E8, E9} -> (fun (V7, V8, V9, V10, V11) -> case ('Idris.Idris2.Core.Name':'dn--un--<=_Ord_Name'(V0, V8)) of 1 -> ('un--treeLookup'(V0, V7)); 0 -> case ('Idris.Idris2.Core.Name':'dn--un--<=_Ord_Name'(V0, V10)) of 1 -> ('un--treeLookup'(V0, V9)); 0 -> ('un--treeLookup'(V0, V11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E5, E6, E7, E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--treeInsert\x{27}'(V0, V1, V2) -> case V2 of {'Idris.Libraries.Data.NameMap.Leaf', E0, E1} -> (fun (V3, V4) -> case ('Idris.Idris2.Core.Name':'dn--un--compare_Ord_Name'(V0, V3)) of 0 -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkPair', {'Idris.Libraries.Data.NameMap.Leaf', V0, V1}, {'Idris.Builtin.MkPair', V0, {'Idris.Libraries.Data.NameMap.Leaf', V3, V4}}}}; 1 -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.NameMap.Leaf', V0, V1}}; 2 -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkPair', {'Idris.Libraries.Data.NameMap.Leaf', V3, V4}, {'Idris.Builtin.MkPair', V3, {'Idris.Libraries.Data.NameMap.Leaf', V0, V1}}}}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); {'Idris.Libraries.Data.NameMap.Branch2', E2, E3, E4} -> (fun (V5, V6, V7) -> case ('Idris.Idris2.Core.Name':'dn--un--<=_Ord_Name'(V0, V6)) of 1 -> case ('un--treeInsert\x{27}'(V0, V1, V5)) of {'Idris.Prelude.Types.Left', E5} -> (fun (V8) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.NameMap.Branch2', V8, V6, V7}} end(E5)); {'Idris.Prelude.Types.Right', E6} -> (fun (V9) -> case V9 of {'Idris.Builtin.MkPair', E7, E8} -> (fun (V10, V11) -> case V11 of {'Idris.Builtin.MkPair', E9, E10} -> (fun (V12, V13) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.NameMap.Branch3', V10, V12, V13, V6, V7}} end(E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; 0 -> case ('un--treeInsert\x{27}'(V0, V1, V7)) of {'Idris.Prelude.Types.Left', E11} -> (fun (V14) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.NameMap.Branch2', V5, V6, V14}} end(E11)); {'Idris.Prelude.Types.Right', E12} -> (fun (V15) -> case V15 of {'Idris.Builtin.MkPair', E13, E14} -> (fun (V16, V17) -> case V17 of {'Idris.Builtin.MkPair', E15, E16} -> (fun (V18, V19) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.NameMap.Branch3', V5, V6, V16, V18, V19}} end(E15, E16)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E13, E14)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E12)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2, E3, E4)); {'Idris.Libraries.Data.NameMap.Branch3', E17, E18, E19, E20, E21} -> (fun (V20, V21, V22, V23, V24) -> case ('Idris.Idris2.Core.Name':'dn--un--<=_Ord_Name'(V0, V21)) of 1 -> case ('un--treeInsert\x{27}'(V0, V1, V20)) of {'Idris.Prelude.Types.Left', E22} -> (fun (V25) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.NameMap.Branch3', V25, V21, V22, V23, V24}} end(E22)); {'Idris.Prelude.Types.Right', E23} -> (fun (V26) -> case V26 of {'Idris.Builtin.MkPair', E24, E25} -> (fun (V27, V28) -> case V28 of {'Idris.Builtin.MkPair', E26, E27} -> (fun (V29, V30) -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkPair', {'Idris.Libraries.Data.NameMap.Branch2', V27, V29, V30}, {'Idris.Builtin.MkPair', V21, {'Idris.Libraries.Data.NameMap.Branch2', V22, V23, V24}}}} end(E26, E27)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E24, E25)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E23)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; 0 -> case ('Idris.Idris2.Core.Name':'dn--un--<=_Ord_Name'(V0, V23)) of 1 -> case ('un--treeInsert\x{27}'(V0, V1, V22)) of {'Idris.Prelude.Types.Left', E28} -> (fun (V31) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.NameMap.Branch3', V20, V21, V31, V23, V24}} end(E28)); {'Idris.Prelude.Types.Right', E29} -> (fun (V32) -> case V32 of {'Idris.Builtin.MkPair', E30, E31} -> (fun (V33, V34) -> case V34 of {'Idris.Builtin.MkPair', E32, E33} -> (fun (V35, V36) -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkPair', {'Idris.Libraries.Data.NameMap.Branch2', V20, V21, V33}, {'Idris.Builtin.MkPair', V35, {'Idris.Libraries.Data.NameMap.Branch2', V36, V23, V24}}}} end(E32, E33)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E30, E31)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E29)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; 0 -> case ('un--treeInsert\x{27}'(V0, V1, V24)) of {'Idris.Prelude.Types.Left', E34} -> (fun (V37) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.NameMap.Branch3', V20, V21, V22, V23, V37}} end(E34)); {'Idris.Prelude.Types.Right', E35} -> (fun (V38) -> case V38 of {'Idris.Builtin.MkPair', E36, E37} -> (fun (V39, V40) -> case V40 of {'Idris.Builtin.MkPair', E38, E39} -> (fun (V41, V42) -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkPair', {'Idris.Libraries.Data.NameMap.Branch2', V20, V21, V22}, {'Idris.Builtin.MkPair', V23, {'Idris.Libraries.Data.NameMap.Branch2', V39, V41, V42}}}} end(E38, E39)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E36, E37)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E35)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E17, E18, E19, E20, E21)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--treeInsert'(V0, V1, V2) -> case ('un--treeInsert\x{27}'(V0, V1, V2)) of {'Idris.Prelude.Types.Left', E0} -> (fun (V3) -> {'Idris.Prelude.Types.Left', V3} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V4) -> case V4 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V5, V6) -> case V6 of {'Idris.Builtin.MkPair', E4, E5} -> (fun (V7, V8) -> {'Idris.Prelude.Types.Right', {'Idris.Libraries.Data.NameMap.Branch2', V5, V7, V8}} end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--treeFilterByM'(V0, V1, V2) -> ('nested--5385-5628--in--un--loop'(V0, V1, ('un--empty'()), V2)).
'un--treeFilterBy'(V0, V1) -> ('nested--5295-5539--in--un--loop'(V0, ('un--empty'()), V1)).
'un--treeDelete'(V0, V1, V2) -> case V0 of 0 -> case V2 of {'Idris.Libraries.Data.NameMap.Leaf', E52, E53} -> (fun (V3, V4) -> case ('Idris.Idris2.Core.Name':'dn--un--==_Eq_Name'(V1, V3)) of 1 -> {'Idris.Prelude.Types.Right', 0}; 0 -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.NameMap.Leaf', V3, V4}}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E52, E53)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> begin (V5 = (V0 - 1)), case V5 of 0 -> case V2 of {'Idris.Libraries.Data.NameMap.Branch2', E34, E35, E36} -> (fun (V6, V7, V8) -> case ('Idris.Idris2.Core.Name':'dn--un--<=_Ord_Name'(V1, V7)) of 1 -> case ('un--treeDelete'(0, V1, V6)) of {'Idris.Prelude.Types.Left', E37} -> (fun (V9) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.NameMap.Branch2', V9, V7, V8}} end(E37)); {'Idris.Prelude.Types.Right', E38} -> (fun (V10) -> case V10 of 0 -> {'Idris.Prelude.Types.Right', V8}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E38)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; 0 -> case ('un--treeDelete'(0, V1, V8)) of {'Idris.Prelude.Types.Left', E39} -> (fun (V11) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.NameMap.Branch2', V6, V7, V11}} end(E39)); {'Idris.Prelude.Types.Right', E40} -> (fun (V12) -> case V12 of 0 -> {'Idris.Prelude.Types.Right', V6}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E40)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E34, E35, E36)); {'Idris.Libraries.Data.NameMap.Branch3', E41, E42, E43, E44, E45} -> (fun (V13, V14, V15, V16, V17) -> case ('Idris.Idris2.Core.Name':'dn--un--<=_Ord_Name'(V1, V14)) of 1 -> case ('un--treeDelete'(0, V1, V13)) of {'Idris.Prelude.Types.Left', E46} -> (fun (V18) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.NameMap.Branch3', V18, V14, V15, V16, V17}} end(E46)); {'Idris.Prelude.Types.Right', E47} -> (fun (V19) -> case V19 of 0 -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.NameMap.Branch2', V15, V16, V17}}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E47)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; 0 -> case ('Idris.Idris2.Core.Name':'dn--un--<=_Ord_Name'(V1, V16)) of 1 -> case ('un--treeDelete'(0, V1, V15)) of {'Idris.Prelude.Types.Left', E48} -> (fun (V20) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.NameMap.Branch3', V13, V14, V20, V16, V17}} end(E48)); {'Idris.Prelude.Types.Right', E49} -> (fun (V21) -> case V21 of 0 -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.NameMap.Branch2', V13, V14, V17}}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E49)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; 0 -> case ('un--treeDelete'(0, V1, V17)) of {'Idris.Prelude.Types.Left', E50} -> (fun (V22) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.NameMap.Branch3', V13, V14, V15, V16, V22}} end(E50)); {'Idris.Prelude.Types.Right', E51} -> (fun (V23) -> case V23 of 0 -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.NameMap.Branch2', V13, V14, V15}}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E51)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E41, E42, E43, E44, E45)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> begin (V24 = (V5 - 1)), case V2 of {'Idris.Libraries.Data.NameMap.Branch2', E0, E1, E2} -> (fun (V25, V26, V27) -> case ('Idris.Idris2.Core.Name':'dn--un--<=_Ord_Name'(V1, V26)) of 1 -> case ('un--treeDelete'((1 + V24), V1, V25)) of {'Idris.Prelude.Types.Left', E3} -> (fun (V28) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.NameMap.Branch2', V28, V26, V27}} end(E3)); {'Idris.Prelude.Types.Right', E4} -> (fun (V29) -> case V27 of {'Idris.Libraries.Data.NameMap.Branch2', E5, E6, E7} -> (fun (V30, V31, V32) -> {'Idris.Prelude.Types.Right', {'Idris.Libraries.Data.NameMap.Branch3', V29, V26, V30, V31, V32}} end(E5, E6, E7)); {'Idris.Libraries.Data.NameMap.Branch3', E8, E9, E10, E11, E12} -> (fun (V33, V34, V35, V36, V37) -> {'Idris.Prelude.Types.Left', ('un--branch4'(V29, V26, V33, V34, V35, V36, V37))} end(E8, E9, E10, E11, E12)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; 0 -> case ('un--treeDelete'((1 + V24), V1, V27)) of {'Idris.Prelude.Types.Left', E13} -> (fun (V38) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.NameMap.Branch2', V25, V26, V38}} end(E13)); {'Idris.Prelude.Types.Right', E14} -> (fun (V39) -> case V25 of {'Idris.Libraries.Data.NameMap.Branch2', E15, E16, E17} -> (fun (V40, V41, V42) -> {'Idris.Prelude.Types.Right', {'Idris.Libraries.Data.NameMap.Branch3', V40, V41, V42, V26, V39}} end(E15, E16, E17)); {'Idris.Libraries.Data.NameMap.Branch3', E18, E19, E20, E21, E22} -> (fun (V43, V44, V45, V46, V47) -> {'Idris.Prelude.Types.Left', ('un--branch4'(V43, V44, V45, V46, V47, V26, V39))} end(E18, E19, E20, E21, E22)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E14)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1, E2)); {'Idris.Libraries.Data.NameMap.Branch3', E23, E24, E25, E26, E27} -> (fun (V48, V49, V50, V51, V52) -> case ('Idris.Idris2.Core.Name':'dn--un--<=_Ord_Name'(V1, V49)) of 1 -> case ('un--treeDelete'((1 + V24), V1, V48)) of {'Idris.Prelude.Types.Left', E28} -> (fun (V53) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.NameMap.Branch3', V53, V49, V50, V51, V52}} end(E28)); {'Idris.Prelude.Types.Right', E29} -> (fun (V54) -> {'Idris.Prelude.Types.Left', ('un--merge1'(V54, V49, V50, V51, V52))} end(E29)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; 0 -> case ('Idris.Idris2.Core.Name':'dn--un--<=_Ord_Name'(V1, V51)) of 1 -> case ('un--treeDelete'((1 + V24), V1, V50)) of {'Idris.Prelude.Types.Left', E30} -> (fun (V55) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.NameMap.Branch3', V48, V49, V55, V51, V52}} end(E30)); {'Idris.Prelude.Types.Right', E31} -> (fun (V56) -> {'Idris.Prelude.Types.Left', ('un--merge2'(V48, V49, V56, V51, V52))} end(E31)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; 0 -> case ('un--treeDelete'((1 + V24), V1, V52)) of {'Idris.Prelude.Types.Left', E32} -> (fun (V57) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.NameMap.Branch3', V48, V49, V50, V51, V57}} end(E32)); {'Idris.Prelude.Types.Right', E33} -> (fun (V58) -> {'Idris.Prelude.Types.Left', ('un--merge3'(V48, V49, V50, V51, V58))} end(E33)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E23, E24, E25, E26, E27)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end.
'un--toList'(V0) -> case V0 of {'Idris.Libraries.Data.NameMap.Empty'} -> (fun () -> [] end()); {'Idris.Libraries.Data.NameMap.M', E0, E1} -> (fun (V1, V2) -> ('un--treeToList'(V2)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--singleton'(V0, V1) -> {'Idris.Libraries.Data.NameMap.M', 0, {'Idris.Libraries.Data.NameMap.Leaf', V0, V1}}.
'un--null'(V0) -> case V0 of {'Idris.Libraries.Data.NameMap.Empty'} -> (fun () -> 1 end()); _ -> 0 end.
'un--mergeWith'(V0, V1, V2) -> ('un--insertFrom'(('nested--5192-5433--in--un--inserted'(V2, V1, V0)), V1)).
'un--mergeLeft'(V0, V1) -> ('un--mergeWith'(fun (V2) -> fun (V3) -> V2 end end, V0, V1)).
'un--merge3'(V0, V1, V2, V3, V4) -> case V0 of {'Idris.Libraries.Data.NameMap.Branch2', E0, E1, E2} -> (fun (V5, V6, V7) -> case V2 of {'Idris.Libraries.Data.NameMap.Branch2', E3, E4, E5} -> (fun (V8, V9, V10) -> ('un--branch5'(V5, V6, V7, V1, V8, V9, V10, V3, V4)) end(E3, E4, E5)); {'Idris.Libraries.Data.NameMap.Branch3', E6, E7, E8, E9, E10} -> (fun (V11, V12, V13, V14, V15) -> ('un--branch6'(V5, V6, V7, V1, V11, V12, V13, V14, V15, V3, V4)) end(E6, E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1, E2)); {'Idris.Libraries.Data.NameMap.Branch3', E11, E12, E13, E14, E15} -> (fun (V16, V17, V18, V19, V20) -> case V2 of {'Idris.Libraries.Data.NameMap.Branch2', E16, E17, E18} -> (fun (V21, V22, V23) -> ('un--branch6'(V16, V17, V18, V19, V20, V1, V21, V22, V23, V3, V4)) end(E16, E17, E18)); {'Idris.Libraries.Data.NameMap.Branch3', E19, E20, E21, E22, E23} -> (fun (V24, V25, V26, V27, V28) -> ('un--branch7'(V16, V17, V18, V19, V20, V1, V24, V25, V26, V27, V28, V3, V4)) end(E19, E20, E21, E22, E23)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E11, E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--merge2'(V0, V1, V2, V3, V4) -> case V0 of {'Idris.Libraries.Data.NameMap.Branch2', E0, E1, E2} -> (fun (V5, V6, V7) -> case V4 of {'Idris.Libraries.Data.NameMap.Branch2', E3, E4, E5} -> (fun (V8, V9, V10) -> ('un--branch5'(V5, V6, V7, V1, V2, V3, V8, V9, V10)) end(E3, E4, E5)); {'Idris.Libraries.Data.NameMap.Branch3', E6, E7, E8, E9, E10} -> (fun (V11, V12, V13, V14, V15) -> ('un--branch6'(V5, V6, V7, V1, V2, V3, V11, V12, V13, V14, V15)) end(E6, E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1, E2)); {'Idris.Libraries.Data.NameMap.Branch3', E11, E12, E13, E14, E15} -> (fun (V16, V17, V18, V19, V20) -> case V4 of {'Idris.Libraries.Data.NameMap.Branch2', E16, E17, E18} -> (fun (V21, V22, V23) -> ('un--branch6'(V16, V17, V18, V19, V20, V1, V2, V3, V21, V22, V23)) end(E16, E17, E18)); {'Idris.Libraries.Data.NameMap.Branch3', E19, E20, E21, E22, E23} -> (fun (V24, V25, V26, V27, V28) -> ('un--branch7'(V16, V17, V18, V19, V20, V1, V2, V3, V24, V25, V26, V27, V28)) end(E19, E20, E21, E22, E23)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E11, E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--merge1'(V0, V1, V2, V3, V4) -> case V2 of {'Idris.Libraries.Data.NameMap.Branch2', E0, E1, E2} -> (fun (V5, V6, V7) -> case V4 of {'Idris.Libraries.Data.NameMap.Branch2', E3, E4, E5} -> (fun (V8, V9, V10) -> ('un--branch5'(V0, V1, V5, V6, V7, V3, V8, V9, V10)) end(E3, E4, E5)); {'Idris.Libraries.Data.NameMap.Branch3', E6, E7, E8, E9, E10} -> (fun (V11, V12, V13, V14, V15) -> ('un--branch6'(V0, V1, V5, V6, V7, V3, V11, V12, V13, V14, V15)) end(E6, E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1, E2)); {'Idris.Libraries.Data.NameMap.Branch3', E11, E12, E13, E14, E15} -> (fun (V16, V17, V18, V19, V20) -> case V4 of {'Idris.Libraries.Data.NameMap.Branch2', E16, E17, E18} -> (fun (V21, V22, V23) -> ('un--branch6'(V0, V1, V16, V17, V18, V19, V20, V3, V21, V22, V23)) end(E16, E17, E18)); {'Idris.Libraries.Data.NameMap.Branch3', E19, E20, E21, E22, E23} -> (fun (V24, V25, V26, V27, V28) -> ('un--branch7'(V0, V1, V16, V17, V18, V19, V20, V3, V24, V25, V26, V27, V28)) end(E19, E20, E21, E22, E23)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E11, E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--merge'(V0, V1, V2) -> ('un--mergeWith'(fun (V3) -> fun (V4) -> ((V0(V3))(V4)) end end, V1, V2)).
'un--mapMaybeM'(V0, V1, V2) -> case V2 of {'Idris.Libraries.Data.NameMap.Empty'} -> (fun () -> case V0 of {'Idris.Prelude.Interfaces.MkMonad', E0, E1, E2} -> (fun (V3, V4, V5) -> case V3 of {'Idris.Prelude.Interfaces.MkApplicative', E3, E4, E5} -> (fun (V6, V7, V8) -> ((V7('erased'))({'Idris.Libraries.Data.NameMap.Empty'})) end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end()); {'Idris.Libraries.Data.NameMap.M', E6, E7} -> (fun (V9, V10) -> ('un--treeMapMaybeM'(V0, V1, V10)) end(E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--lookup'(V0, V1) -> case V1 of {'Idris.Libraries.Data.NameMap.Empty'} -> (fun () -> {'Idris.Prelude.Types.Nothing'} end()); {'Idris.Libraries.Data.NameMap.M', E0, E1} -> (fun (V2, V3) -> ('un--treeLookup'(V0, V3)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--keys'(V0) -> ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'(fun (V1) -> ('Idris.Idris2.Builtin':'un--fst'(V1)) end, ('un--toList'(V0)))).
'un--insertFrom'(V0, V1) -> ('Idris.Idris2.Prelude.Basics':'un--flip'(fun (V2) -> fun (V3) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldl_Foldable_List'(fun (V4) -> fun (V5) -> ('Idris.Idris2.Prelude.Basics':'un--flip'(fun (V6) -> ('Idris.Idris2.Prelude.Basics':'un--uncurry'(fun (V7) -> fun (V8) -> fun (V9) -> ('un--insert'(V7, V8, V9)) end end end, V6)) end, V4, V5)) end end, V2, V3)) end end, V0, V1)).
'un--insert'(V0, V1, V2) -> case V2 of {'Idris.Libraries.Data.NameMap.Empty'} -> (fun () -> {'Idris.Libraries.Data.NameMap.M', 0, {'Idris.Libraries.Data.NameMap.Leaf', V0, V1}} end()); {'Idris.Libraries.Data.NameMap.M', E0, E1} -> (fun (V3, V4) -> case ('un--treeInsert'(V0, V1, V4)) of {'Idris.Prelude.Types.Left', E2} -> (fun (V5) -> {'Idris.Libraries.Data.NameMap.M', V3, V5} end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V6) -> {'Idris.Libraries.Data.NameMap.M', (1 + V3), V6} end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--fromList'(V0) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldl_Foldable_List'(fun (V1) -> fun (V2) -> ('Idris.Idris2.Prelude.Basics':'un--flip'(fun (V3) -> ('Idris.Idris2.Prelude.Basics':'un--uncurry'(fun (V4) -> fun (V5) -> fun (V6) -> ('un--insert'(V4, V5, V6)) end end end, V3)) end, V1, V2)) end end, ('un--empty'()), V0)).
'un--filterByM'(V0, V1, V2) -> case V2 of {'Idris.Libraries.Data.NameMap.Empty'} -> (fun () -> case V0 of {'Idris.Prelude.Interfaces.MkMonad', E0, E1, E2} -> (fun (V3, V4, V5) -> case V3 of {'Idris.Prelude.Interfaces.MkApplicative', E3, E4, E5} -> (fun (V6, V7, V8) -> ((V7('erased'))({'Idris.Libraries.Data.NameMap.Empty'})) end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end()); {'Idris.Libraries.Data.NameMap.M', E6, E7} -> (fun (V9, V10) -> ('un--treeFilterByM'(V0, V1, V10)) end(E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--filterBy'(V0, V1) -> case V1 of {'Idris.Libraries.Data.NameMap.Empty'} -> (fun () -> {'Idris.Libraries.Data.NameMap.Empty'} end()); {'Idris.Libraries.Data.NameMap.M', E0, E1} -> (fun (V2, V3) -> ('un--treeFilterBy'(V0, V3)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--empty'() -> {'Idris.Libraries.Data.NameMap.Empty'}.
'un--delete'(V0, V1) -> case V1 of {'Idris.Libraries.Data.NameMap.Empty'} -> (fun () -> {'Idris.Libraries.Data.NameMap.Empty'} end()); {'Idris.Libraries.Data.NameMap.M', E0, E1} -> (fun (V2, V3) -> case V2 of 0 -> case ('un--treeDelete'(0, V0, V3)) of {'Idris.Prelude.Types.Left', E4} -> (fun (V4) -> {'Idris.Libraries.Data.NameMap.M', 0, V4} end(E4)); {'Idris.Prelude.Types.Right', E5} -> (fun (V5) -> case V5 of 0 -> {'Idris.Libraries.Data.NameMap.Empty'}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> begin (V6 = (V2 - 1)), case ('un--treeDelete'((1 + V6), V0, V3)) of {'Idris.Prelude.Types.Left', E2} -> (fun (V7) -> {'Idris.Libraries.Data.NameMap.M', (1 + V6), V7} end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V8) -> {'Idris.Libraries.Data.NameMap.M', V6, V8} end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--branch7'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) -> {'Idris.Libraries.Data.NameMap.Branch3', {'Idris.Libraries.Data.NameMap.Branch3', V0, V1, V2, V3, V4}, V5, {'Idris.Libraries.Data.NameMap.Branch2', V6, V7, V8}, V9, {'Idris.Libraries.Data.NameMap.Branch2', V10, V11, V12}}.
'un--branch6'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> {'Idris.Libraries.Data.NameMap.Branch3', {'Idris.Libraries.Data.NameMap.Branch2', V0, V1, V2}, V3, {'Idris.Libraries.Data.NameMap.Branch2', V4, V5, V6}, V7, {'Idris.Libraries.Data.NameMap.Branch2', V8, V9, V10}}.
'un--branch5'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> {'Idris.Libraries.Data.NameMap.Branch2', {'Idris.Libraries.Data.NameMap.Branch2', V0, V1, V2}, V3, {'Idris.Libraries.Data.NameMap.Branch3', V4, V5, V6, V7, V8}}.
'un--branch4'(V0, V1, V2, V3, V4, V5, V6) -> {'Idris.Libraries.Data.NameMap.Branch2', {'Idris.Libraries.Data.NameMap.Branch2', V0, V1, V2}, V3, {'Idris.Libraries.Data.NameMap.Branch2', V4, V5, V6}}.

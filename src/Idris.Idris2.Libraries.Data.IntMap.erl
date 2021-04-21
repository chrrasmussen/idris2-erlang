-module('Idris.Idris2.Libraries.Data.IntMap').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--mergeWith,inserted-2898'/5,
  'case--delete-2656'/5,
  'case--delete-2619'/4,
  'case--insert-2534'/6,
  'case--case block in case block in treeDelete-2391'/9,
  'case--case block in case block in treeDelete-2317'/9,
  'case--case block in treeDelete-2293'/9,
  'case--case block in treeDelete-2219'/9,
  'case--treeDelete-2195'/9,
  'case--case block in case block in treeDelete-2141'/7,
  'case--case block in treeDelete-2099'/7,
  'case--case block in case block in treeDelete-2041'/7,
  'case--case block in treeDelete-1999'/7,
  'case--treeDelete-1979'/7,
  'case--case block in case block in treeDelete-1917'/8,
  'case--case block in case block in treeDelete-1849'/8,
  'case--case block in treeDelete-1827'/8,
  'case--case block in treeDelete-1759'/8,
  'case--treeDelete-1737'/8,
  'case--case block in treeDelete-1687'/6,
  'case--case block in treeDelete-1633'/6,
  'case--treeDelete-1615'/6,
  'case--treeDelete-1567'/6,
  'case--treeInsert-1498'/6,
  'case--case block in case block in treeInsert\x{27}-1401'/11,
  'case--case block in case block in treeInsert\x{27}-1290'/11,
  'case--case block in treeInsert\x{27}-1259'/11,
  'case--case block in treeInsert\x{27}-1149'/11,
  'case--treeInsert\x{27}-1118'/11,
  'case--case block in treeInsert\x{27}-1040'/9,
  'case--case block in treeInsert\x{27}-951'/9,
  'case--treeInsert\x{27}-924'/9,
  'case--treeInsert\x{27}-822'/7,
  'case--case block in treeLookup-761'/10,
  'case--treeLookup-714'/10,
  'case--treeLookup-666'/8,
  'case--treeLookup-623'/6,
  'nested--4346-2447--in--un--treeToList\x{27}'/5,
  'nested--4780-2886--in--un--inserted'/4,
  'dn--un--neutral_Monoid_(IntMap $v)'/2,
  'dn--un--map_Functor_IntMap'/4,
  'dn--un--__Impl_Semigroup_(IntMap $v)'/4,
  'dn--un--__Impl_Monoid_(IntMap $v)'/2,
  'dn--un--__Impl_Functor_IntMap'/4,
  'dn--un--<+>_Semigroup_(IntMap $v)'/4,
  'un--values'/2,
  'un--treeToList'/3,
  'un--treeMap'/5,
  'un--treeLookup'/4,
  'un--treeInsert\x{27}'/5,
  'un--treeInsert'/5,
  'un--treeDelete'/4,
  'un--toList'/2,
  'un--mergeWith'/4,
  'un--mergeLeft'/3,
  'un--merge3'/7,
  'un--merge2'/7,
  'un--merge1'/7,
  'un--merge'/4,
  'un--lookup'/3,
  'un--keys'/2,
  'un--insertFrom'/3,
  'un--insert'/4,
  'un--fromList'/2,
  'un--empty'/1,
  'un--delete'/3,
  'un--branch7'/15,
  'un--branch6'/13,
  'un--branch5'/11,
  'un--branch4'/9
]).
'case--mergeWith,inserted-2898'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V5, V6) -> begin (V8 = (('Idris.Idris2.Prelude.Types':'un--maybe'('erased', 'erased', fun () -> fun (V7) -> V7 end end, fun () -> V3 end, ('un--lookup'('erased', V5, V2))))(V6))), ('Idris.Idris2.Prelude.Types':'dn--un--pure_Applicative_List'('erased', {'Idris.Builtin.MkPair', V5, V8})) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--delete-2656'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Prelude.Types.Left', E0} -> (fun (V5) -> {'Idris.Libraries.Data.IntMap.M', (1 + V1), V5} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V6) -> {'Idris.Libraries.Data.IntMap.M', V1, V6} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--delete-2619'(V0, V1, V2, V3) -> case V3 of {'Idris.Prelude.Types.Left', E0} -> (fun (V4) -> {'Idris.Libraries.Data.IntMap.M', 0, V4} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V5) -> case V5 of {'Idris.Builtin.MkUnit'} -> (fun () -> {'Idris.Libraries.Data.IntMap.Empty'} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--insert-2534'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Prelude.Types.Left', E0} -> (fun (V6) -> {'Idris.Libraries.Data.IntMap.M', V1, V6} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V7) -> {'Idris.Libraries.Data.IntMap.M', (1 + V1), V7} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in case block in treeDelete-2391'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> case V8 of {'Idris.Prelude.Types.Left', E0} -> (fun (V9) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.IntMap.Branch3', V6, V5, V4, V3, V9}} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V10) -> {'Idris.Prelude.Types.Left', ('un--merge3'('erased', 'erased', V6, V5, V4, V3, V10))} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in case block in treeDelete-2317'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> case V8 of {'Idris.Prelude.Types.Left', E0} -> (fun (V9) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.IntMap.Branch3', V6, V5, V9, V3, V2}} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V10) -> {'Idris.Prelude.Types.Left', ('un--merge2'('erased', 'erased', V6, V5, V10, V3, V2))} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in treeDelete-2293'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> case V8 of 0 -> ('case--case block in case block in treeDelete-2317'('erased', V1, V2, V3, V4, V5, V6, V7, ('un--treeDelete'('erased', (1 + V1), V7, V4)))); 1 -> ('case--case block in case block in treeDelete-2391'('erased', V1, V2, V3, V4, V5, V6, V7, ('un--treeDelete'('erased', (1 + V1), V7, V2)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in treeDelete-2219'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> case V8 of {'Idris.Prelude.Types.Left', E0} -> (fun (V9) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.IntMap.Branch3', V9, V5, V4, V3, V2}} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V10) -> {'Idris.Prelude.Types.Left', ('un--merge1'('erased', 'erased', V10, V5, V4, V3, V2))} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--treeDelete-2195'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> case V8 of 0 -> ('case--case block in treeDelete-2219'('erased', V1, V2, V3, V4, V5, V6, V7, ('un--treeDelete'('erased', (1 + V1), V7, V6)))); 1 -> ('case--case block in treeDelete-2293'('erased', V1, V2, V3, V4, V5, V6, V7, ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V7, V3)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in case block in treeDelete-2141'(V0, V1, V2, V3, V4, V5, V6) -> case V4 of {'Idris.Libraries.Data.IntMap.Branch2', E0, E1, E2} -> (fun (V7, V8, V9) -> {'Idris.Prelude.Types.Right', {'Idris.Libraries.Data.IntMap.Branch3', V7, V8, V9, V3, V6}} end(E0, E1, E2)); {'Idris.Libraries.Data.IntMap.Branch3', E3, E4, E5, E6, E7} -> (fun (V10, V11, V12, V13, V14) -> {'Idris.Prelude.Types.Left', ('un--branch4'('erased', 'erased', V10, V11, V12, V13, V14, V3, V6))} end(E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in treeDelete-2099'(V0, V1, V2, V3, V4, V5, V6) -> case V6 of {'Idris.Prelude.Types.Left', E0} -> (fun (V7) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.IntMap.Branch2', V4, V3, V7}} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V8) -> case V4 of {'Idris.Libraries.Data.IntMap.Branch2', E2, E3, E4} -> (fun (V9, V10, V11) -> {'Idris.Prelude.Types.Right', {'Idris.Libraries.Data.IntMap.Branch3', V9, V10, V11, V3, V8}} end(E2, E3, E4)); {'Idris.Libraries.Data.IntMap.Branch3', E5, E6, E7, E8, E9} -> (fun (V12, V13, V14, V15, V16) -> {'Idris.Prelude.Types.Left', ('un--branch4'('erased', 'erased', V12, V13, V14, V15, V16, V3, V8))} end(E5, E6, E7, E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in case block in treeDelete-2041'(V0, V1, V2, V3, V4, V5, V6) -> case V2 of {'Idris.Libraries.Data.IntMap.Branch2', E0, E1, E2} -> (fun (V7, V8, V9) -> {'Idris.Prelude.Types.Right', {'Idris.Libraries.Data.IntMap.Branch3', V6, V3, V7, V8, V9}} end(E0, E1, E2)); {'Idris.Libraries.Data.IntMap.Branch3', E3, E4, E5, E6, E7} -> (fun (V10, V11, V12, V13, V14) -> {'Idris.Prelude.Types.Left', ('un--branch4'('erased', 'erased', V6, V3, V10, V11, V12, V13, V14))} end(E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in treeDelete-1999'(V0, V1, V2, V3, V4, V5, V6) -> case V6 of {'Idris.Prelude.Types.Left', E0} -> (fun (V7) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.IntMap.Branch2', V7, V3, V2}} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V8) -> case V2 of {'Idris.Libraries.Data.IntMap.Branch2', E2, E3, E4} -> (fun (V9, V10, V11) -> {'Idris.Prelude.Types.Right', {'Idris.Libraries.Data.IntMap.Branch3', V8, V3, V9, V10, V11}} end(E2, E3, E4)); {'Idris.Libraries.Data.IntMap.Branch3', E5, E6, E7, E8, E9} -> (fun (V12, V13, V14, V15, V16) -> {'Idris.Prelude.Types.Left', ('un--branch4'('erased', 'erased', V8, V3, V12, V13, V14, V15, V16))} end(E5, E6, E7, E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--treeDelete-1979'(V0, V1, V2, V3, V4, V5, V6) -> case V6 of 0 -> ('case--case block in treeDelete-1999'('erased', V1, V2, V3, V4, V5, ('un--treeDelete'('erased', (1 + V1), V5, V4)))); 1 -> ('case--case block in treeDelete-2099'('erased', V1, V2, V3, V4, V5, ('un--treeDelete'('erased', (1 + V1), V5, V2)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in case block in treeDelete-1917'(V0, V1, V2, V3, V4, V5, V6, V7) -> case V7 of {'Idris.Prelude.Types.Left', E0} -> (fun (V8) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.IntMap.Branch3', V5, V4, V3, V2, V8}} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V9) -> case V9 of {'Idris.Builtin.MkUnit'} -> (fun () -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.IntMap.Branch2', V5, V4, V3}} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in case block in treeDelete-1849'(V0, V1, V2, V3, V4, V5, V6, V7) -> case V7 of {'Idris.Prelude.Types.Left', E0} -> (fun (V8) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.IntMap.Branch3', V5, V4, V8, V2, V1}} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V9) -> case V9 of {'Idris.Builtin.MkUnit'} -> (fun () -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.IntMap.Branch2', V5, V4, V1}} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in treeDelete-1827'(V0, V1, V2, V3, V4, V5, V6, V7) -> case V7 of 0 -> ('case--case block in case block in treeDelete-1849'('erased', V1, V2, V3, V4, V5, V6, ('un--treeDelete'('erased', 0, V6, V3)))); 1 -> ('case--case block in case block in treeDelete-1917'('erased', V1, V2, V3, V4, V5, V6, ('un--treeDelete'('erased', 0, V6, V1)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in treeDelete-1759'(V0, V1, V2, V3, V4, V5, V6, V7) -> case V7 of {'Idris.Prelude.Types.Left', E0} -> (fun (V8) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.IntMap.Branch3', V8, V4, V3, V2, V1}} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V9) -> case V9 of {'Idris.Builtin.MkUnit'} -> (fun () -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.IntMap.Branch2', V3, V2, V1}} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--treeDelete-1737'(V0, V1, V2, V3, V4, V5, V6, V7) -> case V7 of 0 -> ('case--case block in treeDelete-1759'('erased', V1, V2, V3, V4, V5, V6, ('un--treeDelete'('erased', 0, V6, V5)))); 1 -> ('case--case block in treeDelete-1827'('erased', V1, V2, V3, V4, V5, V6, ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V6, V2)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in treeDelete-1687'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Prelude.Types.Left', E0} -> (fun (V6) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.IntMap.Branch2', V3, V2, V6}} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V7) -> case V7 of {'Idris.Builtin.MkUnit'} -> (fun () -> {'Idris.Prelude.Types.Right', V3} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in treeDelete-1633'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Prelude.Types.Left', E0} -> (fun (V6) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.IntMap.Branch2', V6, V2, V1}} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V7) -> case V7 of {'Idris.Builtin.MkUnit'} -> (fun () -> {'Idris.Prelude.Types.Right', V1} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--treeDelete-1615'(V0, V1, V2, V3, V4, V5) -> case V5 of 0 -> ('case--case block in treeDelete-1633'('erased', V1, V2, V3, V4, ('un--treeDelete'('erased', 0, V4, V3)))); 1 -> ('case--case block in treeDelete-1687'('erased', V1, V2, V3, V4, ('un--treeDelete'('erased', 0, V4, V1)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--treeDelete-1567'(V0, V1, V2, V3, V4, V5) -> case V5 of 0 -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkUnit'}}; 1 -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.IntMap.Leaf', V2, V1}}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--treeInsert-1498'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Prelude.Types.Left', E0} -> (fun (V6) -> {'Idris.Prelude.Types.Left', V6} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V7) -> case V7 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V8, V9) -> case V9 of {'Idris.Builtin.MkPair', E4, E5} -> (fun (V10, V11) -> {'Idris.Prelude.Types.Right', {'Idris.Libraries.Data.IntMap.Branch2', V8, V10, V11}} end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in case block in treeInsert\x{27}-1401'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> case V10 of {'Idris.Prelude.Types.Left', E0} -> (fun (V11) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.IntMap.Branch3', V6, V5, V4, V3, V11}} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V12) -> case V12 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V13, V14) -> case V14 of {'Idris.Builtin.MkPair', E4, E5} -> (fun (V15, V16) -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkPair', {'Idris.Libraries.Data.IntMap.Branch2', V6, V5, V4}, {'Idris.Builtin.MkPair', V3, {'Idris.Libraries.Data.IntMap.Branch2', V13, V15, V16}}}} end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in case block in treeInsert\x{27}-1290'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> case V10 of {'Idris.Prelude.Types.Left', E0} -> (fun (V11) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.IntMap.Branch3', V6, V5, V11, V3, V2}} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V12) -> case V12 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V13, V14) -> case V14 of {'Idris.Builtin.MkPair', E4, E5} -> (fun (V15, V16) -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkPair', {'Idris.Libraries.Data.IntMap.Branch2', V6, V5, V13}, {'Idris.Builtin.MkPair', V15, {'Idris.Libraries.Data.IntMap.Branch2', V16, V3, V2}}}} end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in treeInsert\x{27}-1259'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> case V10 of 0 -> ('case--case block in case block in treeInsert\x{27}-1290'('erased', 'erased', V2, V3, V4, V5, V6, V7, 'erased', V9, ('un--treeInsert\x{27}'('erased', 'erased', V7, V9, V4)))); 1 -> ('case--case block in case block in treeInsert\x{27}-1401'('erased', 'erased', V2, V3, V4, V5, V6, V7, 'erased', V9, ('un--treeInsert\x{27}'('erased', 'erased', V7, V9, V2)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in treeInsert\x{27}-1149'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> case V10 of {'Idris.Prelude.Types.Left', E0} -> (fun (V11) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.IntMap.Branch3', V11, V5, V4, V3, V2}} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V12) -> case V12 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V13, V14) -> case V14 of {'Idris.Builtin.MkPair', E4, E5} -> (fun (V15, V16) -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkPair', {'Idris.Libraries.Data.IntMap.Branch2', V13, V15, V16}, {'Idris.Builtin.MkPair', V5, {'Idris.Libraries.Data.IntMap.Branch2', V4, V3, V2}}}} end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--treeInsert\x{27}-1118'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> case V10 of 0 -> ('case--case block in treeInsert\x{27}-1149'('erased', 'erased', V3, V4, V5, V6, V7, V8, 'erased', V2, ('un--treeInsert\x{27}'('erased', 'erased', V8, V2, V7)))); 1 -> ('case--case block in treeInsert\x{27}-1259'('erased', 'erased', V3, V4, V5, V6, V7, V8, 'erased', V2, ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V8, V4)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in treeInsert\x{27}-1040'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> case V8 of {'Idris.Prelude.Types.Left', E0} -> (fun (V9) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.IntMap.Branch2', V4, V3, V9}} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V10) -> case V10 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V11, V12) -> case V12 of {'Idris.Builtin.MkPair', E4, E5} -> (fun (V13, V14) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.IntMap.Branch3', V4, V3, V11, V13, V14}} end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in treeInsert\x{27}-951'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> case V8 of {'Idris.Prelude.Types.Left', E0} -> (fun (V9) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.IntMap.Branch2', V9, V3, V2}} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V10) -> case V10 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V11, V12) -> case V12 of {'Idris.Builtin.MkPair', E4, E5} -> (fun (V13, V14) -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.IntMap.Branch3', V11, V13, V14, V3, V2}} end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--treeInsert\x{27}-924'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> case V8 of 0 -> ('case--case block in treeInsert\x{27}-951'('erased', 'erased', V3, V4, V5, V6, 'erased', V2, ('un--treeInsert\x{27}'('erased', 'erased', V6, V2, V5)))); 1 -> ('case--case block in treeInsert\x{27}-1040'('erased', 'erased', V3, V4, V5, V6, 'erased', V2, ('un--treeInsert\x{27}'('erased', 'erased', V6, V2, V3)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--treeInsert\x{27}-822'(V0, V1, V2, V3, V4, V5, V6) -> case V6 of 0 -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkPair', {'Idris.Libraries.Data.IntMap.Leaf', V4, V1}, {'Idris.Builtin.MkPair', V4, {'Idris.Libraries.Data.IntMap.Leaf', V3, V2}}}}; 1 -> {'Idris.Prelude.Types.Left', {'Idris.Libraries.Data.IntMap.Leaf', V4, V1}}; 2 -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkPair', {'Idris.Libraries.Data.IntMap.Leaf', V3, V2}, {'Idris.Builtin.MkPair', V3, {'Idris.Libraries.Data.IntMap.Leaf', V4, V1}}}}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in treeLookup-761'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) -> case V9 of 0 -> ('un--treeLookup'('erased', 'erased', V7, V4)); 1 -> ('un--treeLookup'('erased', 'erased', V7, V2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--treeLookup-714'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) -> case V9 of 0 -> ('un--treeLookup'('erased', 'erased', V7, V6)); 1 -> ('case--case block in treeLookup-761'('erased', 'erased', V2, V3, V4, V5, V6, V7, 'erased', ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V7, V3)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--treeLookup-666'(V0, V1, V2, V3, V4, V5, V6, V7) -> case V7 of 0 -> ('un--treeLookup'('erased', 'erased', V5, V4)); 1 -> ('un--treeLookup'('erased', 'erased', V5, V2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--treeLookup-623'(V0, V1, V2, V3, V4, V5) -> case V5 of 0 -> {'Idris.Prelude.Types.Just', V1}; 1 -> {'Idris.Prelude.Types.Nothing'}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--4346-2447--in--un--treeToList\x{27}'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Libraries.Data.IntMap.Leaf', E0, E1} -> (fun (V5, V6) -> [{'Idris.Builtin.MkPair', V5, V6} | V3] end(E0, E1)); {'Idris.Libraries.Data.IntMap.Branch2', E2, E3, E4} -> (fun (V7, V8, V9) -> ('nested--4346-2447--in--un--treeToList\x{27}'('erased', 'erased', 'erased', ('nested--4346-2447--in--un--treeToList\x{27}'('erased', 'erased', 'erased', V3, V9)), V7)) end(E2, E3, E4)); {'Idris.Libraries.Data.IntMap.Branch3', E5, E6, E7, E8, E9} -> (fun (V10, V11, V12, V13, V14) -> ('nested--4346-2447--in--un--treeToList\x{27}'('erased', 'erased', 'erased', ('nested--4346-2447--in--un--treeToList\x{27}'('erased', 'erased', 'erased', ('nested--4346-2447--in--un--treeToList\x{27}'('erased', 'erased', 'erased', V3, V14)), V12)), V10)) end(E5, E6, E7, E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--4780-2886--in--un--inserted'(V0, V1, V2, V3) -> ('Idris.Idris2.Prelude.Types':'dn--un-->>=_Monad_List'('erased', 'erased', ('un--toList'('erased', V1)), fun (V4) -> case V4 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V5, V6) -> begin (V8 = (('Idris.Idris2.Prelude.Types':'un--maybe'('erased', 'erased', fun () -> fun (V7) -> V7 end end, fun () -> V3 end, ('un--lookup'('erased', V5, V2))))(V6))), ('Idris.Idris2.Prelude.Types':'dn--un--pure_Applicative_List'('erased', {'Idris.Builtin.MkPair', V5, V8})) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)).
'dn--un--neutral_Monoid_(IntMap $v)'(V0, V1) -> ('un--empty'('erased')).
'dn--un--map_Functor_IntMap'(V0, V1, V2, V3) -> case V3 of {'Idris.Libraries.Data.IntMap.Empty'} -> (fun () -> {'Idris.Libraries.Data.IntMap.Empty'} end()); {'Idris.Libraries.Data.IntMap.M', E0, E1} -> (fun (V4, V5) -> {'Idris.Libraries.Data.IntMap.M', V4, ('un--treeMap'('erased', 'erased', 'erased', V2, V5))} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--__Impl_Semigroup_(IntMap $v)'(V0, V1, V2, V3) -> ('dn--un--<+>_Semigroup_(IntMap $v)'('erased', V1, V2, V3)).
'dn--un--__Impl_Monoid_(IntMap $v)'(V0, V1) -> {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', fun (V2) -> fun (V3) -> ('dn--un--<+>_Semigroup_(IntMap $v)'('erased', V1, V2, V3)) end end, ('dn--un--neutral_Monoid_(IntMap $v)'('erased', V1))}.
'dn--un--__Impl_Functor_IntMap'(V0, V1, V2, V3) -> ('dn--un--map_Functor_IntMap'('erased', 'erased', V2, V3)).
'dn--un--<+>_Semigroup_(IntMap $v)'(V0, V1, V2, V3) -> ('un--merge'('erased', V1, V2, V3)).
'un--values'(V0, V1) -> ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'('erased', 'erased', fun (V2) -> ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V2)) end, ('un--toList'('erased', V1)))).
'un--treeToList'(V0, V1, V2) -> ('nested--4346-2447--in--un--treeToList\x{27}'('erased', 'erased', 'erased', [], V2)).
'un--treeMap'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Libraries.Data.IntMap.Leaf', E0, E1} -> (fun (V5, V6) -> {'Idris.Libraries.Data.IntMap.Leaf', V5, (V3(V6))} end(E0, E1)); {'Idris.Libraries.Data.IntMap.Branch2', E2, E3, E4} -> (fun (V7, V8, V9) -> {'Idris.Libraries.Data.IntMap.Branch2', ('un--treeMap'('erased', 'erased', 'erased', V3, V7)), V8, ('un--treeMap'('erased', 'erased', 'erased', V3, V9))} end(E2, E3, E4)); {'Idris.Libraries.Data.IntMap.Branch3', E5, E6, E7, E8, E9} -> (fun (V10, V11, V12, V13, V14) -> {'Idris.Libraries.Data.IntMap.Branch3', ('un--treeMap'('erased', 'erased', 'erased', V3, V10)), V11, ('un--treeMap'('erased', 'erased', 'erased', V3, V12)), V13, ('un--treeMap'('erased', 'erased', 'erased', V3, V14))} end(E5, E6, E7, E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--treeLookup'(V0, V1, V2, V3) -> case V3 of {'Idris.Libraries.Data.IntMap.Leaf', E0, E1} -> (fun (V4, V5) -> ('case--treeLookup-623'('erased', V5, V4, V2, 'erased', ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Int'(V2, V4)))) end(E0, E1)); {'Idris.Libraries.Data.IntMap.Branch2', E2, E3, E4} -> (fun (V6, V7, V8) -> ('case--treeLookup-666'('erased', 'erased', V8, V7, V6, V2, 'erased', ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V2, V7)))) end(E2, E3, E4)); {'Idris.Libraries.Data.IntMap.Branch3', E5, E6, E7, E8, E9} -> (fun (V9, V10, V11, V12, V13) -> ('case--treeLookup-714'('erased', 'erased', V13, V12, V11, V10, V9, V2, 'erased', ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V2, V10)))) end(E5, E6, E7, E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--treeInsert\x{27}'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Libraries.Data.IntMap.Leaf', E0, E1} -> (fun (V5, V6) -> ('case--treeInsert\x{27}-822'('erased', V3, V6, V5, V2, 'erased', ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord_Int'(V2, V5)))) end(E0, E1)); {'Idris.Libraries.Data.IntMap.Branch2', E2, E3, E4} -> (fun (V7, V8, V9) -> ('case--treeInsert\x{27}-924'('erased', 'erased', V3, V9, V8, V7, V2, 'erased', ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V2, V8)))) end(E2, E3, E4)); {'Idris.Libraries.Data.IntMap.Branch3', E5, E6, E7, E8, E9} -> (fun (V10, V11, V12, V13, V14) -> ('case--treeInsert\x{27}-1118'('erased', 'erased', V3, V14, V13, V12, V11, V10, V2, 'erased', ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V2, V11)))) end(E5, E6, E7, E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--treeInsert'(V0, V1, V2, V3, V4) -> ('case--treeInsert-1498'('erased', 'erased', V3, V4, V2, ('un--treeInsert\x{27}'('erased', 'erased', V2, V3, V4)))).
'un--treeDelete'(V0, V1, V2, V3) -> case V1 of 0 -> case V3 of {'Idris.Libraries.Data.IntMap.Leaf', E16, E17} -> (fun (V4, V5) -> begin (V6 = 0), ('case--treeDelete-1567'('erased', V5, V4, V2, V6, ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Int'(V2, V4)))) end end(E16, E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> begin (V7 = (V1 - 1)), case V7 of 0 -> case V3 of {'Idris.Libraries.Data.IntMap.Branch2', E8, E9, E10} -> (fun (V8, V9, V10) -> ('case--treeDelete-1615'('erased', V10, V9, V8, V2, ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V2, V9)))) end(E8, E9, E10)); {'Idris.Libraries.Data.IntMap.Branch3', E11, E12, E13, E14, E15} -> (fun (V11, V12, V13, V14, V15) -> ('case--treeDelete-1737'('erased', V15, V14, V13, V12, V11, V2, ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V2, V12)))) end(E11, E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> begin (V16 = (V7 - 1)), case V3 of {'Idris.Libraries.Data.IntMap.Branch2', E0, E1, E2} -> (fun (V17, V18, V19) -> ('case--treeDelete-1979'('erased', V16, V19, V18, V17, V2, ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V2, V18)))) end(E0, E1, E2)); {'Idris.Libraries.Data.IntMap.Branch3', E3, E4, E5, E6, E7} -> (fun (V20, V21, V22, V23, V24) -> ('case--treeDelete-2195'('erased', V16, V24, V23, V22, V21, V20, V2, ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V2, V21)))) end(E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end.
'un--toList'(V0, V1) -> case V1 of {'Idris.Libraries.Data.IntMap.Empty'} -> (fun () -> [] end()); {'Idris.Libraries.Data.IntMap.M', E0, E1} -> (fun (V2, V3) -> ('un--treeToList'('erased', 'erased', V3)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--mergeWith'(V0, V1, V2, V3) -> ('un--insertFrom'('erased', ('nested--4780-2886--in--un--inserted'('erased', V3, V2, V1)), V2)).
'un--mergeLeft'(V0, V1, V2) -> ('un--mergeWith'('erased', fun (V3) -> fun (V4) -> V3 end end, V1, V2)).
'un--merge3'(V0, V1, V2, V3, V4, V5, V6) -> case V2 of {'Idris.Libraries.Data.IntMap.Branch2', E0, E1, E2} -> (fun (V7, V8, V9) -> case V4 of {'Idris.Libraries.Data.IntMap.Branch2', E3, E4, E5} -> (fun (V10, V11, V12) -> ('un--branch5'('erased', 'erased', V7, V8, V9, V3, V10, V11, V12, V5, V6)) end(E3, E4, E5)); {'Idris.Libraries.Data.IntMap.Branch3', E6, E7, E8, E9, E10} -> (fun (V13, V14, V15, V16, V17) -> ('un--branch6'('erased', 'erased', V7, V8, V9, V3, V13, V14, V15, V16, V17, V5, V6)) end(E6, E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1, E2)); {'Idris.Libraries.Data.IntMap.Branch3', E11, E12, E13, E14, E15} -> (fun (V18, V19, V20, V21, V22) -> case V4 of {'Idris.Libraries.Data.IntMap.Branch2', E16, E17, E18} -> (fun (V23, V24, V25) -> ('un--branch6'('erased', 'erased', V18, V19, V20, V21, V22, V3, V23, V24, V25, V5, V6)) end(E16, E17, E18)); {'Idris.Libraries.Data.IntMap.Branch3', E19, E20, E21, E22, E23} -> (fun (V26, V27, V28, V29, V30) -> ('un--branch7'('erased', 'erased', V18, V19, V20, V21, V22, V3, V26, V27, V28, V29, V30, V5, V6)) end(E19, E20, E21, E22, E23)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E11, E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--merge2'(V0, V1, V2, V3, V4, V5, V6) -> case V2 of {'Idris.Libraries.Data.IntMap.Branch2', E0, E1, E2} -> (fun (V7, V8, V9) -> case V6 of {'Idris.Libraries.Data.IntMap.Branch2', E3, E4, E5} -> (fun (V10, V11, V12) -> ('un--branch5'('erased', 'erased', V7, V8, V9, V3, V4, V5, V10, V11, V12)) end(E3, E4, E5)); {'Idris.Libraries.Data.IntMap.Branch3', E6, E7, E8, E9, E10} -> (fun (V13, V14, V15, V16, V17) -> ('un--branch6'('erased', 'erased', V7, V8, V9, V3, V4, V5, V13, V14, V15, V16, V17)) end(E6, E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1, E2)); {'Idris.Libraries.Data.IntMap.Branch3', E11, E12, E13, E14, E15} -> (fun (V18, V19, V20, V21, V22) -> case V6 of {'Idris.Libraries.Data.IntMap.Branch2', E16, E17, E18} -> (fun (V23, V24, V25) -> ('un--branch6'('erased', 'erased', V18, V19, V20, V21, V22, V3, V4, V5, V23, V24, V25)) end(E16, E17, E18)); {'Idris.Libraries.Data.IntMap.Branch3', E19, E20, E21, E22, E23} -> (fun (V26, V27, V28, V29, V30) -> ('un--branch7'('erased', 'erased', V18, V19, V20, V21, V22, V3, V4, V5, V26, V27, V28, V29, V30)) end(E19, E20, E21, E22, E23)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E11, E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--merge1'(V0, V1, V2, V3, V4, V5, V6) -> case V4 of {'Idris.Libraries.Data.IntMap.Branch2', E0, E1, E2} -> (fun (V7, V8, V9) -> case V6 of {'Idris.Libraries.Data.IntMap.Branch2', E3, E4, E5} -> (fun (V10, V11, V12) -> ('un--branch5'('erased', 'erased', V2, V3, V7, V8, V9, V5, V10, V11, V12)) end(E3, E4, E5)); {'Idris.Libraries.Data.IntMap.Branch3', E6, E7, E8, E9, E10} -> (fun (V13, V14, V15, V16, V17) -> ('un--branch6'('erased', 'erased', V2, V3, V7, V8, V9, V5, V13, V14, V15, V16, V17)) end(E6, E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1, E2)); {'Idris.Libraries.Data.IntMap.Branch3', E11, E12, E13, E14, E15} -> (fun (V18, V19, V20, V21, V22) -> case V6 of {'Idris.Libraries.Data.IntMap.Branch2', E16, E17, E18} -> (fun (V23, V24, V25) -> ('un--branch6'('erased', 'erased', V2, V3, V18, V19, V20, V21, V22, V5, V23, V24, V25)) end(E16, E17, E18)); {'Idris.Libraries.Data.IntMap.Branch3', E19, E20, E21, E22, E23} -> (fun (V26, V27, V28, V29, V30) -> ('un--branch7'('erased', 'erased', V2, V3, V18, V19, V20, V21, V22, V5, V26, V27, V28, V29, V30)) end(E19, E20, E21, E22, E23)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E11, E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--merge'(V0, V1, V2, V3) -> ('un--mergeWith'('erased', fun (V4) -> fun (V5) -> ((V1(V4))(V5)) end end, V2, V3)).
'un--lookup'(V0, V1, V2) -> case V2 of {'Idris.Libraries.Data.IntMap.Empty'} -> (fun () -> {'Idris.Prelude.Types.Nothing'} end()); {'Idris.Libraries.Data.IntMap.M', E0, E1} -> (fun (V3, V4) -> ('un--treeLookup'('erased', 'erased', V1, V4)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--keys'(V0, V1) -> ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'('erased', 'erased', fun (V2) -> ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', V2)) end, ('un--toList'('erased', V1)))).
'un--insertFrom'(V0, V1, V2) -> ('Idris.Idris2.Prelude.Basics':'un--flip'('erased', 'erased', 'erased', fun (V3) -> fun (V4) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldl_Foldable_List'('erased', 'erased', fun (V5) -> fun (V6) -> ('Idris.Idris2.Prelude.Basics':'un--flip'('erased', 'erased', 'erased', fun (V7) -> ('Idris.Idris2.Prelude.Basics':'un--uncurry'('erased', 'erased', 'erased', fun (V8) -> fun (V9) -> fun (V10) -> ('un--insert'('erased', V8, V9, V10)) end end end, V7)) end, V5, V6)) end end, V3, V4)) end end, V1, V2)).
'un--insert'(V0, V1, V2, V3) -> case V3 of {'Idris.Libraries.Data.IntMap.Empty'} -> (fun () -> {'Idris.Libraries.Data.IntMap.M', 0, {'Idris.Libraries.Data.IntMap.Leaf', V1, V2}} end()); {'Idris.Libraries.Data.IntMap.M', E0, E1} -> (fun (V4, V5) -> ('case--insert-2534'('erased', V4, V2, V5, V1, ('un--treeInsert'('erased', 'erased', V1, V2, V5)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--fromList'(V0, V1) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldl_Foldable_List'('erased', 'erased', fun (V2) -> fun (V3) -> ('Idris.Idris2.Prelude.Basics':'un--flip'('erased', 'erased', 'erased', fun (V4) -> ('Idris.Idris2.Prelude.Basics':'un--uncurry'('erased', 'erased', 'erased', fun (V5) -> fun (V6) -> fun (V7) -> ('un--insert'('erased', V5, V6, V7)) end end end, V4)) end, V2, V3)) end end, ('un--empty'('erased')), V1)).
'un--empty'(V0) -> {'Idris.Libraries.Data.IntMap.Empty'}.
'un--delete'(V0, V1, V2) -> case V2 of {'Idris.Libraries.Data.IntMap.Empty'} -> (fun () -> {'Idris.Libraries.Data.IntMap.Empty'} end()); {'Idris.Libraries.Data.IntMap.M', E0, E1} -> (fun (V3, V4) -> case V3 of 0 -> ('case--delete-2619'('erased', V4, V1, ('un--treeDelete'('erased', 0, V1, V4)))); _ -> begin (V5 = (V3 - 1)), ('case--delete-2656'('erased', V5, V4, V1, ('un--treeDelete'('erased', (1 + V5), V1, V4)))) end end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--branch7'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) -> {'Idris.Libraries.Data.IntMap.Branch3', {'Idris.Libraries.Data.IntMap.Branch3', V2, V3, V4, V5, V6}, V7, {'Idris.Libraries.Data.IntMap.Branch2', V8, V9, V10}, V11, {'Idris.Libraries.Data.IntMap.Branch2', V12, V13, V14}}.
'un--branch6'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) -> {'Idris.Libraries.Data.IntMap.Branch3', {'Idris.Libraries.Data.IntMap.Branch2', V2, V3, V4}, V5, {'Idris.Libraries.Data.IntMap.Branch2', V6, V7, V8}, V9, {'Idris.Libraries.Data.IntMap.Branch2', V10, V11, V12}}.
'un--branch5'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> {'Idris.Libraries.Data.IntMap.Branch2', {'Idris.Libraries.Data.IntMap.Branch2', V2, V3, V4}, V5, {'Idris.Libraries.Data.IntMap.Branch3', V6, V7, V8, V9, V10}}.
'un--branch4'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> {'Idris.Libraries.Data.IntMap.Branch2', {'Idris.Libraries.Data.IntMap.Branch2', V2, V3, V4}, V5, {'Idris.Libraries.Data.IntMap.Branch2', V6, V7, V8}}.

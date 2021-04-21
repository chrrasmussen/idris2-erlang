-module('Idris.Idris2.Erlang.Conversion').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'dn--un--toErlTerm_ToErlTerm_Bool'/1,
  'dn--un--toErlTerm_ToErlTerm_$a'/3,
  'dn--un--cast_Cast_ErlNil_(List $a)'/2,
  'dn--un--cast_Cast_ErlNil_(ErlList Nil)'/1,
  'dn--un--cast_Cast_Bool_ErlAtom'/1,
  'dn--un--cast_Cast_(ErlList Nil)_ErlNil'/1,
  'dn--un--cast_Cast_(ErlList Nil)_(List $a)'/2,
  'dn--un--cast_Cast_(ErlList ((:: $a) Nil))_((ErlCons $a) ErlNil)'/2,
  'dn--un--cast_Cast_(ErlList ((:: $a) $as))_(List $a)'/4,
  'dn--un--cast_Cast_(ErlList ((:: $a) $as))_((ErlCons $a) ((ErlCons $b) $c))'/6,
  'dn--un--cast_Cast_((ErlCons $a) $b)_(List $a)'/4,
  'dn--un--cast_Cast_((ErlCons $a) $b)_(ErlList ((:: $a) $bs))'/5,
  'dn--un--__Impl_ToErlTerm_Bool'/1,
  'dn--un--__Impl_ToErlTerm_$a'/3,
  'dn--un--__Impl_Cast_ErlNil_(List $a)'/2,
  'dn--un--__Impl_Cast_ErlNil_(ErlList Nil)'/1,
  'dn--un--__Impl_Cast_Bool_ErlAtom'/1,
  'dn--un--__Impl_Cast_(ErlList Nil)_ErlNil'/1,
  'dn--un--__Impl_Cast_(ErlList Nil)_(List $a)'/2,
  'dn--un--__Impl_Cast_(ErlList ((:: $a) Nil))_((ErlCons $a) ErlNil)'/2,
  'dn--un--__Impl_Cast_(ErlList ((:: $a) $as))_(List $a)'/4,
  'dn--un--__Impl_Cast_(ErlList ((:: $a) $as))_((ErlCons $a) ((ErlCons $b) $c))'/6,
  'dn--un--__Impl_Cast_((ErlCons $a) $b)_(List $a)'/4,
  'dn--un--__Impl_Cast_((ErlCons $a) $b)_(ErlList ((:: $a) $bs))'/5,
  'un--toErlTerm'/3,
  'un--listToErlList'/2,
  'un--listToErlCons'/2,
  'un--erlUnsafeCast'/5
]).
'dn--un--toErlTerm_ToErlTerm_Bool'(V0) -> case V0 of 0 -> 'true'; 1 -> 'false'; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--toErlTerm_ToErlTerm_$a'(V0, V1, V2) -> V2.
'dn--un--cast_Cast_ErlNil_(List $a)'(V0, V1) -> case V1 of [] -> []; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--cast_Cast_ErlNil_(ErlList Nil)'(V0) -> case V0 of [] -> []; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--cast_Cast_Bool_ErlAtom'(V0) -> case V0 of 0 -> 'true'; 1 -> 'false'; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--cast_Cast_(ErlList Nil)_ErlNil'(V0) -> case V0 of [] -> []; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--cast_Cast_(ErlList Nil)_(List $a)'(V0, V1) -> case V1 of [] -> []; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--cast_Cast_(ErlList ((:: $a) Nil))_((ErlCons $a) ErlNil)'(V0, V1) -> case V1 of [E0 | E1] -> (fun (V2, V3) -> [V2 | ('dn--un--cast_Cast_(ErlList Nil)_ErlNil'(V3))] end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--cast_Cast_(ErlList ((:: $a) $as))_(List $a)'(V0, V1, V2, V3) -> case V3 of [E0 | E1] -> (fun (V4, V5) -> [V4 | (V2(V5))] end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--cast_Cast_(ErlList ((:: $a) $as))_((ErlCons $a) ((ErlCons $b) $c))'(V0, V1, V2, V3, V4, V5) -> case V5 of [E0 | E1] -> (fun (V6, V7) -> [V6 | (V4(V7))] end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--cast_Cast_((ErlCons $a) $b)_(List $a)'(V0, V1, V2, V3) -> case V3 of [E0 | E1] -> (fun (V4, V5) -> [V4 | (V2(V5))] end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--cast_Cast_((ErlCons $a) $b)_(ErlList ((:: $a) $bs))'(V0, V1, V2, V3, V4) -> case V4 of [E0 | E1] -> (fun (V5, V6) -> [V5 | (V3(V6))] end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--__Impl_ToErlTerm_Bool'(V0) -> ('dn--un--toErlTerm_ToErlTerm_Bool'(V0)).
'dn--un--__Impl_ToErlTerm_$a'(V0, V1, V2) -> V2.
'dn--un--__Impl_Cast_ErlNil_(List $a)'(V0, V1) -> ('dn--un--cast_Cast_ErlNil_(List $a)'('erased', V1)).
'dn--un--__Impl_Cast_ErlNil_(ErlList Nil)'(V0) -> ('dn--un--cast_Cast_ErlNil_(ErlList Nil)'(V0)).
'dn--un--__Impl_Cast_Bool_ErlAtom'(V0) -> ('dn--un--cast_Cast_Bool_ErlAtom'(V0)).
'dn--un--__Impl_Cast_(ErlList Nil)_ErlNil'(V0) -> ('dn--un--cast_Cast_(ErlList Nil)_ErlNil'(V0)).
'dn--un--__Impl_Cast_(ErlList Nil)_(List $a)'(V0, V1) -> ('dn--un--cast_Cast_(ErlList Nil)_(List $a)'('erased', V1)).
'dn--un--__Impl_Cast_(ErlList ((:: $a) Nil))_((ErlCons $a) ErlNil)'(V0, V1) -> ('dn--un--cast_Cast_(ErlList ((:: $a) Nil))_((ErlCons $a) ErlNil)'('erased', V1)).
'dn--un--__Impl_Cast_(ErlList ((:: $a) $as))_(List $a)'(V0, V1, V2, V3) -> ('dn--un--cast_Cast_(ErlList ((:: $a) $as))_(List $a)'('erased', 'erased', V2, V3)).
'dn--un--__Impl_Cast_(ErlList ((:: $a) $as))_((ErlCons $a) ((ErlCons $b) $c))'(V0, V1, V2, V3, V4, V5) -> ('dn--un--cast_Cast_(ErlList ((:: $a) $as))_((ErlCons $a) ((ErlCons $b) $c))'('erased', 'erased', 'erased', 'erased', V4, V5)).
'dn--un--__Impl_Cast_((ErlCons $a) $b)_(List $a)'(V0, V1, V2, V3) -> ('dn--un--cast_Cast_((ErlCons $a) $b)_(List $a)'('erased', 'erased', V2, V3)).
'dn--un--__Impl_Cast_((ErlCons $a) $b)_(ErlList ((:: $a) $bs))'(V0, V1, V2, V3, V4) -> ('dn--un--cast_Cast_((ErlCons $a) $b)_(ErlList ((:: $a) $bs))'('erased', 'erased', 'erased', V3, V4)).
'un--toErlTerm'(V0, V1, V2) -> (V1(V2)).
'un--listToErlList'(V0, V1) -> case V1 of [] -> []; [E0 | E1] -> (fun (V2, V3) -> [V2 | ('un--listToErlList'('erased', V3))] end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--listToErlCons'(V0, V1) -> case V1 of [] -> []; [E0 | E1] -> (fun (V2, V3) -> [V2 | ('un--listToErlCons'('erased', V3))] end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--erlUnsafeCast'(V0, V1, V2, V3, V4) -> V4.

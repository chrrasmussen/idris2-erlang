-module('Idris.Idris2.Data.Stream').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--takeBefore-3610'/5,
  'case--takeUntil-3559'/5,
  'case--unzip3-3212'/5,
  'case--unzip3-3188'/5,
  'case--unzip3-3164'/5,
  'case--unfoldr-2693'/5,
  'nested--3582-3714--in--un--quadrant'/0,
  'nested--3379-3526--in--un--cycle\x{27}'/5,
  'dn--un--zip_Zippable_Stream'/4,
  'dn--un--zipWith_Zippable_Stream'/6,
  'dn--un--zipWith3_Zippable_Stream'/8,
  'dn--un--zip3_Zippable_Stream'/6,
  'dn--un--unzip_Zippable_Stream'/3,
  'dn--un--unzipWith_Zippable_Stream'/5,
  'dn--un--unzipWith3_Zippable_Stream'/6,
  'dn--un--unzip3_Zippable_Stream'/4,
  'dn--un--pure_Applicative_Stream'/2,
  'dn--un--join_Monad_Stream'/2,
  'dn--un--__Impl_Zippable_Stream'/0,
  'dn--un--__Impl_Monad_Stream'/0,
  'dn--un--__Impl_Applicative_Stream'/0,
  'dn--un-->>=_Monad_Stream'/4,
  'dn--un--<*>_Applicative_Stream'/4,
  'un--zipWithIndexLinear'/6,
  'un--zipWith3IndexLinear'/7,
  'un--zig'/3,
  'un--zag'/4,
  'un--unfoldr'/4,
  'un--takeUntil'/3,
  'un--takeBefore'/3,
  'un--scanl'/5,
  'un--repeat'/2,
  'un--nats'/0,
  'un--iterate'/3,
  'un--index'/3,
  'un--drop'/3,
  'un--diag'/2,
  'un--cycle'/3,
  'un--cantor'/2
]).
'case--takeBefore-3610'(V0, V1, V2, V3, V4) -> case V4 of 0 -> []; 1 -> [V1 | ('un--takeBefore'('erased', V3, (V2())))]; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--takeUntil-3559'(V0, V1, V2, V3, V4) -> case V4 of 0 -> [V1 | []]; 1 -> [V1 | ('un--takeUntil'('erased', V3, (V2())))]; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--unzip3-3212'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V5, V6) -> case V6 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V7, V8) -> V8 end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--unzip3-3188'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V5, V6) -> case V6 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V7, V8) -> V7 end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--unzip3-3164'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V5, V6) -> case V6 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V7, V8) -> V5 end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--unfoldr-2693'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V5, V6) -> {'Idris.Prelude.Types.Stream.::', V5, fun () -> ('un--unfoldr'('erased', 'erased', V3, V6)) end} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--3582-3714--in--un--quadrant'() -> ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_Stream'('erased', 'erased', fun (V0) -> ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_Stream'('erased', 'erased', fun (V1) -> {'Idris.Builtin.MkPair', V0, V1} end, ('un--nats'()))) end, ('un--nats'()))).
'nested--3379-3526--in--un--cycle\x{27}'(V0, V1, V2, V3, V4) -> case V4 of [] -> {'Idris.Prelude.Types.Stream.::', V1, fun () -> ('nested--3379-3526--in--un--cycle\x{27}'('erased', V1, V2, 'erased', V2)) end}; [E0 | E1] -> (fun (V5, V6) -> {'Idris.Prelude.Types.Stream.::', V5, fun () -> ('nested--3379-3526--in--un--cycle\x{27}'('erased', V1, V2, 'erased', V6)) end} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--zip_Zippable_Stream'(V0, V1, V2, V3) -> ('dn--un--zipWith_Zippable_Stream'('erased', 'erased', 'erased', fun (V4) -> fun (V5) -> {'Idris.Builtin.MkPair', V4, V5} end end, V2, V3)).
'dn--un--zipWith_Zippable_Stream'(V0, V1, V2, V3, V4, V5) -> case V4 of {'Idris.Prelude.Types.Stream.::', E0, E1} -> (fun (V6, V7) -> case V5 of {'Idris.Prelude.Types.Stream.::', E2, E3} -> (fun (V8, V9) -> {'Idris.Prelude.Types.Stream.::', ((V3(V6))(V8)), fun () -> ('dn--un--zipWith_Zippable_Stream'('erased', 'erased', 'erased', V3, (V7()), (V9()))) end} end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--zipWith3_Zippable_Stream'(V0, V1, V2, V3, V4, V5, V6, V7) -> case V5 of {'Idris.Prelude.Types.Stream.::', E0, E1} -> (fun (V8, V9) -> case V6 of {'Idris.Prelude.Types.Stream.::', E2, E3} -> (fun (V10, V11) -> case V7 of {'Idris.Prelude.Types.Stream.::', E4, E5} -> (fun (V12, V13) -> {'Idris.Prelude.Types.Stream.::', (((V4(V8))(V10))(V12)), fun () -> ('dn--un--zipWith3_Zippable_Stream'('erased', 'erased', 'erased', 'erased', V4, (V9()), (V11()), (V13()))) end} end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--zip3_Zippable_Stream'(V0, V1, V2, V3, V4, V5) -> ('dn--un--zipWith3_Zippable_Stream'('erased', 'erased', 'erased', 'erased', fun (V6) -> fun (V7) -> fun (V8) -> {'Idris.Builtin.MkPair', V6, {'Idris.Builtin.MkPair', V7, V8}} end end end, V3, V4, V5)).
'dn--un--unzip_Zippable_Stream'(V0, V1, V2) -> {'Idris.Builtin.MkPair', ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_Stream'('erased', 'erased', fun (V3) -> ('Idris.Idris2.Builtin':'un--fst'('erased', 'erased', V3)) end, V2)), ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_Stream'('erased', 'erased', fun (V4) -> ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V4)) end, V2))}.
'dn--un--unzipWith_Zippable_Stream'(V0, V1, V2, V3, V4) -> ('dn--un--unzip_Zippable_Stream'('erased', 'erased', ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_Stream'('erased', 'erased', V3, V4)))).
'dn--un--unzipWith3_Zippable_Stream'(V0, V1, V2, V3, V4, V5) -> ('dn--un--unzip3_Zippable_Stream'('erased', 'erased', 'erased', ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_Stream'('erased', 'erased', V4, V5)))).
'dn--un--unzip3_Zippable_Stream'(V0, V1, V2, V3) -> {'Idris.Builtin.MkPair', ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_Stream'('erased', 'erased', fun (V4) -> case V4 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V5, V6) -> case V6 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V7, V8) -> V5 end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end, V3)), {'Idris.Builtin.MkPair', ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_Stream'('erased', 'erased', fun (V9) -> case V9 of {'Idris.Builtin.MkPair', E4, E5} -> (fun (V10, V11) -> case V11 of {'Idris.Builtin.MkPair', E6, E7} -> (fun (V12, V13) -> V12 end(E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end, V3)), ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_Stream'('erased', 'erased', fun (V14) -> case V14 of {'Idris.Builtin.MkPair', E8, E9} -> (fun (V15, V16) -> case V16 of {'Idris.Builtin.MkPair', E10, E11} -> (fun (V17, V18) -> V18 end(E10, E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end, V3))}}.
'dn--un--pure_Applicative_Stream'(V0, V1) -> ('un--repeat'('erased', V1)).
'dn--un--join_Monad_Stream'(V0, V1) -> ('dn--un-->>=_Monad_Stream'('erased', 'erased', V1, fun (V2) -> V2 end)).
'dn--un--__Impl_Zippable_Stream'() -> {'Idris.Data.Zippable.dn--un--__mkZippable', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> ('dn--un--zipWith_Zippable_Stream'('erased', 'erased', 'erased', V3, V4, V5)) end end end end end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('dn--un--zip_Zippable_Stream'('erased', 'erased', V8, V9)) end end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> ('dn--un--zipWith3_Zippable_Stream'('erased', 'erased', 'erased', 'erased', V14, V15, V16, V17)) end end end end end end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> ('dn--un--zip3_Zippable_Stream'('erased', 'erased', 'erased', V21, V22, V23)) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> ('dn--un--unzipWith_Zippable_Stream'('erased', 'erased', 'erased', V27, V28)) end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> ('dn--un--unzip_Zippable_Stream'('erased', 'erased', V31)) end end end, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> ('dn--un--unzipWith3_Zippable_Stream'('erased', 'erased', 'erased', 'erased', V36, V37)) end end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> ('dn--un--unzip3_Zippable_Stream'('erased', 'erased', 'erased', V41)) end end end end}.
'dn--un--__Impl_Monad_Stream'() -> {'Idris.Prelude.Interfaces.dn--un--__mkMonad', {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_Stream'('erased', 'erased', V2, V3)) end end end end, fun (V4) -> fun (V5) -> ('dn--un--pure_Applicative_Stream'('erased', V5)) end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('dn--un--<*>_Applicative_Stream'('erased', 'erased', V8, V9)) end end end end}, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> ('dn--un-->>=_Monad_Stream'('erased', 'erased', V12, V13)) end end end end, fun (V14) -> fun (V15) -> ('dn--un--join_Monad_Stream'('erased', V15)) end end}.
'dn--un--__Impl_Applicative_Stream'() -> {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_Stream'('erased', 'erased', V2, V3)) end end end end, fun (V4) -> fun (V5) -> ('dn--un--pure_Applicative_Stream'('erased', V5)) end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('dn--un--<*>_Applicative_Stream'('erased', 'erased', V8, V9)) end end end end}.
'dn--un-->>=_Monad_Stream'(V0, V1, V2, V3) -> ('un--diag'('erased', ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_Stream'('erased', 'erased', V3, V2)))).
'dn--un--<*>_Applicative_Stream'(V0, V1, V2, V3) -> ('dn--un--zipWith_Zippable_Stream'('erased', 'erased', 'erased', fun (V4) -> fun (V5) -> ('Idris.Idris2.Prelude.Basics':'un--apply'('erased', 'erased', V4, V5)) end end, V2, V3)).
'un--zipWithIndexLinear'(V0, V1, V2, V3, V4, V5) -> case V3 of {'Idris.Prelude.Types.Stream.::', E0, E1} -> (fun (V6, V7) -> case V4 of {'Idris.Prelude.Types.Stream.::', E2, E3} -> (fun (V8, V9) -> case V5 of 0 -> {'Idris.Builtin.Refl'}; _ -> begin (V10 = (V5 - 1)), ('un--zipWithIndexLinear'('erased', 'erased', 'erased', (V7()), (V9()), V10)) end end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--zipWith3IndexLinear'(V0, V1, V2, V3, V4, V5, V6) -> case V3 of {'Idris.Prelude.Types.Stream.::', E0, E1} -> (fun (V7, V8) -> case V4 of {'Idris.Prelude.Types.Stream.::', E2, E3} -> (fun (V9, V10) -> case V5 of {'Idris.Prelude.Types.Stream.::', E4, E5} -> (fun (V11, V12) -> case V6 of 0 -> {'Idris.Builtin.Refl'}; _ -> begin (V13 = (V6 - 1)), ('un--zipWith3IndexLinear'('erased', 'erased', 'erased', (V8()), (V10()), (V12()), V13)) end end end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--zig'(V0, V1, V2) -> ('un--zag'('erased', ('Idris.Idris2.Prelude.Interfaces':'un--<$>'('erased', 'erased', 'erased', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> ('Idris.Idris2.Data.List1':'dn--un--map_Functor_List1'('erased', 'erased', V5, V6)) end end end end, fun (V7) -> ('Idris.Idris2.Prelude.Types':'un--head'('erased', V7)) end, V1)), ('Idris.Idris2.Prelude.Interfaces':'un--<$>'('erased', 'erased', 'erased', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> ('Idris.Idris2.Data.List1':'dn--un--map_Functor_List1'('erased', 'erased', V10, V11)) end end end end, fun (V12) -> ('Idris.Idris2.Prelude.Types':'un--tail'('erased', V12)) end, V1)), V2)).
'un--zag'(V0, V1, V2, V3) -> case V1 of {'Idris.Data.List1.:::', E0, E1} -> (fun (V4, V5) -> case V5 of [] -> case V3 of {'Idris.Prelude.Types.Stream.::', E2, E3} -> (fun (V6, V7) -> {'Idris.Prelude.Types.Stream.::', V4, fun () -> ('un--zig'('erased', {'Idris.Data.List1.:::', V6, ('Idris.Idris2.Data.List1':'un--forget'('erased', V2))}, (V7()))) end} end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; [E4 | E5] -> (fun (V8, V9) -> {'Idris.Prelude.Types.Stream.::', V4, fun () -> ('un--zag'('erased', {'Idris.Data.List1.:::', V8, V9}, V2, V3)) end} end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--unfoldr'(V0, V1, V2, V3) -> ('case--unfoldr-2693'('erased', 'erased', V3, V2, (V2(V3)))).
'un--takeUntil'(V0, V1, V2) -> case V2 of {'Idris.Prelude.Types.Stream.::', E0, E1} -> (fun (V3, V4) -> ('case--takeUntil-3559'('erased', V3, V4, V1, (V1(V3)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--takeBefore'(V0, V1, V2) -> case V2 of {'Idris.Prelude.Types.Stream.::', E0, E1} -> (fun (V3, V4) -> ('case--takeBefore-3610'('erased', V3, V4, V1, (V1(V3)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--scanl'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Prelude.Types.Stream.::', E0, E1} -> (fun (V5, V6) -> {'Idris.Prelude.Types.Stream.::', V3, fun () -> ('un--scanl'('erased', 'erased', V2, ((V2(V3))(V5)), (V6()))) end} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--repeat'(V0, V1) -> {'Idris.Prelude.Types.Stream.::', V1, fun () -> ('un--repeat'('erased', V1)) end}.
'un--nats'() -> ('un--iterate'('erased', fun (V0) -> (1 + V0) end, 0)).
'un--iterate'(V0, V1, V2) -> {'Idris.Prelude.Types.Stream.::', V2, fun () -> ('un--iterate'('erased', V1, (V1(V2)))) end}.
'un--index'(V0, V1, V2) -> case V1 of 0 -> case V2 of {'Idris.Prelude.Types.Stream.::', E2, E3} -> (fun (V3, V4) -> V3 end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> begin (V5 = (V1 - 1)), case V2 of {'Idris.Prelude.Types.Stream.::', E0, E1} -> (fun (V6, V7) -> ('un--index'('erased', V5, (V7()))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end.
'un--drop'(V0, V1, V2) -> case V1 of 0 -> V2; _ -> begin (V3 = (V1 - 1)), case V2 of {'Idris.Prelude.Types.Stream.::', E0, E1} -> (fun (V4, V5) -> ('un--drop'('erased', V3, (V5()))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end.
'un--diag'(V0, V1) -> case V1 of {'Idris.Prelude.Types.Stream.::', E0, E1} -> (fun (V2, V3) -> case V2 of {'Idris.Prelude.Types.Stream.::', E2, E3} -> (fun (V4, V5) -> {'Idris.Prelude.Types.Stream.::', V4, fun () -> ('un--diag'('erased', ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_Stream'('erased', 'erased', fun (V6) -> ('Idris.Idris2.Prelude.Types':'un--tail'('erased', V6)) end, (V3()))))) end} end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--cycle'(V0, V1, V2) -> case V1 of [E0 | E1] -> (fun (V3, V4) -> {'Idris.Prelude.Types.Stream.::', V3, fun () -> ('nested--3379-3526--in--un--cycle\x{27}'('erased', V3, V4, 'erased', V4)) end} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--cantor'(V0, V1) -> case V1 of {'Idris.Prelude.Types.Stream.::', E0, E1} -> (fun (V2, V3) -> ('un--zig'('erased', {'Idris.Data.List1.:::', V2, []}, (V3()))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.

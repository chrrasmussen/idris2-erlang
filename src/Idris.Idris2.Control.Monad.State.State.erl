-module('Idris.Idris2.Control.Monad.State.State').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--case block in >>=-949'/8,
  'case-->>=-919'/5,
  'case--case block in <*>-790'/8,
  'case--<*>-754'/5,
  'case--mapState-586'/2,
  'dn--un--pure_Applicative_((StateT $stateType) $f)'/3,
  'dn--un--map_Functor_((StateT $stateType) $f)'/4,
  'dn--un--lift_MonadTrans_(StateT $stateType)'/3,
  'dn--un--liftIO_HasIO_((StateT $stateType) $m)'/3,
  'dn--un--join_Monad_((StateT $stateType) $m)'/3,
  'dn--un--empty_Alternative_((StateT $st) $f)'/2,
  'dn--un--__Impl_Monad_((StateT $stateType) $m)'/1,
  'dn--un--__Impl_MonadTrans_(StateT $stateType)'/5,
  'dn--un--__Impl_HasIO_((StateT $stateType) $m)'/1,
  'dn--un--__Impl_Functor_((StateT $stateType) $f)'/6,
  'dn--un--__Impl_Applicative_((StateT $stateType) $f)'/1,
  'dn--un--__Impl_Alternative_((StateT $st) $f)'/1,
  'dn--un-->>=_Monad_((StateT $stateType) $m)'/4,
  'dn--un--<|>_Alternative_((StateT $st) $f)'/3,
  'dn--un--<*>_Applicative_((StateT $stateType) $f)'/4,
  'un--runStateT'/2,
  'un--runState'/2,
  'un--mapStateT'/3,
  'un--mapState'/3,
  'un--execStateT'/3,
  'un--execState'/2,
  'un--evalStateT'/3,
  'un--evalState'/2,
  'un--State'/2
]).
'case--case block in >>=-949'(V0, V1, V2, V3, V4, V5, V6, V7) -> (V7(V4)).
'case-->>=-919'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V5, V6) -> ((V2(V6))(V5)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in <*>-790'(V0, V1, V2, V3, V4, V5, V6, V7) -> case V7 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V8, V9) -> case V0 of {'Idris.Prelude.Interfaces.MkMonad', E2, E3, E4} -> (fun (V10, V11, V12) -> case V10 of {'Idris.Prelude.Interfaces.MkApplicative', E5, E6, E7} -> (fun (V13, V14, V15) -> ((V14('erased'))({'Idris.Builtin.MkPair', V8, (V5(V9))})) end(E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--<*>-754'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V5, V6) -> case V0 of {'Idris.Prelude.Interfaces.MkMonad', E2, E3, E4} -> (fun (V7, V8, V9) -> ((((V8('erased'))('erased'))((V2(V5))))(fun (V10) -> case V10 of {'Idris.Builtin.MkPair', E5, E6} -> (fun (V11, V12) -> case V0 of {'Idris.Prelude.Interfaces.MkMonad', E7, E8, E9} -> (fun (V13, V14, V15) -> case V13 of {'Idris.Prelude.Interfaces.MkApplicative', E10, E11, E12} -> (fun (V16, V17, V18) -> ((V17('erased'))({'Idris.Builtin.MkPair', V11, (V6(V12))})) end(E10, E11, E12)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E7, E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--mapState-586'(V0, V1) -> (V0(V1)).
'dn--un--pure_Applicative_((StateT $stateType) $f)'(V0, V1, V2) -> case V0 of {'Idris.Prelude.Interfaces.MkMonad', E0, E1, E2} -> (fun (V3, V4, V5) -> case V3 of {'Idris.Prelude.Interfaces.MkApplicative', E3, E4, E5} -> (fun (V6, V7, V8) -> ((V7('erased'))({'Idris.Builtin.MkPair', V2, V1})) end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--map_Functor_((StateT $stateType) $f)'(V0, V1, V2, V3) -> ((((V0('erased'))('erased'))(fun (V4) -> case V4 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V5, V6) -> {'Idris.Builtin.MkPair', V5, (V1(V6))} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end))((V2(V3)))).
'dn--un--lift_MonadTrans_(StateT $stateType)'(V0, V1, V2) -> case V0 of {'Idris.Prelude.Interfaces.MkMonad', E0, E1, E2} -> (fun (V3, V4, V5) -> ((((V4('erased'))('erased'))(V1))(fun (V6) -> case V0 of {'Idris.Prelude.Interfaces.MkMonad', E3, E4, E5} -> (fun (V7, V8, V9) -> case V7 of {'Idris.Prelude.Interfaces.MkApplicative', E6, E7, E8} -> (fun (V10, V11, V12) -> ((V11('erased'))({'Idris.Builtin.MkPair', V2, V6})) end(E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--liftIO_HasIO_((StateT $stateType) $m)'(V0, V1, V2) -> case V0 of {'Idris.Prelude.IO.MkHasIO', E0, E1} -> (fun (V3, V4) -> ((V4('erased'))(fun (V5) -> begin (V6 = (V1(V5))), {'Idris.Builtin.MkPair', V2, V6} end end)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--join_Monad_((StateT $stateType) $m)'(V0, V1, V2) -> ('dn--un-->>=_Monad_((StateT $stateType) $m)'(V0, V1, fun (V3) -> V3 end, V2)).
'dn--un--empty_Alternative_((StateT $st) $f)'(V0, V1) -> ('dn--un--lift_MonadTrans_(StateT $stateType)'(('Idris.Idris2.Builtin':'un--fst'(V0)), case ('Idris.Idris2.Builtin':'un--snd'(V0)) of {'Idris.Prelude.Interfaces.MkAlternative', E0, E1, E2} -> (fun (V2, V3, V4) -> (V3('erased')) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V1)).
'dn--un--__Impl_Monad_((StateT $stateType) $m)'(V0) -> {'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> ('dn--un--map_Functor_((StateT $stateType) $f)'(case V0 of {'Idris.Prelude.Interfaces.MkMonad', E0, E1, E2} -> (fun (V6, V7, V8) -> case V6 of {'Idris.Prelude.Interfaces.MkApplicative', E3, E4, E5} -> (fun (V9, V10, V11) -> V9 end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V3, V4, V5)) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> ('dn--un--pure_Applicative_((StateT $stateType) $f)'(V0, V13, V14)) end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> ('dn--un--<*>_Applicative_((StateT $stateType) $f)'(V0, V17, V18, V19)) end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> ('dn--un-->>=_Monad_((StateT $stateType) $m)'(V0, V22, V23, V24)) end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> ('dn--un--join_Monad_((StateT $stateType) $m)'(V0, V26, V27)) end end end}.
'dn--un--__Impl_MonadTrans_(StateT $stateType)'(V0, V1, V2, V3, V4) -> ('dn--un--lift_MonadTrans_(StateT $stateType)'(V2, V3, V4)).
'dn--un--__Impl_HasIO_((StateT $stateType) $m)'(V0) -> {'Idris.Prelude.IO.MkHasIO', {'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> ('dn--un--map_Functor_((StateT $stateType) $f)'(case V0 of {'Idris.Prelude.IO.MkHasIO', E0, E1} -> (fun (V6, V7) -> case V6 of {'Idris.Prelude.Interfaces.MkMonad', E2, E3, E4} -> (fun (V8, V9, V10) -> case V8 of {'Idris.Prelude.Interfaces.MkApplicative', E5, E6, E7} -> (fun (V11, V12, V13) -> V11 end(E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V3, V4, V5)) end end end end end, fun (V14) -> fun (V15) -> fun (V16) -> ('dn--un--pure_Applicative_((StateT $stateType) $f)'(case V0 of {'Idris.Prelude.IO.MkHasIO', E8, E9} -> (fun (V17, V18) -> V17 end(E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V15, V16)) end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> ('dn--un--<*>_Applicative_((StateT $stateType) $f)'(case V0 of {'Idris.Prelude.IO.MkHasIO', E10, E11} -> (fun (V24, V25) -> V24 end(E10, E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V21, V22, V23)) end end end end end}, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> ('dn--un-->>=_Monad_((StateT $stateType) $m)'(case V0 of {'Idris.Prelude.IO.MkHasIO', E12, E13} -> (fun (V31, V32) -> V31 end(E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V28, V29, V30)) end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> ('dn--un--join_Monad_((StateT $stateType) $m)'(case V0 of {'Idris.Prelude.IO.MkHasIO', E14, E15} -> (fun (V36, V37) -> V36 end(E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V34, V35)) end end end}, fun (V38) -> fun (V39) -> fun (V40) -> ('dn--un--liftIO_HasIO_((StateT $stateType) $m)'(V0, V39, V40)) end end end}.
'dn--un--__Impl_Functor_((StateT $stateType) $f)'(V0, V1, V2, V3, V4, V5) -> ('dn--un--map_Functor_((StateT $stateType) $f)'(V0, V3, V4, V5)).
'dn--un--__Impl_Applicative_((StateT $stateType) $f)'(V0) -> {'Idris.Prelude.Interfaces.MkApplicative', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> ('dn--un--map_Functor_((StateT $stateType) $f)'(case V0 of {'Idris.Prelude.Interfaces.MkMonad', E0, E1, E2} -> (fun (V6, V7, V8) -> case V6 of {'Idris.Prelude.Interfaces.MkApplicative', E3, E4, E5} -> (fun (V9, V10, V11) -> V9 end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V3, V4, V5)) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> ('dn--un--pure_Applicative_((StateT $stateType) $f)'(V0, V13, V14)) end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> ('dn--un--<*>_Applicative_((StateT $stateType) $f)'(V0, V17, V18, V19)) end end end end end}.
'dn--un--__Impl_Alternative_((StateT $st) $f)'(V0) -> {'Idris.Prelude.Interfaces.MkAlternative', {'Idris.Prelude.Interfaces.MkApplicative', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> ('dn--un--map_Functor_((StateT $stateType) $f)'(case ('Idris.Idris2.Builtin':'un--fst'(V0)) of {'Idris.Prelude.Interfaces.MkMonad', E0, E1, E2} -> (fun (V6, V7, V8) -> case V6 of {'Idris.Prelude.Interfaces.MkApplicative', E3, E4, E5} -> (fun (V9, V10, V11) -> V9 end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V3, V4, V5)) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> ('dn--un--pure_Applicative_((StateT $stateType) $f)'(('Idris.Idris2.Builtin':'un--fst'(V0)), V13, V14)) end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> ('dn--un--<*>_Applicative_((StateT $stateType) $f)'(('Idris.Idris2.Builtin':'un--fst'(V0)), V17, V18, V19)) end end end end end}, fun (V20) -> fun (V21) -> ('dn--un--empty_Alternative_((StateT $st) $f)'(V0, V21)) end end, fun (V22) -> fun (V23) -> fun (V24) -> ('dn--un--<|>_Alternative_((StateT $st) $f)'(V0, V23, V24)) end end end}.
'dn--un-->>=_Monad_((StateT $stateType) $m)'(V0, V1, V2, V3) -> case V0 of {'Idris.Prelude.Interfaces.MkMonad', E0, E1, E2} -> (fun (V4, V5, V6) -> ((((V5('erased'))('erased'))((V1(V3))))(fun (V7) -> case V7 of {'Idris.Builtin.MkPair', E3, E4} -> (fun (V8, V9) -> ((V2(V9))(V8)) end(E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--<|>_Alternative_((StateT $st) $f)'(V0, V1, V2) -> begin (V3 = (V2())), fun (V4) -> case ('Idris.Idris2.Builtin':'un--snd'(V0)) of {'Idris.Prelude.Interfaces.MkAlternative', E0, E1, E2} -> (fun (V5, V6, V7) -> (((V7('erased'))((V1(V4))))(fun () -> (V3(V4)) end)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end.
'dn--un--<*>_Applicative_((StateT $stateType) $f)'(V0, V1, V2, V3) -> case V0 of {'Idris.Prelude.Interfaces.MkMonad', E0, E1, E2} -> (fun (V4, V5, V6) -> ((((V5('erased'))('erased'))((V1(V3))))(fun (V7) -> case V7 of {'Idris.Builtin.MkPair', E3, E4} -> (fun (V8, V9) -> case V0 of {'Idris.Prelude.Interfaces.MkMonad', E5, E6, E7} -> (fun (V10, V11, V12) -> ((((V11('erased'))('erased'))((V2(V8))))(fun (V13) -> case V13 of {'Idris.Builtin.MkPair', E8, E9} -> (fun (V14, V15) -> case V0 of {'Idris.Prelude.Interfaces.MkMonad', E10, E11, E12} -> (fun (V16, V17, V18) -> case V16 of {'Idris.Prelude.Interfaces.MkApplicative', E13, E14, E15} -> (fun (V19, V20, V21) -> ((V20('erased'))({'Idris.Builtin.MkPair', V14, (V9(V15))})) end(E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E10, E11, E12)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--runStateT'(V0, V1) -> (V1(V0)).
'un--runState'(V0, V1) -> (V1(V0)).
'un--mapStateT'(V0, V1, V2) -> (V0((V1(V2)))).
'un--mapState'(V0, V1, V2) -> (V0((V1(V2)))).
'un--execStateT'(V0, V1, V2) -> ((((V0('erased'))('erased'))(fun (V3) -> ('Idris.Idris2.Builtin':'un--fst'(V3)) end))((V2(V1)))).
'un--execState'(V0, V1) -> ('Idris.Idris2.Builtin':'un--fst'((V1(V0)))).
'un--evalStateT'(V0, V1, V2) -> ((((V0('erased'))('erased'))(fun (V3) -> ('Idris.Idris2.Builtin':'un--snd'(V3)) end))((V2(V1)))).
'un--evalState'(V0, V1) -> ('Idris.Idris2.Builtin':'un--snd'((V1(V0)))).
'un--State'(V0, V1) -> {'Idris.Control.Monad.State.State.StateT', V0, fun (V2) -> {'Idris.Control.Monad.Identity.Identity', V2} end, V1}.

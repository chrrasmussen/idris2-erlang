-module('Idris.Idris2.Control.Monad.ST').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case-->>=-716'/7,
  'case--runST-492'/3,
  'dn--un--pure_Applicative_(ST $s)'/4,
  'dn--un--map_Functor_(ST $s)'/6,
  'dn--un--join_Monad_(ST $s)'/4,
  'dn--un--__Impl_Monad_(ST $s)'/1,
  'dn--un--__Impl_Functor_(ST $s)'/6,
  'dn--un--__Impl_Applicative_(ST $s)'/1,
  'dn--un-->>=_Monad_(ST $s)'/6,
  'dn--un--<*>_Applicative_(ST $s)'/6,
  'un--writeSTRef'/5,
  'un--runST'/2,
  'un--readSTRef'/4,
  'un--newSTRef'/4,
  'un--modifySTRef'/5
]).
'case-->>=-716'(V0, V1, V2, V3, V4, V5, V6) -> V6.
'case--runST-492'(V0, V1, V2) -> ('Idris.Idris2.PrimIO':'un--unsafePerformIO'('erased', V2)).
'dn--un--pure_Applicative_(ST $s)'(V0, V1, V2, V3) -> V2.
'dn--un--map_Functor_(ST $s)'(V0, V1, V2, V3, V4, V5) -> ('dn--un-->>=_Monad_(ST $s)'('erased', 'erased', 'erased', V4, fun (V6) -> fun (V7) -> ('dn--un--pure_Applicative_(ST $s)'('erased', 'erased', (V3(V6)), V7)) end end, V5)).
'dn--un--join_Monad_(ST $s)'(V0, V1, V2, V3) -> ('dn--un-->>=_Monad_(ST $s)'('erased', 'erased', 'erased', V2, fun (V4) -> V4 end, V3)).
'dn--un--__Impl_Monad_(ST $s)'(V0) -> {'Idris.Prelude.Interfaces.dn--un--__mkMonad', {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> ('dn--un--map_Functor_(ST $s)'('erased', 'erased', 'erased', V3, V4, V5)) end end end end end, fun (V6) -> fun (V7) -> fun (V8) -> ('dn--un--pure_Applicative_(ST $s)'('erased', 'erased', V7, V8)) end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> ('dn--un--<*>_Applicative_(ST $s)'('erased', 'erased', 'erased', V11, V12, V13)) end end end end end}, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> ('dn--un-->>=_Monad_(ST $s)'('erased', 'erased', 'erased', V16, V17, V18)) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> ('dn--un--join_Monad_(ST $s)'('erased', 'erased', V20, V21)) end end end}.
'dn--un--__Impl_Functor_(ST $s)'(V0, V1, V2, V3, V4, V5) -> ('dn--un--map_Functor_(ST $s)'('erased', 'erased', 'erased', V3, V4, V5)).
'dn--un--__Impl_Applicative_(ST $s)'(V0) -> {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> ('dn--un--map_Functor_(ST $s)'('erased', 'erased', 'erased', V3, V4, V5)) end end end end end, fun (V6) -> fun (V7) -> fun (V8) -> ('dn--un--pure_Applicative_(ST $s)'('erased', 'erased', V7, V8)) end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> ('dn--un--<*>_Applicative_(ST $s)'('erased', 'erased', 'erased', V11, V12, V13)) end end end end end}.
'dn--un-->>=_Monad_(ST $s)'(V0, V1, V2, V3, V4, V5) -> begin (V6 = (V3(V5))), (('case-->>=-716'('erased', 'erased', 'erased', V3, V4, V6, (V4(V6))))(V5)) end.
'dn--un--<*>_Applicative_(ST $s)'(V0, V1, V2, V3, V4, V5) -> ('dn--un-->>=_Monad_(ST $s)'('erased', 'erased', 'erased', V3, fun (V6) -> fun (V7) -> ('dn--un-->>=_Monad_(ST $s)'('erased', 'erased', 'erased', V4, fun (V8) -> fun (V9) -> ('dn--un--pure_Applicative_(ST $s)'('erased', 'erased', (V6(V8)), V9)) end end, V7)) end end, V5)).
'un--writeSTRef'(V0, V1, V2, V3, V4) -> ('erlang':'put'(V2, V3)).
'un--runST'(V0, V1) -> ('case--runST-492'('erased', V1, (V1('erased')))).
'un--readSTRef'(V0, V1, V2, V3) -> ('erlang':'get'(V2)).
'un--newSTRef'(V0, V1, V2, V3) -> begin (V31 = (('Idris.Idris2.Data.IORef':'un--newIORef'('erased', 'erased', {'Idris.Prelude.IO.dn--un--__mkHasIO', {'Idris.Prelude.Interfaces.dn--un--__mkMonad', {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'('erased', 'erased', V6, V7, V8)) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin (V17 = (V14(V16))), begin (V18 = (V15(V16))), (V17(V18)) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin (V24 = (V21(V23))), ((V22(V24))(V23)) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin (V28 = (V26(V27))), (V28(V27)) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V2))(V3))), V31 end.
'un--modifySTRef'(V0, V1, V2, V3, V4) -> ('dn--un-->>=_Monad_(ST $s)'('erased', 'erased', 'erased', fun (V5) -> ('erlang':'get'(V2)) end, fun (V6) -> fun (V7) -> ('erlang':'put'(V2, (V3(V6)))) end end, V4)).

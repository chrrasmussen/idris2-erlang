-module('Idris.Idris2.Compiler.Erlang.IR.ErlExpr.LocalVars').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'dn--un--show_Show_LocalVar'/1,
  'dn--un--showPrec_Show_LocalVar'/2,
  'dn--un--__Impl_Show_LocalVar'/0,
  'un--newLocalVar'/1,
  'un--initLocalVars'/1
]).
'dn--un--show_Show_LocalVar'(V0) -> case V0 of {'Idris.Compiler.Erlang.IR.ErlExpr.LocalVars.MkLocalVar', E0, E1} -> (fun (V1, V2) -> ('Idris.Idris2.Prelude.Types.String':'un--++'(V1, ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_Int'(V2)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--showPrec_Show_LocalVar'(V0, V1) -> ('dn--un--show_Show_LocalVar'(V1)).
'dn--un--__Impl_Show_LocalVar'() -> {'Idris.Prelude.Show.MkShow', fun (V0) -> ('dn--un--show_Show_LocalVar'(V0)) end, fun (V1) -> fun (V2) -> ('dn--un--showPrec_Show_LocalVar'(V1, V2)) end end}.
'un--newLocalVar'(V0) -> ('Idris.Idris2.Control.Monad.State.State':'dn--un-->>=_Monad_((StateT $stateType) $m)'({'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un--map_Functor_Identity'(V3, V4)) end end end end, fun (V5) -> fun (V6) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un--pure_Applicative_Identity'(V6)) end end, fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un--<*>_Applicative_Identity'(V9, V10)) end end end end}, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un-->>=_Monad_Identity'(V13, V14)) end end end end, fun (V15) -> fun (V16) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un--join_Monad_Identity'(V16)) end end}, fun (V17) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un--pure_Applicative_Identity'({'Idris.Builtin.MkPair', V17, V17})) end, fun (V18) -> case V18 of {'Idris.Compiler.Erlang.IR.ErlExpr.LocalVars.MkLocalVars', E0, E1} -> (fun (V19, V20) -> ('Idris.Idris2.Prelude.Interfaces':'un-->>'({'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> ('Idris.Idris2.Control.Monad.State.State':'dn--un--map_Functor_((StateT $stateType) $f)'(fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un--map_Functor_Identity'(V28, V29)) end end end end, V23, V24, V25)) end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> ('Idris.Idris2.Control.Monad.State.State':'dn--un--pure_Applicative_((StateT $stateType) $f)'({'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un--map_Functor_Identity'(V35, V36)) end end end end, fun (V37) -> fun (V38) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un--pure_Applicative_Identity'(V38)) end end, fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un--<*>_Applicative_Identity'(V41, V42)) end end end end}, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un-->>=_Monad_Identity'(V45, V46)) end end end end, fun (V47) -> fun (V48) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un--join_Monad_Identity'(V48)) end end}, V31, V32)) end end end, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> ('Idris.Idris2.Control.Monad.State.State':'dn--un--<*>_Applicative_((StateT $stateType) $f)'({'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un--map_Functor_Identity'(V56, V57)) end end end end, fun (V58) -> fun (V59) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un--pure_Applicative_Identity'(V59)) end end, fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un--<*>_Applicative_Identity'(V62, V63)) end end end end}, fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un-->>=_Monad_Identity'(V66, V67)) end end end end, fun (V68) -> fun (V69) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un--join_Monad_Identity'(V69)) end end}, V51, V52, V53)) end end end end end}, fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> ('Idris.Idris2.Control.Monad.State.State':'dn--un-->>=_Monad_((StateT $stateType) $m)'({'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un--map_Functor_Identity'(V77, V78)) end end end end, fun (V79) -> fun (V80) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un--pure_Applicative_Identity'(V80)) end end, fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un--<*>_Applicative_Identity'(V83, V84)) end end end end}, fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un-->>=_Monad_Identity'(V87, V88)) end end end end, fun (V89) -> fun (V90) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un--join_Monad_Identity'(V90)) end end}, V72, V73, V74)) end end end end end, fun (V91) -> fun (V92) -> fun (V93) -> ('Idris.Idris2.Control.Monad.State.State':'dn--un--join_Monad_((StateT $stateType) $m)'({'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V94) -> fun (V95) -> fun (V96) -> fun (V97) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un--map_Functor_Identity'(V96, V97)) end end end end, fun (V98) -> fun (V99) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un--pure_Applicative_Identity'(V99)) end end, fun (V100) -> fun (V101) -> fun (V102) -> fun (V103) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un--<*>_Applicative_Identity'(V102, V103)) end end end end}, fun (V104) -> fun (V105) -> fun (V106) -> fun (V107) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un-->>=_Monad_Identity'(V106, V107)) end end end end, fun (V108) -> fun (V109) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un--join_Monad_Identity'(V109)) end end}, V92, V93)) end end end}, fun (V110) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un--pure_Applicative_Identity'({'Idris.Builtin.MkPair', {'Idris.Compiler.Erlang.IR.ErlExpr.LocalVars.MkLocalVars', V19, ((V20 + 1) rem 9223372036854775808)}, 0})) end, fun () -> fun (V111) -> ('Idris.Idris2.Control.Monad.State.State':'dn--un--pure_Applicative_((StateT $stateType) $f)'({'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V112) -> fun (V113) -> fun (V114) -> fun (V115) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un--map_Functor_Identity'(V114, V115)) end end end end, fun (V116) -> fun (V117) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un--pure_Applicative_Identity'(V117)) end end, fun (V118) -> fun (V119) -> fun (V120) -> fun (V121) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un--<*>_Applicative_Identity'(V120, V121)) end end end end}, fun (V122) -> fun (V123) -> fun (V124) -> fun (V125) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un-->>=_Monad_Identity'(V124, V125)) end end end end, fun (V126) -> fun (V127) -> ('Idris.Idris2.Control.Monad.Identity':'dn--un--join_Monad_Identity'(V127)) end end}, {'Idris.Compiler.Erlang.IR.ErlExpr.LocalVars.MkLocalVar', V19, V20}, V111)) end end)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end, V0)).
'un--initLocalVars'(V0) -> {'Idris.Compiler.Erlang.IR.ErlExpr.LocalVars.MkLocalVars', V0, 0}.

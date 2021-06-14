-module('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Render.Terminal').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'nested--2785-731--in--un--writeOutput'/4,
  'nested--2785-728--in--un--push'/4,
  'nested--2785-730--in--un--pop'/3,
  'nested--2785-729--in--un--peek'/3,
  'nested--2785-732--in--un--go'/4,
  'un--underline'/0,
  'un--strike'/0,
  'un--renderString'/1,
  'un--renderIO'/1,
  'un--putDoc'/1,
  'un--italic'/0,
  'un--color'/1,
  'un--bold'/0,
  'un--bgColor'/1,
  'un--AnsiStyle'/0
]).
'nested--2785-731--in--un--writeOutput'(V0, V1, V2, V3) -> ('Idris.Idris2.Control.Monad.ST':'un--modifySTRef'(V1, fun (V4) -> ('Idris.Idris2.Prelude.Types':'dn--un--<+>_Semigroup_String'(V4, V2)) end, V3)).
'nested--2785-728--in--un--push'(V0, V1, V2, V3) -> ('Idris.Idris2.Control.Monad.ST':'un--modifySTRef'(V1, fun (V4) -> [V2 | V4] end, V3)).
'nested--2785-730--in--un--pop'(V0, V1, V2) -> ('Idris.Idris2.Control.Monad.ST':'dn--un-->>=_Monad_(ST $s)'(fun (V3) -> ('erlang':'get'(V1)) end, fun (V4) -> case V4 of [E0 | E1] -> (fun (V5, V6) -> ('Idris.Idris2.Prelude.Interfaces':'un-->>'({'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--map_Functor_(ST $s)'(V9, V10)) end end end end, fun (V11) -> fun (V12) -> fun (V13) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--pure_Applicative_(ST $s)'(V12, V13)) end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--<*>_Applicative_(ST $s)'(V16, V17, V18)) end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> ('Idris.Idris2.Control.Monad.ST':'dn--un-->>=_Monad_(ST $s)'(V21, V22, V23)) end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--join_Monad_(ST $s)'(V25, V26)) end end end}, fun (V27) -> ('erlang':'put'(V1, V6)) end, fun () -> fun (V28) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--pure_Applicative_(ST $s)'({'Idris.Prelude.Types.Just', V5}, V28)) end end)) end(E0, E1)); [] -> fun (V29) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--pure_Applicative_(ST $s)'({'Idris.Prelude.Types.Nothing'}, V29)) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end, V2)).
'nested--2785-729--in--un--peek'(V0, V1, V2) -> ('Idris.Idris2.Control.Monad.ST':'dn--un-->>=_Monad_(ST $s)'(fun (V3) -> ('erlang':'get'(V1)) end, fun (V4) -> fun (V5) -> case V4 of [E0 | E1] -> (fun (V6, V7) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--pure_Applicative_(ST $s)'({'Idris.Prelude.Types.Just', V6}, V5)) end(E0, E1)); [] -> ('Idris.Idris2.Control.Monad.ST':'dn--un--pure_Applicative_(ST $s)'({'Idris.Prelude.Types.Nothing'}, V5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end, V2)).
'nested--2785-732--in--un--go'(V0, V1, V2, V3) -> case V3 of {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SEmpty'} -> (fun () -> fun (V4) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--pure_Applicative_(ST $s)'(0, V4)) end end()); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SChar', E0, E1} -> (fun (V5, V6) -> ('Idris.Idris2.Prelude.Interfaces':'un-->>'({'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--map_Functor_(ST $s)'(V9, V10)) end end end end, fun (V11) -> fun (V12) -> fun (V13) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--pure_Applicative_(ST $s)'(V12, V13)) end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--<*>_Applicative_(ST $s)'(V16, V17, V18)) end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> ('Idris.Idris2.Control.Monad.ST':'dn--un-->>=_Monad_(ST $s)'(V21, V22, V23)) end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--join_Monad_(ST $s)'(V25, V26)) end end end}, fun (V27) -> ('nested--2785-731--in--un--writeOutput'(V0, V2, ('Idris.Idris2.Data.String':'un--singleton'(V5)), V27)) end, fun () -> ('nested--2785-732--in--un--go'(V0, V1, V2, (V6()))) end)) end(E0, E1)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SText', E2, E3, E4} -> (fun (V28, V29, V30) -> ('Idris.Idris2.Prelude.Interfaces':'un-->>'({'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--map_Functor_(ST $s)'(V33, V34)) end end end end, fun (V35) -> fun (V36) -> fun (V37) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--pure_Applicative_(ST $s)'(V36, V37)) end end end, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--<*>_Applicative_(ST $s)'(V40, V41, V42)) end end end end end}, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> ('Idris.Idris2.Control.Monad.ST':'dn--un-->>=_Monad_(ST $s)'(V45, V46, V47)) end end end end end, fun (V48) -> fun (V49) -> fun (V50) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--join_Monad_(ST $s)'(V49, V50)) end end end}, fun (V51) -> ('nested--2785-731--in--un--writeOutput'(V0, V2, V29, V51)) end, fun () -> ('nested--2785-732--in--un--go'(V0, V1, V2, (V30()))) end)) end(E2, E3, E4)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SLine', E5, E6} -> (fun (V52, V53) -> ('Idris.Idris2.Prelude.Interfaces':'un-->>'({'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--map_Functor_(ST $s)'(V56, V57)) end end end end, fun (V58) -> fun (V59) -> fun (V60) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--pure_Applicative_(ST $s)'(V59, V60)) end end end, fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--<*>_Applicative_(ST $s)'(V63, V64, V65)) end end end end end}, fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> ('Idris.Idris2.Control.Monad.ST':'dn--un-->>=_Monad_(ST $s)'(V68, V69, V70)) end end end end end, fun (V71) -> fun (V72) -> fun (V73) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--join_Monad_(ST $s)'(V72, V73)) end end end}, fun (V74) -> ('nested--2785-731--in--un--writeOutput'(V0, V2, ('Idris.Idris2.Prelude.Types':'dn--un--<+>_Semigroup_String'(('Idris.Idris2.Data.String':'un--singleton'($\x{a})), ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'un--textSpaces'(V52)))), V74)) end, fun () -> ('nested--2785-732--in--un--go'(V0, V1, V2, V53)) end)) end(E5, E6)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SAnnPush', E7, E8} -> (fun (V75, V76) -> fun (V77) -> ('Idris.Idris2.Control.Monad.ST':'dn--un-->>=_Monad_(ST $s)'(fun (V78) -> ('nested--2785-729--in--un--peek'(V0, V1, V78)) end, fun (V79) -> case V79 of {'Idris.Prelude.Types.Just', E9} -> (fun (V80) -> begin (V81 = ('Idris.Idris2.Prelude.Types':'dn--un--<+>_Semigroup_(List $a)'(V75, V80))), ('Idris.Idris2.Prelude.Interfaces':'un-->>'({'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--map_Functor_(ST $s)'(V84, V85)) end end end end, fun (V86) -> fun (V87) -> fun (V88) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--pure_Applicative_(ST $s)'(V87, V88)) end end end, fun (V89) -> fun (V90) -> fun (V91) -> fun (V92) -> fun (V93) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--<*>_Applicative_(ST $s)'(V91, V92, V93)) end end end end end}, fun (V94) -> fun (V95) -> fun (V96) -> fun (V97) -> fun (V98) -> ('Idris.Idris2.Control.Monad.ST':'dn--un-->>=_Monad_(ST $s)'(V96, V97, V98)) end end end end end, fun (V99) -> fun (V100) -> fun (V101) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--join_Monad_(ST $s)'(V100, V101)) end end end}, fun (V102) -> ('nested--2785-728--in--un--push'(V0, V1, V81, V102)) end, fun () -> ('Idris.Idris2.Prelude.Interfaces':'un-->>'({'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V103) -> fun (V104) -> fun (V105) -> fun (V106) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--map_Functor_(ST $s)'(V105, V106)) end end end end, fun (V107) -> fun (V108) -> fun (V109) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--pure_Applicative_(ST $s)'(V108, V109)) end end end, fun (V110) -> fun (V111) -> fun (V112) -> fun (V113) -> fun (V114) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--<*>_Applicative_(ST $s)'(V112, V113, V114)) end end end end end}, fun (V115) -> fun (V116) -> fun (V117) -> fun (V118) -> fun (V119) -> ('Idris.Idris2.Control.Monad.ST':'dn--un-->>=_Monad_(ST $s)'(V117, V118, V119)) end end end end end, fun (V120) -> fun (V121) -> fun (V122) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--join_Monad_(ST $s)'(V121, V122)) end end end}, fun (V123) -> ('nested--2785-731--in--un--writeOutput'(V0, V2, ('Idris.Idris2.Libraries.Control.ANSI.SGR':'un--escapeSGR'(V81)), V123)) end, fun () -> ('nested--2785-732--in--un--go'(V0, V1, V2, V76)) end)) end)) end end(E9)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> fun (V124) -> ('erlang':'put'(V1, [])) end end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end, V77)) end end(E7, E8)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SAnnPop', E10} -> (fun (V125) -> fun (V126) -> ('Idris.Idris2.Control.Monad.ST':'dn--un-->>=_Monad_(ST $s)'(fun (V127) -> ('nested--2785-730--in--un--pop'(V0, V1, V127)) end, fun (V128) -> fun (V129) -> ('Idris.Idris2.Control.Monad.ST':'dn--un-->>=_Monad_(ST $s)'(fun (V130) -> ('nested--2785-729--in--un--peek'(V0, V1, V130)) end, fun (V131) -> case V131 of {'Idris.Prelude.Types.Just', E11} -> (fun (V132) -> ('Idris.Idris2.Prelude.Interfaces':'un-->>'({'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V133) -> fun (V134) -> fun (V135) -> fun (V136) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--map_Functor_(ST $s)'(V135, V136)) end end end end, fun (V137) -> fun (V138) -> fun (V139) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--pure_Applicative_(ST $s)'(V138, V139)) end end end, fun (V140) -> fun (V141) -> fun (V142) -> fun (V143) -> fun (V144) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--<*>_Applicative_(ST $s)'(V142, V143, V144)) end end end end end}, fun (V145) -> fun (V146) -> fun (V147) -> fun (V148) -> fun (V149) -> ('Idris.Idris2.Control.Monad.ST':'dn--un-->>=_Monad_(ST $s)'(V147, V148, V149)) end end end end end, fun (V150) -> fun (V151) -> fun (V152) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--join_Monad_(ST $s)'(V151, V152)) end end end}, fun (V153) -> ('nested--2785-731--in--un--writeOutput'(V0, V2, ('Idris.Idris2.Libraries.Control.ANSI.SGR':'un--escapeSGR'([{'Idris.Libraries.Control.ANSI.SGR.Reset'} | V132])), V153)) end, fun () -> ('nested--2785-732--in--un--go'(V0, V1, V2, V125)) end)) end(E11)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> fun (V154) -> ('erlang':'put'(V1, [])) end end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end, V129)) end end, V126)) end end(E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--underline'() -> ('Idris.Idris2.Prelude.Types':'dn--un--pure_Applicative_List'({'Idris.Libraries.Control.ANSI.SGR.SetStyle', 4})).
'un--strike'() -> ('Idris.Idris2.Prelude.Types':'dn--un--pure_Applicative_List'({'Idris.Libraries.Control.ANSI.SGR.SetStyle', 7})).
'un--renderString'(V0) -> ('Idris.Idris2.Data.Maybe':'un--fromMaybe'(fun () -> <<"<internal pretty printing error>"/utf8>> end, ('Idris.Idris2.Control.Monad.ST':'un--runST'(fun (V1) -> fun (V2) -> ('Idris.Idris2.Control.Monad.ST':'dn--un-->>=_Monad_(ST $s)'(fun (V3) -> ('Idris.Idris2.Control.Monad.ST':'un--newSTRef'([('Idris.Idris2.Prelude.Types':'dn--un--neutral_Monoid_(List $a)'()) | []], V3)) end, fun (V4) -> fun (V5) -> ('Idris.Idris2.Control.Monad.ST':'dn--un-->>=_Monad_(ST $s)'(fun (V6) -> ('Idris.Idris2.Control.Monad.ST':'un--newSTRef'(('Idris.Idris2.Prelude.Types':'dn--un--neutral_Monoid_String'()), V6)) end, fun (V7) -> ('Idris.Idris2.Prelude.Interfaces':'un-->>'({'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--map_Functor_(ST $s)'(V10, V11)) end end end end, fun (V12) -> fun (V13) -> fun (V14) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--pure_Applicative_(ST $s)'(V13, V14)) end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--<*>_Applicative_(ST $s)'(V17, V18, V19)) end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> ('Idris.Idris2.Control.Monad.ST':'dn--un-->>=_Monad_(ST $s)'(V22, V23, V24)) end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--join_Monad_(ST $s)'(V26, V27)) end end end}, ('nested--2785-732--in--un--go'(V0, V4, V7, V0)), fun () -> fun (V28) -> ('Idris.Idris2.Control.Monad.ST':'dn--un-->>=_Monad_(ST $s)'(fun (V29) -> ('erlang':'get'(V4)) end, fun (V30) -> case V30 of [] -> fun (V31) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--pure_Applicative_(ST $s)'({'Idris.Prelude.Types.Nothing'}, V31)) end; [E0 | E1] -> (fun (V32, V33) -> case V33 of [] -> ('Idris.Idris2.Prelude.Interfaces':'un--<$>'(fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--map_Functor_(ST $s)'(V36, V37)) end end end end, fun (V38) -> {'Idris.Prelude.Types.Just', V38} end, fun (V39) -> ('erlang':'get'(V7)) end)); _ -> fun (V40) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--pure_Applicative_(ST $s)'({'Idris.Prelude.Types.Nothing'}, V40)) end end end(E0, E1)); _ -> fun (V41) -> ('Idris.Idris2.Control.Monad.ST':'dn--un--pure_Applicative_(ST $s)'({'Idris.Prelude.Types.Nothing'}, V41)) end end end, V28)) end end)) end, V5)) end end, V2)) end end)))).
'un--renderIO'(V0) -> ('Idris.Idris2.Prelude.IO':'un--putStrLn'({'Idris.Prelude.IO.MkHasIO', {'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(V3, V4, V5)) end end end end end, fun (V6) -> fun (V7) -> fun (V8) -> V7 end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> begin (V14 = (V11(V13))), begin (V15 = (V12(V13))), (V14(V15)) end end end end end end end}, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin (V21 = (V18(V20))), ((V19(V21))(V20)) end end end end end end, fun (V22) -> fun (V23) -> fun (V24) -> begin (V25 = (V23(V24))), (V25(V24)) end end end end}, fun (V26) -> fun (V27) -> V27 end end}, ('un--renderString'(V0)))).
'un--putDoc'(V0) -> ('un--renderIO'(('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'un--layoutPretty'(('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'un--defaultLayoutOptions'()), V0)))).
'un--italic'() -> ('Idris.Idris2.Prelude.Types':'dn--un--pure_Applicative_List'({'Idris.Libraries.Control.ANSI.SGR.SetStyle', 3})).
'un--color'(V0) -> ('Idris.Idris2.Prelude.Types':'dn--un--pure_Applicative_List'({'Idris.Libraries.Control.ANSI.SGR.SetForeground', V0})).
'un--bold'() -> ('Idris.Idris2.Prelude.Types':'dn--un--pure_Applicative_List'({'Idris.Libraries.Control.ANSI.SGR.SetStyle', 0})).
'un--bgColor'(V0) -> ('Idris.Idris2.Prelude.Types':'dn--un--pure_Applicative_List'({'Idris.Libraries.Control.ANSI.SGR.SetBackground', V0})).
'un--AnsiStyle'() -> {'Idris.Prelude.Basics.List', {'Idris.Libraries.Control.ANSI.SGR.SGR'}}.

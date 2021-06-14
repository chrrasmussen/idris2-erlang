-module('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Render.String').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'un--renderString'/1,
  'un--renderIO'/1,
  'un--putDoc'/1
]).
'un--renderString'(V0) -> case V0 of {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SEmpty'} -> (fun () -> ('Idris.Idris2.Prelude.Types':'dn--un--neutral_Monoid_String'()) end()); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SChar', E0, E1} -> (fun (V1, V2) -> ('Idris.Idris2.Prelude.Types':'dn--un--<+>_Semigroup_String'(('Idris.Idris2.Data.String':'un--singleton'(V1)), ('un--renderString'((V2()))))) end(E0, E1)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SText', E2, E3, E4} -> (fun (V3, V4, V5) -> ('Idris.Idris2.Prelude.Types':'dn--un--<+>_Semigroup_String'(V4, ('un--renderString'((V5()))))) end(E2, E3, E4)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SLine', E5, E6} -> (fun (V6, V7) -> ('Idris.Idris2.Prelude.Types':'dn--un--<+>_Semigroup_String'(('Idris.Idris2.Prelude.Types':'dn--un--<+>_Semigroup_String'(('Idris.Idris2.Data.String':'un--singleton'($\x{a})), ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'un--textSpaces'(V6)))), ('un--renderString'(V7)))) end(E5, E6)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SAnnPush', E7, E8} -> (fun (V8, V9) -> ('un--renderString'(V9)) end(E7, E8)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SAnnPop', E9} -> (fun (V10) -> ('un--renderString'(V10)) end(E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--renderIO'(V0) -> case V0 of {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SEmpty'} -> (fun () -> fun (V1) -> 0 end end()); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SChar', E0, E1} -> (fun (V2, V3) -> ('Idris.Idris2.Prelude.Interfaces':'un-->>'({'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(V6, V7, V8)) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin (V17 = (V14(V16))), begin (V18 = (V15(V16))), (V17(V18)) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin (V24 = (V21(V23))), ((V22(V24))(V23)) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin (V28 = (V26(V27))), (V28(V27)) end end end end}, ('Idris.Idris2.Prelude.IO':'un--putChar'({'Idris.Prelude.IO.MkHasIO', {'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(V31, V32, V33)) end end end end end, fun (V34) -> fun (V35) -> fun (V36) -> V35 end end end, fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> begin (V42 = (V39(V41))), begin (V43 = (V40(V41))), (V42(V43)) end end end end end end end}, fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> begin (V49 = (V46(V48))), ((V47(V49))(V48)) end end end end end end, fun (V50) -> fun (V51) -> fun (V52) -> begin (V53 = (V51(V52))), (V53(V52)) end end end end}, fun (V54) -> fun (V55) -> V55 end end}, V2)), fun () -> ('un--renderIO'((V3()))) end)) end(E0, E1)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SText', E2, E3, E4} -> (fun (V56, V57, V58) -> ('Idris.Idris2.Prelude.Interfaces':'un-->>'({'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(V61, V62, V63)) end end end end end, fun (V64) -> fun (V65) -> fun (V66) -> V65 end end end, fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> begin (V72 = (V69(V71))), begin (V73 = (V70(V71))), (V72(V73)) end end end end end end end}, fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> begin (V79 = (V76(V78))), ((V77(V79))(V78)) end end end end end end, fun (V80) -> fun (V81) -> fun (V82) -> begin (V83 = (V81(V82))), (V83(V82)) end end end end}, ('Idris.Idris2.Prelude.IO':'un--putStr'({'Idris.Prelude.IO.MkHasIO', {'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(V86, V87, V88)) end end end end end, fun (V89) -> fun (V90) -> fun (V91) -> V90 end end end, fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> fun (V96) -> begin (V97 = (V94(V96))), begin (V98 = (V95(V96))), (V97(V98)) end end end end end end end}, fun (V99) -> fun (V100) -> fun (V101) -> fun (V102) -> fun (V103) -> begin (V104 = (V101(V103))), ((V102(V104))(V103)) end end end end end end, fun (V105) -> fun (V106) -> fun (V107) -> begin (V108 = (V106(V107))), (V108(V107)) end end end end}, fun (V109) -> fun (V110) -> V110 end end}, V57)), fun () -> ('un--renderIO'((V58()))) end)) end(E2, E3, E4)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SLine', E5, E6} -> (fun (V111, V112) -> ('Idris.Idris2.Prelude.Interfaces':'un-->>'({'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V113) -> fun (V114) -> fun (V115) -> fun (V116) -> fun (V117) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(V115, V116, V117)) end end end end end, fun (V118) -> fun (V119) -> fun (V120) -> V119 end end end, fun (V121) -> fun (V122) -> fun (V123) -> fun (V124) -> fun (V125) -> begin (V126 = (V123(V125))), begin (V127 = (V124(V125))), (V126(V127)) end end end end end end end}, fun (V128) -> fun (V129) -> fun (V130) -> fun (V131) -> fun (V132) -> begin (V133 = (V130(V132))), ((V131(V133))(V132)) end end end end end end, fun (V134) -> fun (V135) -> fun (V136) -> begin (V137 = (V135(V136))), (V137(V136)) end end end end}, ('Idris.Idris2.Prelude.IO':'un--putChar'({'Idris.Prelude.IO.MkHasIO', {'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V138) -> fun (V139) -> fun (V140) -> fun (V141) -> fun (V142) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(V140, V141, V142)) end end end end end, fun (V143) -> fun (V144) -> fun (V145) -> V144 end end end, fun (V146) -> fun (V147) -> fun (V148) -> fun (V149) -> fun (V150) -> begin (V151 = (V148(V150))), begin (V152 = (V149(V150))), (V151(V152)) end end end end end end end}, fun (V153) -> fun (V154) -> fun (V155) -> fun (V156) -> fun (V157) -> begin (V158 = (V155(V157))), ((V156(V158))(V157)) end end end end end end, fun (V159) -> fun (V160) -> fun (V161) -> begin (V162 = (V160(V161))), (V162(V161)) end end end end}, fun (V163) -> fun (V164) -> V164 end end}, $\x{a})), fun () -> ('Idris.Idris2.Prelude.Interfaces':'un-->>'({'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V165) -> fun (V166) -> fun (V167) -> fun (V168) -> fun (V169) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(V167, V168, V169)) end end end end end, fun (V170) -> fun (V171) -> fun (V172) -> V171 end end end, fun (V173) -> fun (V174) -> fun (V175) -> fun (V176) -> fun (V177) -> begin (V178 = (V175(V177))), begin (V179 = (V176(V177))), (V178(V179)) end end end end end end end}, fun (V180) -> fun (V181) -> fun (V182) -> fun (V183) -> fun (V184) -> begin (V185 = (V182(V184))), ((V183(V185))(V184)) end end end end end end, fun (V186) -> fun (V187) -> fun (V188) -> begin (V189 = (V187(V188))), (V189(V188)) end end end end}, ('Idris.Idris2.Prelude.IO':'un--putStr'({'Idris.Prelude.IO.MkHasIO', {'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V190) -> fun (V191) -> fun (V192) -> fun (V193) -> fun (V194) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(V192, V193, V194)) end end end end end, fun (V195) -> fun (V196) -> fun (V197) -> V196 end end end, fun (V198) -> fun (V199) -> fun (V200) -> fun (V201) -> fun (V202) -> begin (V203 = (V200(V202))), begin (V204 = (V201(V202))), (V203(V204)) end end end end end end end}, fun (V205) -> fun (V206) -> fun (V207) -> fun (V208) -> fun (V209) -> begin (V210 = (V207(V209))), ((V208(V210))(V209)) end end end end end end, fun (V211) -> fun (V212) -> fun (V213) -> begin (V214 = (V212(V213))), (V214(V213)) end end end end}, fun (V215) -> fun (V216) -> V216 end end}, ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'un--textSpaces'(V111)))), fun () -> ('un--renderIO'(V112)) end)) end)) end(E5, E6)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SAnnPush', E7, E8} -> (fun (V217, V218) -> ('un--renderIO'(V218)) end(E7, E8)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SAnnPop', E9} -> (fun (V219) -> ('un--renderIO'(V219)) end(E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--putDoc'(V0) -> ('un--renderIO'(('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'un--layoutPretty'(('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'un--defaultLayoutOptions'()), V0)))).
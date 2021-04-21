-module('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Render.String').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'un--renderString'/2,
  'un--renderIO'/2,
  'un--putDoc'/2
]).
'un--renderString'(V0, V1) -> case V1 of {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SEmpty'} -> (fun () -> ('Idris.Idris2.Prelude.Types':'dn--un--neutral_Monoid_String'()) end()); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SChar', E0, E1} -> (fun (V2, V3) -> ('Idris.Idris2.Prelude.Types':'dn--un--<+>_Semigroup_String'(('Idris.Idris2.Data.String':'un--singleton'(V2)), ('un--renderString'('erased', (V3()))))) end(E0, E1)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SText', E2, E3, E4} -> (fun (V4, V5, V6) -> ('Idris.Idris2.Prelude.Types':'dn--un--<+>_Semigroup_String'(V5, ('un--renderString'('erased', (V6()))))) end(E2, E3, E4)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SLine', E5, E6} -> (fun (V7, V8) -> ('Idris.Idris2.Prelude.Types':'dn--un--<+>_Semigroup_String'(('Idris.Idris2.Prelude.Types':'dn--un--<+>_Semigroup_String'(('Idris.Idris2.Data.String':'un--singleton'($\x{a})), ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'un--textSpaces'(V7)))), ('un--renderString'('erased', V8)))) end(E5, E6)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SAnnPush', E7, E8} -> (fun (V9, V10) -> ('un--renderString'('erased', V10)) end(E7, E8)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SAnnPop', E9} -> (fun (V11) -> ('un--renderString'('erased', V11)) end(E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--renderIO'(V0, V1) -> case V1 of {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SEmpty'} -> (fun () -> fun (V2) -> {'Idris.Builtin.MkUnit'} end end()); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SChar', E0, E1} -> (fun (V3, V4) -> ('Idris.Idris2.Prelude.Interfaces':'un-->>'('erased', 'erased', {'Idris.Prelude.Interfaces.dn--un--__mkMonad', {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'('erased', 'erased', V7, V8, V9)) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin (V18 = (V15(V17))), begin (V19 = (V16(V17))), (V18(V19)) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin (V25 = (V22(V24))), ((V23(V25))(V24)) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin (V29 = (V27(V28))), (V29(V28)) end end end end}, ('Idris.Idris2.Prelude.IO':'un--putChar'('erased', {'Idris.Prelude.IO.dn--un--__mkHasIO', {'Idris.Prelude.Interfaces.dn--un--__mkMonad', {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'('erased', 'erased', V32, V33, V34)) end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> V36 end end end, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> begin (V43 = (V40(V42))), begin (V44 = (V41(V42))), (V43(V44)) end end end end end end end}, fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> begin (V50 = (V47(V49))), ((V48(V50))(V49)) end end end end end end, fun (V51) -> fun (V52) -> fun (V53) -> begin (V54 = (V52(V53))), (V54(V53)) end end end end}, fun (V55) -> fun (V56) -> V56 end end}, V3)), fun () -> ('un--renderIO'('erased', (V4()))) end)) end(E0, E1)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SText', E2, E3, E4} -> (fun (V57, V58, V59) -> ('Idris.Idris2.Prelude.Interfaces':'un-->>'('erased', 'erased', {'Idris.Prelude.Interfaces.dn--un--__mkMonad', {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'('erased', 'erased', V62, V63, V64)) end end end end end, fun (V65) -> fun (V66) -> fun (V67) -> V66 end end end, fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> begin (V73 = (V70(V72))), begin (V74 = (V71(V72))), (V73(V74)) end end end end end end end}, fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> begin (V80 = (V77(V79))), ((V78(V80))(V79)) end end end end end end, fun (V81) -> fun (V82) -> fun (V83) -> begin (V84 = (V82(V83))), (V84(V83)) end end end end}, ('Idris.Idris2.Prelude.IO':'un--putStr'('erased', {'Idris.Prelude.IO.dn--un--__mkHasIO', {'Idris.Prelude.Interfaces.dn--un--__mkMonad', {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> fun (V89) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'('erased', 'erased', V87, V88, V89)) end end end end end, fun (V90) -> fun (V91) -> fun (V92) -> V91 end end end, fun (V93) -> fun (V94) -> fun (V95) -> fun (V96) -> fun (V97) -> begin (V98 = (V95(V97))), begin (V99 = (V96(V97))), (V98(V99)) end end end end end end end}, fun (V100) -> fun (V101) -> fun (V102) -> fun (V103) -> fun (V104) -> begin (V105 = (V102(V104))), ((V103(V105))(V104)) end end end end end end, fun (V106) -> fun (V107) -> fun (V108) -> begin (V109 = (V107(V108))), (V109(V108)) end end end end}, fun (V110) -> fun (V111) -> V111 end end}, V58)), fun () -> ('un--renderIO'('erased', (V59()))) end)) end(E2, E3, E4)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SLine', E5, E6} -> (fun (V112, V113) -> ('Idris.Idris2.Prelude.Interfaces':'un-->>'('erased', 'erased', {'Idris.Prelude.Interfaces.dn--un--__mkMonad', {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V114) -> fun (V115) -> fun (V116) -> fun (V117) -> fun (V118) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'('erased', 'erased', V116, V117, V118)) end end end end end, fun (V119) -> fun (V120) -> fun (V121) -> V120 end end end, fun (V122) -> fun (V123) -> fun (V124) -> fun (V125) -> fun (V126) -> begin (V127 = (V124(V126))), begin (V128 = (V125(V126))), (V127(V128)) end end end end end end end}, fun (V129) -> fun (V130) -> fun (V131) -> fun (V132) -> fun (V133) -> begin (V134 = (V131(V133))), ((V132(V134))(V133)) end end end end end end, fun (V135) -> fun (V136) -> fun (V137) -> begin (V138 = (V136(V137))), (V138(V137)) end end end end}, ('Idris.Idris2.Prelude.IO':'un--putChar'('erased', {'Idris.Prelude.IO.dn--un--__mkHasIO', {'Idris.Prelude.Interfaces.dn--un--__mkMonad', {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V139) -> fun (V140) -> fun (V141) -> fun (V142) -> fun (V143) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'('erased', 'erased', V141, V142, V143)) end end end end end, fun (V144) -> fun (V145) -> fun (V146) -> V145 end end end, fun (V147) -> fun (V148) -> fun (V149) -> fun (V150) -> fun (V151) -> begin (V152 = (V149(V151))), begin (V153 = (V150(V151))), (V152(V153)) end end end end end end end}, fun (V154) -> fun (V155) -> fun (V156) -> fun (V157) -> fun (V158) -> begin (V159 = (V156(V158))), ((V157(V159))(V158)) end end end end end end, fun (V160) -> fun (V161) -> fun (V162) -> begin (V163 = (V161(V162))), (V163(V162)) end end end end}, fun (V164) -> fun (V165) -> V165 end end}, $\x{a})), fun () -> ('Idris.Idris2.Prelude.Interfaces':'un-->>'('erased', 'erased', {'Idris.Prelude.Interfaces.dn--un--__mkMonad', {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V166) -> fun (V167) -> fun (V168) -> fun (V169) -> fun (V170) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'('erased', 'erased', V168, V169, V170)) end end end end end, fun (V171) -> fun (V172) -> fun (V173) -> V172 end end end, fun (V174) -> fun (V175) -> fun (V176) -> fun (V177) -> fun (V178) -> begin (V179 = (V176(V178))), begin (V180 = (V177(V178))), (V179(V180)) end end end end end end end}, fun (V181) -> fun (V182) -> fun (V183) -> fun (V184) -> fun (V185) -> begin (V186 = (V183(V185))), ((V184(V186))(V185)) end end end end end end, fun (V187) -> fun (V188) -> fun (V189) -> begin (V190 = (V188(V189))), (V190(V189)) end end end end}, ('Idris.Idris2.Prelude.IO':'un--putStr'('erased', {'Idris.Prelude.IO.dn--un--__mkHasIO', {'Idris.Prelude.Interfaces.dn--un--__mkMonad', {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V191) -> fun (V192) -> fun (V193) -> fun (V194) -> fun (V195) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'('erased', 'erased', V193, V194, V195)) end end end end end, fun (V196) -> fun (V197) -> fun (V198) -> V197 end end end, fun (V199) -> fun (V200) -> fun (V201) -> fun (V202) -> fun (V203) -> begin (V204 = (V201(V203))), begin (V205 = (V202(V203))), (V204(V205)) end end end end end end end}, fun (V206) -> fun (V207) -> fun (V208) -> fun (V209) -> fun (V210) -> begin (V211 = (V208(V210))), ((V209(V211))(V210)) end end end end end end, fun (V212) -> fun (V213) -> fun (V214) -> begin (V215 = (V213(V214))), (V215(V214)) end end end end}, fun (V216) -> fun (V217) -> V217 end end}, ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'un--textSpaces'(V112)))), fun () -> ('un--renderIO'('erased', V113)) end)) end)) end(E5, E6)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SAnnPush', E7, E8} -> (fun (V218, V219) -> ('un--renderIO'('erased', V219)) end(E7, E8)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SAnnPop', E9} -> (fun (V220) -> ('un--renderIO'('erased', V220)) end(E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--putDoc'(V0, V1) -> ('un--renderIO'('erased', (('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'un--layoutPretty'('erased', ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'un--defaultLayoutOptions'())))(V1)))).

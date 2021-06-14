-module('Idris.Idris2.Libraries.System.Directory.Tree').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'nested--3712-2767--in--un--prefixes'/2,
  'nested--3712-2766--in--un--padding'/3,
  'nested--3722-2779--in--un--hd'/5,
  'nested--3718-2771--in--un--go'/4,
  'nested--3712-2768--in--un--go'/3,
  'nested--3281-2365--in--un--files\x{27}'/5,
  'nested--3206-2285--in--un--files\x{27}'/5,
  'nested--3281-2366--in--un--dirs\x{27}'/5,
  'nested--3206-2286--in--un--dirs\x{27}'/5,
  'nested--3360-2441--in--un--cmp'/4,
  'un--toFilePath'/2,
  'un--sortBy'/4,
  'un--sort'/2,
  'un--print'/1,
  'un--go'/4,
  'un--filter'/4,
  'un--fileName'/1,
  'un--explore'/2,
  'un--emptyTree'/0,
  'un--directoryExists'/3,
  'un--depthFirst'/4,
  'un--SubTree'/1
]).
'nested--3712-2767--in--un--prefixes'(V0, V1) -> ('Idris.Idris2.Data.List':'un--snoc'(('Idris.Idris2.Data.List':'un--replicate'(('Idris.Idris2.Data.Nat':'un--pred'(V1)), 1)), 0)).
'nested--3712-2766--in--un--padding'(V0, V1, V2) -> ('Idris.Idris2.Prelude.Types':'un--fastConcat'(('nested--3718-2771--in--un--go'(V0, V1, [], V2)))).
'nested--3722-2779--in--un--hd'(V0, V1, V2, V3, V4) -> case case V1 of 1 -> ('Idris.Idris2.Data.List':'un--isNil'(V4)); 0 -> 0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end of 1 -> case V2 of 1 -> <<" \x{251c} "/utf8>>; 0 -> <<" \x{2514} "/utf8>>; _ -> ('erlang':'throw'("Error: Unreachable branch")) end; 0 -> case V2 of 1 -> <<" \x{2502}"/utf8>>; 0 -> <<"  "/utf8>>; _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--3718-2771--in--un--go'(V0, V1, V2, V3) -> case V3 of [] -> V2; [E0 | E1] -> (fun (V4, V5) -> ('nested--3718-2771--in--un--go'(V0, V1, [('nested--3722-2779--in--un--hd'(V0, V1, V4, V5, V2)) | V2], V5)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--3712-2768--in--un--go'(V0, V1, V2) -> case V1 of [] -> 0; [E0 | E1] -> (fun (V3, V4) -> case V3 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V5, V6) -> case V6 of {'Idris.Builtin.MkPair', E4, E5} -> (fun (V7, V8) -> begin (V9 = (V8(V2))), (('Idris.Idris2.Prelude.Interfaces':'un-->>'({'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(V12, V13, V14)) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> V16 end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin (V23 = (V20(V22))), begin (V24 = (V21(V22))), (V23(V24)) end end end end end end end}, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin (V30 = (V27(V29))), ((V28(V30))(V29)) end end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> begin (V34 = (V32(V33))), (V34(V33)) end end end end}, ('Idris.Idris2.Prelude.IO':'un--putStrLn'({'Idris.Prelude.IO.MkHasIO', {'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(V37, V38, V39)) end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> V41 end end end, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> begin (V48 = (V45(V47))), begin (V49 = (V46(V47))), (V48(V49)) end end end end end end end}, fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> begin (V55 = (V52(V54))), ((V53(V55))(V54)) end end end end end end, fun (V56) -> fun (V57) -> fun (V58) -> begin (V59 = (V57(V58))), (V59(V58)) end end end end}, fun (V60) -> fun (V61) -> V61 end end}, ('Idris.Idris2.Prelude.Types.String':'un--++'(('nested--3712-2766--in--un--padding'(V0, 1, V5)), V7)))), begin (V62 = ('nested--3712-2766--in--un--padding'(V0, 0, V5))), begin (V67 = ('nested--3712-2767--in--un--prefixes'(V0, ('Idris.Idris2.Prelude.Types':'dn--un--+_Num_Nat'(('Idris.Idris2.Prelude.Types.List':'un--length'(case V9 of {'Idris.Libraries.System.Directory.Tree.MkTree', E6, E7} -> (fun (V63, V64) -> V63 end(E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)), ('Idris.Idris2.Prelude.Types.List':'un--length'(case V9 of {'Idris.Libraries.System.Directory.Tree.MkTree', E8, E9} -> (fun (V65, V66) -> V66 end(E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))))))), fun () -> ('Idris.Idris2.Prelude.Interfaces':'un-->>'({'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(V70, V71, V72)) end end end end end, fun (V73) -> fun (V74) -> fun (V75) -> V74 end end end, fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> begin (V81 = (V78(V80))), begin (V82 = (V79(V80))), (V81(V82)) end end end end end end end}, fun (V83) -> fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> begin (V88 = (V85(V87))), ((V86(V88))(V87)) end end end end end end, fun (V89) -> fun (V90) -> fun (V91) -> begin (V92 = (V90(V91))), (V92(V91)) end end end end}, ('Idris.Idris2.Prelude.Interfaces':'un--for_'({'Idris.Builtin.MkPair', {'Idris.Prelude.Interfaces.MkFoldable', fun (V93) -> fun (V94) -> fun (V95) -> fun (V96) -> fun (V97) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldr_Foldable_List'(V95, V96, V97)) end end end end end, fun (V98) -> fun (V99) -> fun (V100) -> fun (V101) -> fun (V102) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldl_Foldable_List'(V100, V101, V102)) end end end end end, fun (V103) -> fun (V104) -> ('Idris.Idris2.Prelude.Types':'dn--un--null_Foldable_List'(V104)) end end, fun (V105) -> fun (V106) -> fun (V107) -> fun (V108) -> fun (V109) -> fun (V110) -> fun (V111) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldlM_Foldable_List'(V108, V109, V110, V111)) end end end end end end end, fun (V112) -> fun (V113) -> ('Idris.Idris2.Prelude.Types':'dn--un--toList_Foldable_List'(V113)) end end, fun (V114) -> fun (V115) -> fun (V116) -> fun (V117) -> fun (V118) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldMap_Foldable_List'(V116, V117, V118)) end end end end end}, {'Idris.Prelude.Interfaces.MkApplicative', fun (V119) -> fun (V120) -> fun (V121) -> fun (V122) -> fun (V123) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(V121, V122, V123)) end end end end end, fun (V124) -> fun (V125) -> fun (V126) -> V125 end end end, fun (V127) -> fun (V128) -> fun (V129) -> fun (V130) -> fun (V131) -> begin (V132 = (V129(V131))), begin (V133 = (V130(V131))), (V132(V133)) end end end end end end end}}, ('Idris.Idris2.Data.List':'dn--un--zip_Zippable_List'(V67, case V9 of {'Idris.Libraries.System.Directory.Tree.MkTree', E10, E11} -> (fun (V134, V135) -> V134 end(E10, E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)), fun (V136) -> case V136 of {'Idris.Builtin.MkPair', E12, E13} -> (fun (V137, V138) -> ('Idris.Idris2.Prelude.IO':'un--putStrLn'({'Idris.Prelude.IO.MkHasIO', {'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V139) -> fun (V140) -> fun (V141) -> fun (V142) -> fun (V143) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(V141, V142, V143)) end end end end end, fun (V144) -> fun (V145) -> fun (V146) -> V145 end end end, fun (V147) -> fun (V148) -> fun (V149) -> fun (V150) -> fun (V151) -> begin (V152 = (V149(V151))), begin (V153 = (V150(V151))), (V152(V153)) end end end end end end end}, fun (V154) -> fun (V155) -> fun (V156) -> fun (V157) -> fun (V158) -> begin (V159 = (V156(V158))), ((V157(V159))(V158)) end end end end end end, fun (V160) -> fun (V161) -> fun (V162) -> begin (V163 = (V161(V162))), (V163(V162)) end end end end}, fun (V164) -> fun (V165) -> V165 end end}, ('Idris.Idris2.Prelude.Types.String':'un--++'(V62, ('Idris.Idris2.Prelude.Types.String':'un--++'(case V137 of 1 -> <<" \x{251c} "/utf8>>; 0 -> <<" \x{2514} "/utf8>>; _ -> ('erlang':'throw'("Error: Unreachable branch")) end, ('un--fileName'(V138)))))))) end(E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)), begin (V169 = ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'(fun (V166) -> [V166 | V5] end, ('nested--3712-2767--in--un--prefixes'(V0, ('Idris.Idris2.Prelude.Types.List':'un--length'(case V9 of {'Idris.Libraries.System.Directory.Tree.MkTree', E14, E15} -> (fun (V167, V168) -> V168 end(E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))))))), fun () -> ('Idris.Idris2.Prelude.Interfaces':'un-->>'({'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V170) -> fun (V171) -> fun (V172) -> fun (V173) -> fun (V174) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(V172, V173, V174)) end end end end end, fun (V175) -> fun (V176) -> fun (V177) -> V176 end end end, fun (V178) -> fun (V179) -> fun (V180) -> fun (V181) -> fun (V182) -> begin (V183 = (V180(V182))), begin (V184 = (V181(V182))), (V183(V184)) end end end end end end end}, fun (V185) -> fun (V186) -> fun (V187) -> fun (V188) -> fun (V189) -> begin (V190 = (V187(V189))), ((V188(V190))(V189)) end end end end end end, fun (V191) -> fun (V192) -> fun (V193) -> begin (V194 = (V192(V193))), (V194(V193)) end end end end}, fun (V195) -> ('nested--3712-2768--in--un--go'(V0, ('Idris.Idris2.Data.List':'dn--un--zipWith_Zippable_List'(fun (V196) -> fun (V197) -> case V197 of {'Idris.Builtin.DPair.MkDPair', E16, E17} -> (fun (V198, V199) -> {'Idris.Builtin.MkPair', V196, {'Idris.Builtin.MkPair', ('un--fileName'(V198)), V199}} end(E16, E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end, V169, case V9 of {'Idris.Libraries.System.Directory.Tree.MkTree', E18, E19} -> (fun (V200, V201) -> V201 end(E18, E19)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)), V195)) end, fun () -> fun (V202) -> ('nested--3712-2768--in--un--go'(V0, V4, V202)) end end)) end end)) end end end))(V2)) end end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--3281-2365--in--un--files\x{27}'(V0, V1, V2, V3, V4) -> ('Idris.Idris2.Data.List':'un--sortBy'((V4(V0)), V2)).
'nested--3206-2285--in--un--files\x{27}'(V0, V1, V2, V3, V4) -> ('Idris.Idris2.Data.List':'un--filter'((V4(V0)), V2)).
'nested--3281-2366--in--un--dirs\x{27}'(V0, V1, V2, V3, V4) -> ('Idris.Idris2.Data.List':'un--sortBy'(fun (V5) -> fun (V6) -> (((V3(V0))(case V5 of {'Idris.Builtin.DPair.MkDPair', E0, E1} -> (fun (V9, V10) -> V9 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(case V6 of {'Idris.Builtin.DPair.MkDPair', E2, E3} -> (fun (V7, V8) -> V7 end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)) end end, ('Idris.Idris2.Prelude.Basics':'un--flip'(fun (V11) -> fun (V12) -> ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'(V11, V12)) end end, V1, fun (V13) -> case V13 of {'Idris.Builtin.DPair.MkDPair', E4, E5} -> (fun (V14, V15) -> {'Idris.Builtin.DPair.MkDPair', V14, fun (V16) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(fun (V17) -> ('un--sortBy'(fun (V18) -> (V4(V18)) end, fun (V19) -> (V3(V19)) end, ('Idris.Idris2.Libraries.Utils.Path':'un--/>'(V0, ('un--fileName'(V14)))), V17)) end, V15, V16)) end} end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)))).
'nested--3206-2286--in--un--dirs\x{27}'(V0, V1, V2, V3, V4) -> ('Idris.Idris2.Prelude.Basics':'un--flip'(fun (V5) -> fun (V6) -> ('Idris.Idris2.Data.List':'un--mapMaybe'(V5, V6)) end end, V1, fun (V7) -> case V7 of {'Idris.Builtin.DPair.MkDPair', E0, E1} -> (fun (V8, V9) -> ('Idris.Idris2.Prelude.Interfaces':'un-->>'({'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_Maybe'(V12, V13)) end end end end, fun (V14) -> fun (V15) -> ('Idris.Idris2.Prelude.Types':'dn--un--pure_Applicative_Maybe'(V15)) end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> ('Idris.Idris2.Prelude.Types':'dn--un--<*>_Applicative_Maybe'(V18, V19)) end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> ('Idris.Idris2.Prelude.Types':'dn--un-->>=_Monad_Maybe'(V22, V23)) end end end end, fun (V24) -> fun (V25) -> ('Idris.Idris2.Prelude.Types':'dn--un--join_Monad_Maybe'(V25)) end end}, ('Idris.Idris2.Prelude.Interfaces':'un--guard'({'Idris.Prelude.Interfaces.MkAlternative', {'Idris.Prelude.Interfaces.MkApplicative', fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_Maybe'(V28, V29)) end end end end, fun (V30) -> fun (V31) -> ('Idris.Idris2.Prelude.Types':'dn--un--pure_Applicative_Maybe'(V31)) end end, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> ('Idris.Idris2.Prelude.Types':'dn--un--<*>_Applicative_Maybe'(V34, V35)) end end end end}, fun (V36) -> ('Idris.Idris2.Prelude.Types':'dn--un--empty_Alternative_Maybe'()) end, fun (V37) -> fun (V38) -> fun (V39) -> ('Idris.Idris2.Prelude.Types':'dn--un--<|>_Alternative_Maybe'(V38, V39)) end end end}, ((V3(V0))(V8)))), fun () -> ('Idris.Idris2.Prelude.Types':'dn--un--pure_Applicative_Maybe'({'Idris.Builtin.DPair.MkDPair', V8, fun (V40) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(fun (V41) -> ('un--filter'(fun (V42) -> (V4(V42)) end, fun (V43) -> (V3(V43)) end, ('Idris.Idris2.Libraries.Utils.Path':'un--/>'(V0, ('un--fileName'(V8)))), V41)) end, V9, V40)) end})) end)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)).
'nested--3360-2441--in--un--cmp'(V0, V1, V2, V3) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord_String'(('un--fileName'(V2)), ('un--fileName'(V3)))).
'un--toFilePath'(V0, V1) -> ('Idris.Idris2.Libraries.Utils.Path':'dn--un--show_Show_Path'(('Idris.Idris2.Libraries.Utils.Path':'un--/>'(V0, ('un--fileName'(V1)))))).
'un--sortBy'(V0, V1, V2, V3) -> case V3 of {'Idris.Libraries.System.Directory.Tree.MkTree', E0, E1} -> (fun (V4, V5) -> {'Idris.Libraries.System.Directory.Tree.MkTree', ('nested--3281-2365--in--un--files\x{27}'(V2, V5, V4, V1, V0)), ('nested--3281-2366--in--un--dirs\x{27}'(V2, V5, V4, V1, V0))} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--sort'(V0, V1) -> ('un--sortBy'(fun (V2) -> fun (V3) -> fun (V4) -> ('nested--3360-2441--in--un--cmp'(V0, V2, V3, V4)) end end end, fun (V5) -> fun (V6) -> fun (V7) -> ('nested--3360-2441--in--un--cmp'(V0, V5, V6, V7)) end end end, V0, V1)).
'un--print'(V0) -> fun (V1) -> ('nested--3712-2768--in--un--go'(V0, [{'Idris.Builtin.MkPair', [], {'Idris.Builtin.MkPair', <<"."/utf8>>, fun (V2) -> V0 end}} | []], V1)) end.
'un--go'(V0, V1, V2, V3) -> begin (V31 = (('Idris.Idris2.System.Directory':'un--dirEntry'({'Idris.Prelude.IO.MkHasIO', {'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(V6, V7, V8)) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin (V17 = (V14(V16))), begin (V18 = (V15(V16))), (V17(V18)) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin (V24 = (V21(V23))), ((V22(V24))(V23)) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin (V28 = (V26(V27))), (V28(V27)) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V1))(V3))), case V31 of {'Idris.Prelude.Types.Left', E0} -> (fun (V32) -> (('Idris.Idris2.Prelude.Interfaces':'un--<$'(fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(V35, V36, V37)) end end end end end, V2, ('Idris.Idris2.System.Directory':'un--closeDir'({'Idris.Prelude.IO.MkHasIO', {'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(V40, V41, V42)) end end end end end, fun (V43) -> fun (V44) -> fun (V45) -> V44 end end end, fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> begin (V51 = (V48(V50))), begin (V52 = (V49(V50))), (V51(V52)) end end end end end end end}, fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> begin (V58 = (V55(V57))), ((V56(V58))(V57)) end end end end end end, fun (V59) -> fun (V60) -> fun (V61) -> begin (V62 = (V60(V61))), (V62(V61)) end end end end}, fun (V63) -> fun (V64) -> V64 end end}, V1))))(V3)) end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V65) -> case ('Idris.Idris2.Prelude.Types':'un--elem'({'Idris.Prelude.EqOrd.MkEq', fun (V66) -> fun (V67) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_String'(V66, V67)) end end, fun (V68) -> fun (V69) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_String'(V68, V69)) end end}, V65, [<<"."/utf8>> | [<<".."/utf8>> | []]])) of 0 -> begin (V70 = V65), begin (V71 = ('un--directoryExists'(V0, V70, V3))), begin (V77 = case V71 of 1 -> case V2 of {'Idris.Libraries.System.Directory.Tree.MkTree', E2, E3} -> (fun (V72, V73) -> {'Idris.Libraries.System.Directory.Tree.MkTree', V72, [{'Idris.Builtin.DPair.MkDPair', V70, fun (V74) -> ('un--explore'(('Idris.Idris2.Libraries.Utils.Path':'un--/>'(V0, ('un--fileName'(V70)))), V74)) end} | V73]} end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; 0 -> case V2 of {'Idris.Libraries.System.Directory.Tree.MkTree', E4, E5} -> (fun (V75, V76) -> {'Idris.Libraries.System.Directory.Tree.MkTree', [V70 | V75], V76} end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end), ('un--go'(V0, V1, V77, V3)) end end end; _ -> ('un--go'(V0, V1, V2, V3)) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--filter'(V0, V1, V2, V3) -> case V3 of {'Idris.Libraries.System.Directory.Tree.MkTree', E0, E1} -> (fun (V4, V5) -> {'Idris.Libraries.System.Directory.Tree.MkTree', ('nested--3206-2285--in--un--files\x{27}'(V2, V5, V4, V1, V0)), ('nested--3206-2286--in--un--dirs\x{27}'(V2, V5, V4, V1, V0))} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--fileName'(V0) -> V0.
'un--explore'(V0, V1) -> begin (V29 = (('Idris.Idris2.System.Directory':'un--openDir'({'Idris.Prelude.IO.MkHasIO', {'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(V4, V5, V6)) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin (V15 = (V12(V14))), begin (V16 = (V13(V14))), (V15(V16)) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin (V22 = (V19(V21))), ((V20(V22))(V21)) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin (V26 = (V24(V25))), (V26(V25)) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, ('Idris.Idris2.Libraries.Utils.Path':'dn--un--show_Show_Path'(V0))))(V1))), case V29 of {'Idris.Prelude.Types.Right', E0} -> (fun (V30) -> ('un--go'(V0, V30, ('un--emptyTree'()), V1)) end(E0)); {'Idris.Prelude.Types.Left', E1} -> (fun (V31) -> ('un--emptyTree'()) end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--emptyTree'() -> {'Idris.Libraries.System.Directory.Tree.MkTree', [], []}.
'un--directoryExists'(V0, V1, V2) -> begin (V30 = (('Idris.Idris2.System.Directory':'un--openDir'({'Idris.Prelude.IO.MkHasIO', {'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(V5, V6, V7)) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin (V16 = (V13(V15))), begin (V17 = (V14(V15))), (V16(V17)) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin (V23 = (V20(V22))), ((V21(V23))(V22)) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin (V27 = (V25(V26))), (V27(V26)) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, ('un--toFilePath'(V0, V1))))(V2))), case V30 of {'Idris.Prelude.Types.Right', E0} -> (fun (V31) -> (('Idris.Idris2.Prelude.Interfaces':'un-->>'({'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(V34, V35, V36)) end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> V38 end end end, fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> begin (V45 = (V42(V44))), begin (V46 = (V43(V44))), (V45(V46)) end end end end end end end}, fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> begin (V52 = (V49(V51))), ((V50(V52))(V51)) end end end end end end, fun (V53) -> fun (V54) -> fun (V55) -> begin (V56 = (V54(V55))), (V56(V55)) end end end end}, ('Idris.Idris2.System.Directory':'un--closeDir'({'Idris.Prelude.IO.MkHasIO', {'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(V59, V60, V61)) end end end end end, fun (V62) -> fun (V63) -> fun (V64) -> V63 end end end, fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> begin (V70 = (V67(V69))), begin (V71 = (V68(V69))), (V70(V71)) end end end end end end end}, fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> fun (V76) -> begin (V77 = (V74(V76))), ((V75(V77))(V76)) end end end end end end, fun (V78) -> fun (V79) -> fun (V80) -> begin (V81 = (V79(V80))), (V81(V80)) end end end end}, fun (V82) -> fun (V83) -> V83 end end}, V31)), fun () -> fun (V84) -> 1 end end))(V2)) end(E0)); {'Idris.Prelude.Types.Left', E1} -> (fun (V85) -> 0 end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--depthFirst'(V0, V1, V2, V3) -> begin (V13 = ('Idris.Idris2.Prelude.Types':'dn--un--foldr_Foldable_List'(fun (V4) -> fun (V5) -> fun (V6) -> case V4 of {'Idris.Builtin.DPair.MkDPair', E0, E1} -> (fun (V7, V8) -> begin (V9 = (V8(V6))), (('un--depthFirst'(fun (V10) -> (V0(V10)) end, ('Idris.Idris2.Libraries.Utils.Path':'un--/>'(V1, ('un--fileName'(V7)))), V9, V5))(V6)) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end, V3, case V2 of {'Idris.Libraries.System.Directory.Tree.MkTree', E2, E3} -> (fun (V11, V12) -> V12 end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))), ('Idris.Idris2.Prelude.Types':'dn--un--foldr_Foldable_List'(fun (V14) -> fun (V15) -> (((V0(V1))(V14))(fun () -> V15 end)) end end, V13, case V2 of {'Idris.Libraries.System.Directory.Tree.MkTree', E4, E5} -> (fun (V16, V17) -> V16 end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)) end.
'un--SubTree'(V0) -> {'Idris.Builtin.DPair.DPair', {'Idris.Libraries.System.Directory.Tree.FileName', V0}, fun (V1) -> {'Idris.PrimIO.IO', {'Idris.Libraries.System.Directory.Tree.Tree', ('Idris.Idris2.Libraries.Utils.Path':'un--/>'(V0, ('un--fileName'(V1))))}} end}.
-module('Idris.Idris2.Compiler.ES.Node').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'un--findNode'/1,
  'un--executeExpr'/3,
  'un--compileToNode'/3,
  'un--compileLibrary'/6,
  'un--compileExpr'/6,
  'un--codegenNode'/0
]).
'un--findNode'(V0) -> begin (V28 = (('Idris.Idris2.Idris.Env':'un--idrisGetEnv'({'Idris.Prelude.IO.MkHasIO', {'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(V3, V4, V5)) end end end end end, fun (V6) -> fun (V7) -> fun (V8) -> V7 end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> begin (V14 = (V11(V13))), begin (V15 = (V12(V13))), (V14(V15)) end end end end end end end}, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin (V21 = (V18(V20))), ((V19(V21))(V20)) end end end end end end, fun (V22) -> fun (V23) -> fun (V24) -> begin (V25 = (V23(V24))), (V25(V24)) end end end end}, fun (V26) -> fun (V27) -> V27 end end}, <<"NODE"/utf8>>, 0))(V0))), case V28 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> begin (V29 = ('Idris.Idris2.Compiler.Common':'un--pathLookup'([<<"node"/utf8>> | []], V0))), ('Idris.Idris2.Data.Maybe':'un--fromMaybe'(fun () -> <<"/usr/bin/env node"/utf8>> end, V29)) end end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V30) -> V30 end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--executeExpr'(V0, V1, V2) -> begin (V3 = ('Idris.Idris2.Libraries.Utils.Path':'un--</>'(V1, ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"_tmp_node"/utf8>>, <<".js"/utf8>>))))), fun (V4) -> begin (V5 = ('un--compileToNode'(V0, V2, V4))), case V5 of {'Idris.Prelude.Types.Left', E0} -> (fun (V6) -> {'Idris.Prelude.Types.Left', V6} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V7) -> begin (V8 = ('Idris.Idris2.Core.Core':'un--writeFile'(V3, V7, V4))), case V8 of {'Idris.Prelude.Types.Left', E2} -> (fun (V9) -> {'Idris.Prelude.Types.Left', V9} end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V10) -> begin (V12 = begin (V11 = ('un--findNode'(V4))), {'Idris.Prelude.Types.Right', V11} end), case V12 of {'Idris.Prelude.Types.Left', E4} -> (fun (V13) -> {'Idris.Prelude.Types.Left', V13} end(E4)); {'Idris.Prelude.Types.Right', E5} -> (fun (V14) -> begin (V15 = {'Idris.Prelude.Types.Right', ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"\x{22}"/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(V14, <<"\x{22}"/utf8>>))))}), case V15 of {'Idris.Prelude.Types.Left', E6} -> (fun (V16) -> {'Idris.Prelude.Types.Left', V16} end(E6)); {'Idris.Prelude.Types.Right', E7} -> (fun (V17) -> begin (V50 = ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(fun (V18) -> case V18 of {'Idris.Prelude.Types.Left', E8} -> (fun (V19) -> {'Idris.Prelude.Types.Left', V19} end(E8)); {'Idris.Prelude.Types.Right', E9} -> (fun (V20) -> {'Idris.Prelude.Types.Right', 0} end(E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end, fun (V21) -> begin (V49 = (('Idris.Idris2.Erlang.System':'un--system'({'Idris.Prelude.IO.MkHasIO', {'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(V24, V25, V26)) end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> V28 end end end, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin (V35 = (V32(V34))), begin (V36 = (V33(V34))), (V35(V36)) end end end end end end end}, fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> begin (V42 = (V39(V41))), ((V40(V42))(V41)) end end end end end end, fun (V43) -> fun (V44) -> fun (V45) -> begin (V46 = (V44(V45))), (V46(V45)) end end end end}, fun (V47) -> fun (V48) -> V48 end end}, ('Idris.Idris2.Prelude.Types.String':'un--++'(V17, ('Idris.Idris2.Prelude.Types.String':'un--++'(<<" "/utf8>>, V3))))))(V21))), {'Idris.Prelude.Types.Right', V49} end end, V4))), case V50 of {'Idris.Prelude.Types.Left', E10} -> (fun (V51) -> {'Idris.Prelude.Types.Left', V51} end(E10)); {'Idris.Prelude.Types.Right', E11} -> (fun (V52) -> {'Idris.Prelude.Types.Right', 0} end(E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end.
'un--compileToNode'(V0, V1, V2) -> ('Idris.Idris2.Compiler.ES.ES':'un--compileToES'(V0, V1, [<<"node"/utf8>> | [<<"javascript"/utf8>> | []]], V2)).
'un--compileLibrary'(V0, V1, V2, V3, V4, V5) -> begin (V34 = begin (V33 = (('Idris.Idris2.Prelude.IO':'un--putStrLn'({'Idris.Prelude.IO.MkHasIO', {'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(V8, V9, V10)) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin (V19 = (V16(V18))), begin (V20 = (V17(V18))), (V19(V20)) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin (V26 = (V23(V25))), ((V24(V26))(V25)) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin (V30 = (V28(V29))), (V30(V29)) end end end end}, fun (V31) -> fun (V32) -> V32 end end}, <<"Compiling to library is not supported."/utf8>>))(V5))), {'Idris.Prelude.Types.Right', V33} end), case V34 of {'Idris.Prelude.Types.Left', E0} -> (fun (V35) -> {'Idris.Prelude.Types.Left', V35} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V36) -> {'Idris.Prelude.Types.Right', {'Idris.Prelude.Types.Nothing'}} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--compileExpr'(V0, V1, V2, V3, V4, V5) -> begin (V6 = ('un--compileToNode'(V0, V3, V5))), case V6 of {'Idris.Prelude.Types.Left', E0} -> (fun (V7) -> {'Idris.Prelude.Types.Left', V7} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V8) -> begin (V9 = ('Idris.Idris2.Libraries.Utils.Path':'un--</>'(V2, V4))), begin (V10 = ('Idris.Idris2.Core.Core':'un--writeFile'(V9, V8, V5))), case V10 of {'Idris.Prelude.Types.Left', E2} -> (fun (V11) -> {'Idris.Prelude.Types.Left', V11} end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V12) -> {'Idris.Prelude.Types.Right', {'Idris.Prelude.Types.Just', V9}} end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--codegenNode'() -> {'Idris.Compiler.Common.MkCG', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> ('un--compileExpr'(V0, V1, V2, V3, V4, V5)) end end end end end end, fun (V6) -> fun (V7) -> fun (V8) -> ('un--executeExpr'(V6, V7, V8)) end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> ('un--compileLibrary'(V9, V10, V11, V12, V13, V14)) end end end end end end}.
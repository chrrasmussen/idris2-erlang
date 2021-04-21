-module('Idris.Idris2.Erlang.System').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--halt-2067'/5,
  'case--system-1947'/4,
  'case--setEnv-1816'/5,
  'case--getEnv-1690'/5,
  'case--getEnvironment-1634'/4,
  'case--case block in getEnvironment,splitEq-1570'/6,
  'case--getEnvironment,splitEq-1548'/4,
  'case--getArgs-1522'/4,
  'nested--3353-1537--in--un--splitEq'/3,
  'un--unsetEnv'/3,
  'un--time'/2,
  'un--system'/3,
  'un--sleep'/3,
  'un--setEnv'/5,
  'un--halt'/4,
  'un--getEnvironment'/2,
  'un--getEnv'/3,
  'un--getArgs'/2,
  'un--exitWith'/4,
  'un--exitSuccess'/3,
  'un--exitFailure'/3
]).
'case--halt-2067'(V0, V1, V2, V3, V4) -> case case case V2 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E6, E7} -> (fun (V5, V6) -> V5 end(E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E3, E4, E5} -> (fun (V7, V8, V9) -> V7 end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E0, E1, E2} -> (fun (V10, V11, V12) -> ((V11('erased'))(V4)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--system-1947'(V0, V1, V2, V3) -> case V3 of E0 -> (fun (V4) -> ('Idris.Idris2.Prelude.Interfaces':'un-->>'('erased', 'erased', case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E1, E2} -> (fun (V5, V6) -> V5 end(E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, ('Idris.Idris2.Prelude.IO':'un--putStr'('erased', V1, V4)), fun () -> case case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E9, E10} -> (fun (V7, V8) -> V7 end(E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E6, E7, E8} -> (fun (V9, V10, V11) -> V9 end(E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E3, E4, E5} -> (fun (V12, V13, V14) -> ((V13('erased'))(0)) end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end((fun (V15) -> ('unicode':'characters_to_binary'(V15)) end(E0)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--setEnv-1816'(V0, V1, V2, V3, V4) -> case V2 of 0 -> case case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E6, E7} -> (fun (V5, V6) -> V5 end(E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E3, E4, E5} -> (fun (V7, V8, V9) -> V7 end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E0, E1, E2} -> (fun (V10, V11, V12) -> ((V11('erased'))(0)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; 1 -> ('Idris.Idris2.Prelude.Interfaces':'un--<$>'('erased', 'erased', 'erased', case case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E14, E15} -> (fun (V13, V14) -> V13 end(E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E11, E12, E13} -> (fun (V15, V16, V17) -> V15 end(E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E8, E9, E10} -> (fun (V18, V19, V20) -> V18 end(E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, fun (V21) -> ('Idris.Idris2.Data.Maybe':'un--isNothing'('erased', V21)) end, ('un--getEnv'('erased', V1, V4)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--getEnv-1690'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Prelude.Types.Right', E0} -> (fun (V5) -> case V5 of E1 -> (fun (V6) -> case case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E8, E9} -> (fun (V7, V8) -> V7 end(E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E5, E6, E7} -> (fun (V9, V10, V11) -> V9 end(E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E2, E3, E4} -> (fun (V12, V13, V14) -> ((V13('erased'))({'Idris.Prelude.Types.Just', V6})) end(E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end((fun (V15) -> ('unicode':'characters_to_binary'(V15)) end(E1)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); {'Idris.Prelude.Types.Left', E10} -> (fun (V16) -> case case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E17, E18} -> (fun (V17, V18) -> V17 end(E17, E18)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E14, E15, E16} -> (fun (V19, V20, V21) -> V19 end(E14, E15, E16)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E11, E12, E13} -> (fun (V22, V23, V24) -> ((V23('erased'))({'Idris.Prelude.Types.Nothing'})) end(E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--getEnvironment-1634'(V0, V1, V2, V3) -> case V3 of E0 -> (fun (V4) -> ('nested--3353-1537--in--un--splitEq'('erased', V1, V4)) end((fun (V5) -> ('unicode':'characters_to_binary'(V5)) end(E0)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in getEnvironment,splitEq-1570'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V6, V7) -> {'Idris.Builtin.MkPair', V3, V7} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--getEnvironment,splitEq-1548'(V0, V1, V2, V3) -> case V3 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V4, V5) -> ('case--case block in getEnvironment,splitEq-1570'('erased', V1, V2, V4, V5, ('Idris.Idris2.Data.String':'un--break'(fun (V6) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_Char'(V6, $=)) end, V5)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--getArgs-1522'(V0, V1, V2, V3) -> case V3 of E0 -> (fun (V4) -> V4 end((fun (V5) -> ('unicode':'characters_to_binary'(V5)) end(E0)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--3353-1537--in--un--splitEq'(V0, V1, V2) -> ('case--getEnvironment,splitEq-1548'('erased', V1, V2, ('Idris.Idris2.Data.String':'un--break'(fun (V3) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Char'(V3, $=)) end, V2)))).
'un--unsetEnv'(V0, V1, V2) -> case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E19, E20} -> (fun (V3, V4) -> V3 end(E19, E20)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E0, E1, E2} -> (fun (V5, V6, V7) -> ((((V6('erased'))('erased'))(case case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E9, E10} -> (fun (V17, V18) -> V17 end(E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E6, E7, E8} -> (fun (V19, V20, V21) -> V19 end(E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E3, E4, E5} -> (fun (V22, V23, V24) -> ((V23('erased'))(('erlang':'apply'('os', 'unsetenv', [('unicode':'characters_to_list'(V2)) | []])))) end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(fun (V8) -> case case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E17, E18} -> (fun (V9, V10) -> V9 end(E17, E18)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E14, E15, E16} -> (fun (V11, V12, V13) -> V11 end(E14, E15, E16)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E11, E12, E13} -> (fun (V14, V15, V16) -> ((V15('erased'))(0)) end(E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--time'(V0, V1) -> case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E19, E20} -> (fun (V2, V3) -> V2 end(E19, E20)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E0, E1, E2} -> (fun (V4, V5, V6) -> ((((V5('erased'))('erased'))(case case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E9, E10} -> (fun (V16, V17) -> V16 end(E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E6, E7, E8} -> (fun (V18, V19, V20) -> V18 end(E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E3, E4, E5} -> (fun (V21, V22, V23) -> ((V22('erased'))(('erlang':'apply'('erlang', 'system_time', [])))) end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(fun (V7) -> case case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E17, E18} -> (fun (V8, V9) -> V8 end(E17, E18)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E14, E15, E16} -> (fun (V10, V11, V12) -> V10 end(E14, E15, E16)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E11, E12, E13} -> (fun (V13, V14, V15) -> ((V14('erased'))(('Idris.Idris2.Prelude.Num':'dn--un--div_Integral_Integer'(V7, 1000000000)))) end(E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--system'(V0, V1, V2) -> case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E22, E23} -> (fun (V3, V4) -> V3 end(E22, E23)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E0, E1, E2} -> (fun (V5, V6, V7) -> ((((V6('erased'))('erased'))(case case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E9, E10} -> (fun (V21, V22) -> V21 end(E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E6, E7, E8} -> (fun (V23, V24, V25) -> V23 end(E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E3, E4, E5} -> (fun (V26, V27, V28) -> ((V27('erased'))(('erlang':'apply'('os', 'cmd', [('unicode':'characters_to_list'(V2)) | []])))) end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(fun (V8) -> case V8 of E11 -> (fun (V9) -> ('Idris.Idris2.Prelude.Interfaces':'un-->>'('erased', 'erased', case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E12, E13} -> (fun (V10, V11) -> V10 end(E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, ('Idris.Idris2.Prelude.IO':'un--putStr'('erased', V1, V9)), fun () -> case case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E20, E21} -> (fun (V12, V13) -> V12 end(E20, E21)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E17, E18, E19} -> (fun (V14, V15, V16) -> V14 end(E17, E18, E19)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E14, E15, E16} -> (fun (V17, V18, V19) -> ((V18('erased'))(0)) end(E14, E15, E16)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end((fun (V20) -> ('unicode':'characters_to_binary'(V20)) end(E11)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--sleep'(V0, V1, V2) -> ('Idris.Idris2.Prelude.Interfaces':'un--ignore'('erased', 'erased', case case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E6, E7} -> (fun (V3, V4) -> V3 end(E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E3, E4, E5} -> (fun (V5, V6, V7) -> V5 end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E0, E1, E2} -> (fun (V8, V9, V10) -> V8 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, case case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E14, E15} -> (fun (V11, V12) -> V11 end(E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E11, E12, E13} -> (fun (V13, V14, V15) -> V13 end(E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E8, E9, E10} -> (fun (V16, V17, V18) -> ((V17('erased'))(('erlang':'apply'('timer', 'sleep', [V2 | []])))) end(E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)).
'un--setEnv'(V0, V1, V2, V3, V4) -> case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E50, E51} -> (fun (V5, V6) -> V5 end(E50, E51)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E0, E1, E2} -> (fun (V7, V8, V9) -> ((((V8('erased'))('erased'))(case V4 of 0 -> case case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E9, E10} -> (fun (V42, V43) -> V42 end(E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E6, E7, E8} -> (fun (V44, V45, V46) -> V44 end(E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E3, E4, E5} -> (fun (V47, V48, V49) -> ((V48('erased'))(0)) end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; 1 -> ('Idris.Idris2.Prelude.Interfaces':'un--<$>'('erased', 'erased', 'erased', case case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E17, E18} -> (fun (V50, V51) -> V50 end(E17, E18)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E14, E15, E16} -> (fun (V52, V53, V54) -> V52 end(E14, E15, E16)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E11, E12, E13} -> (fun (V55, V56, V57) -> V55 end(E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, fun (V58) -> ('Idris.Idris2.Data.Maybe':'un--isNothing'('erased', V58)) end, ('un--getEnv'('erased', V1, V2)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(fun (V10) -> ('Idris.Idris2.Prelude.Interfaces':'un-->>'('erased', 'erased', case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E19, E20} -> (fun (V11, V12) -> V11 end(E19, E20)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, ('Idris.Idris2.Prelude.Interfaces':'un--when'('erased', case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E24, E25} -> (fun (V13, V14) -> V13 end(E24, E25)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E21, E22, E23} -> (fun (V15, V16, V17) -> V15 end(E21, E22, E23)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V10, fun () -> ('Idris.Idris2.Prelude.Interfaces':'un--ignore'('erased', 'erased', case case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E32, E33} -> (fun (V18, V19) -> V18 end(E32, E33)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E29, E30, E31} -> (fun (V20, V21, V22) -> V20 end(E29, E30, E31)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E26, E27, E28} -> (fun (V23, V24, V25) -> V23 end(E26, E27, E28)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, case case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E40, E41} -> (fun (V26, V27) -> V26 end(E40, E41)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E37, E38, E39} -> (fun (V28, V29, V30) -> V28 end(E37, E38, E39)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E34, E35, E36} -> (fun (V31, V32, V33) -> ((V32('erased'))(('erlang':'apply'('os', 'putenv', [('unicode':'characters_to_list'(V2)) | [('unicode':'characters_to_list'(V3)) | []]])))) end(E34, E35, E36)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)) end)), fun () -> case case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E48, E49} -> (fun (V34, V35) -> V34 end(E48, E49)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E45, E46, E47} -> (fun (V36, V37, V38) -> V36 end(E45, E46, E47)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E42, E43, E44} -> (fun (V39, V40, V41) -> ((V40('erased'))(0)) end(E42, E43, E44)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--halt'(V0, V1, V2, V3) -> case case V2 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E19, E20} -> (fun (V4, V5) -> V4 end(E19, E20)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E0, E1, E2} -> (fun (V6, V7, V8) -> ((((V7('erased'))('erased'))(case case case V2 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E9, E10} -> (fun (V18, V19) -> V18 end(E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E6, E7, E8} -> (fun (V20, V21, V22) -> V20 end(E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E3, E4, E5} -> (fun (V23, V24, V25) -> ((V24('erased'))(('erlang':'apply'('erlang', 'halt', [V3 | []])))) end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(fun (V9) -> case case case V2 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E17, E18} -> (fun (V10, V11) -> V10 end(E17, E18)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E14, E15, E16} -> (fun (V12, V13, V14) -> V12 end(E14, E15, E16)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E11, E12, E13} -> (fun (V15, V16, V17) -> ((V16('erased'))(V9)) end(E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--getEnvironment'(V0, V1) -> case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E20, E21} -> (fun (V2, V3) -> V2 end(E20, E21)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E0, E1, E2} -> (fun (V4, V5, V6) -> ((((V5('erased'))('erased'))(case case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E9, E10} -> (fun (V19, V20) -> V19 end(E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E6, E7, E8} -> (fun (V21, V22, V23) -> V21 end(E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E3, E4, E5} -> (fun (V24, V25, V26) -> ((V25('erased'))(('erlang':'apply'('os', 'getenv', [])))) end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(fun (V7) -> case case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E18, E19} -> (fun (V8, V9) -> V8 end(E18, E19)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E15, E16, E17} -> (fun (V10, V11, V12) -> V10 end(E15, E16, E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E11, E12, E13} -> (fun (V13, V14, V15) -> ((V14('erased'))(('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'('erased', 'erased', fun (V16) -> case V16 of E14 -> (fun (V17) -> ('nested--3353-1537--in--un--splitEq'('erased', V1, V17)) end((fun (V18) -> ('unicode':'characters_to_binary'(V18)) end(E14)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end, V7)))) end(E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--getEnv'(V0, V1, V2) -> case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E11, E12} -> (fun (V3, V4) -> V3 end(E11, E12)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E0, E1, E2} -> (fun (V5, V6, V7) -> ((((V6('erased'))('erased'))(case case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E9, E10} -> (fun (V10, V11) -> V10 end(E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E6, E7, E8} -> (fun (V12, V13, V14) -> V12 end(E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E3, E4, E5} -> (fun (V15, V16, V17) -> ((V16('erased'))(('erlang':'apply'('os', 'getenv', [('unicode':'characters_to_list'(V2)) | []])))) end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(fun (V8) -> ('case--getEnv-1690'('erased', V1, V2, V8, ('Idris.Idris2.Erlang.Decode':'un--erlDecode'('erased', 'erased', {'Idris.Erlang.Types.ETErlCharlist'}, fun (V9) -> ('Idris.Idris2.Erlang.Decode':'un--charlist'(V9)) end, V8)))) end)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--getArgs'(V0, V1) -> case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E20, E21} -> (fun (V2, V3) -> V2 end(E20, E21)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E0, E1, E2} -> (fun (V4, V5, V6) -> ((((V5('erased'))('erased'))(case case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E9, E10} -> (fun (V19, V20) -> V19 end(E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E6, E7, E8} -> (fun (V21, V22, V23) -> V21 end(E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E3, E4, E5} -> (fun (V24, V25, V26) -> ((V25('erased'))(('erlang':'apply'('init', 'get_plain_arguments', [])))) end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(fun (V7) -> case case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E18, E19} -> (fun (V8, V9) -> V8 end(E18, E19)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E15, E16, E17} -> (fun (V10, V11, V12) -> V10 end(E15, E16, E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E11, E12, E13} -> (fun (V13, V14, V15) -> ((V14('erased'))(('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'('erased', 'erased', fun (V16) -> case V16 of E14 -> (fun (V17) -> V17 end((fun (V18) -> ('unicode':'characters_to_binary'(V18)) end(E14)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end, V7)))) end(E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--exitWith'(V0, V1, V2, V3) -> case V3 of {'Idris.Erlang.System.ExitSuccess'} -> (fun () -> ('un--halt'('erased', 'erased', V2, 0)) end()); {'Idris.Erlang.System.ExitFailure', E0, E1} -> (fun (V4, V5) -> ('un--halt'('erased', 'erased', V2, V4)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--exitSuccess'(V0, V1, V2) -> ('un--exitWith'('erased', 'erased', V2, {'Idris.Erlang.System.ExitSuccess'})).
'un--exitFailure'(V0, V1, V2) -> ('un--exitWith'('erased', 'erased', V2, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}})).

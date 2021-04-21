-module('Idris.Idris2.System').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--setEnv-4237'/5,
  'case--getEnvironment,getAllPairs-4153'/6,
  'case--case block in getEnvironment,splitEq-4107'/6,
  'case--getEnvironment,splitEq-4085'/4,
  'case--getEnv-4028'/5,
  'nested--2710-4073--in--un--splitEq'/3,
  'nested--2710-4074--in--un--getAllPairs'/4,
  'un--usleep'/4,
  'un--unsetEnv'/3,
  'un--time'/2,
  'un--system'/3,
  'un--sleep'/3,
  'un--setEnv'/5,
  'un--prim__usleep'/2,
  'un--prim__unsetEnv'/2,
  'un--prim__time'/1,
  'un--prim__system'/2,
  'un--prim__sleep'/2,
  'un--prim__setEnv'/4,
  'un--prim__getEnvPair'/2,
  'un--prim__getEnv'/2,
  'un--prim__getArgs'/1,
  'un--prim__exit'/2,
  'un--getEnvironment'/2,
  'un--getEnv'/3,
  'un--getArgs'/2,
  'un--exitWith'/4,
  'un--exitSuccess'/3,
  'un--exitFailure'/3
]).
'case--setEnv-4237'(V0, V1, V2, V3, V4) -> case V2 of 0 -> 1; 1 -> 0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--getEnvironment,getAllPairs-4153'(V0, V1, V2, V3, V4, V5) -> case V5 of 0 -> case case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E6, E7} -> (fun (V6, V7) -> V6 end(E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E3, E4, E5} -> (fun (V8, V9, V10) -> V8 end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E0, E1, E2} -> (fun (V11, V12, V13) -> ((V12('erased'))(('Idris.Idris2.Data.List':'un--reverse'('erased', ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'('erased', 'erased', fun (V14) -> ('nested--2710-4073--in--un--splitEq'('erased', V1, V14)) end, V2)))))) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; 1 -> ('nested--2710-4074--in--un--getAllPairs'('erased', V1, ((V3 + 1) rem 9223372036854775808), [('Idris.Idris2.Prelude.IO':'un--prim__getString'(V4)) | V2])); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in getEnvironment,splitEq-4107'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V6, V7) -> {'Idris.Builtin.MkPair', V3, V7} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--getEnvironment,splitEq-4085'(V0, V1, V2, V3) -> case V3 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V4, V5) -> ('case--case block in getEnvironment,splitEq-4107'('erased', V1, V2, V4, V5, ('Idris.Idris2.Data.String':'un--break'(fun (V6) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_Char'(V6, $=)) end, V5)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--getEnv-4028'(V0, V1, V2, V3, V4) -> case V4 of 0 -> case case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E6, E7} -> (fun (V5, V6) -> V5 end(E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E3, E4, E5} -> (fun (V7, V8, V9) -> V7 end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E0, E1, E2} -> (fun (V10, V11, V12) -> ((V11('erased'))({'Idris.Prelude.Types.Nothing'})) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; 1 -> case case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E14, E15} -> (fun (V13, V14) -> V13 end(E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E11, E12, E13} -> (fun (V15, V16, V17) -> V15 end(E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E8, E9, E10} -> (fun (V18, V19, V20) -> ((V19('erased'))({'Idris.Prelude.Types.Just', ('Idris.Idris2.Prelude.IO':'un--prim__getString'(V3))})) end(E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--2710-4073--in--un--splitEq'(V0, V1, V2) -> ('case--getEnvironment,splitEq-4085'('erased', V1, V2, ('Idris.Idris2.Data.String':'un--break'(fun (V3) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Char'(V3, $=)) end, V2)))).
'nested--2710-4074--in--un--getAllPairs'(V0, V1, V2, V3) -> case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E5, E6} -> (fun (V4, V5) -> V4 end(E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E0, E1, E2} -> (fun (V6, V7, V8) -> ((((V7('erased'))('erased'))(case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E3, E4} -> (fun (V10, V11) -> ((V11('erased'))(fun (V12) -> ('un--prim__getEnvPair'(V2, V12)) end)) end(E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(fun (V9) -> ('case--getEnvironment,getAllPairs-4153'('erased', V1, V3, V2, V9, ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_Int'(('Idris.Idris2.PrimIO':'un--prim__nullAnyPtr'(('Idris.Idris2.PrimIO':'un--prim__forgetPtr'('erased', V9)))), 0)))) end)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--usleep'(V0, V1, V2, V3) -> case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E0, E1} -> (fun (V4, V5) -> ((V5('erased'))(fun (V6) -> ('un--prim__usleep'(V2, V6)) end)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--unsetEnv'(V0, V1, V2) -> case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E13, E14} -> (fun (V3, V4) -> V3 end(E13, E14)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E0, E1, E2} -> (fun (V5, V6, V7) -> ((((V6('erased'))('erased'))(case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E3, E4} -> (fun (V17, V18) -> ((V18('erased'))(fun (V19) -> ('un--prim__unsetEnv'(V2, V19)) end)) end(E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(fun (V8) -> case case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E11, E12} -> (fun (V9, V10) -> V9 end(E11, E12)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E8, E9, E10} -> (fun (V11, V12, V13) -> V11 end(E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E5, E6, E7} -> (fun (V14, V15, V16) -> ((V15('erased'))(('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Int'(V8, 0)))) end(E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--time'(V0, V1) -> case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E13, E14} -> (fun (V2, V3) -> V2 end(E13, E14)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E0, E1, E2} -> (fun (V4, V5, V6) -> ((((V5('erased'))('erased'))(case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E3, E4} -> (fun (V16, V17) -> ((V17('erased'))(fun (V18) -> ('un--prim__time'(V18)) end)) end(E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(fun (V7) -> case case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E11, E12} -> (fun (V8, V9) -> V8 end(E11, E12)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E8, E9, E10} -> (fun (V10, V11, V12) -> V10 end(E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E5, E6, E7} -> (fun (V13, V14, V15) -> ((V14('erased'))(('Idris.Idris2.Prelude.Cast':'dn--un--cast_Cast_Int_Integer'(V7)))) end(E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--system'(V0, V1, V2) -> case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E0, E1} -> (fun (V3, V4) -> ((V4('erased'))(fun (V5) -> ('un--prim__system'(V2, V5)) end)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--sleep'(V0, V1, V2) -> case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E0, E1} -> (fun (V3, V4) -> ((V4('erased'))(fun (V5) -> ('un--prim__sleep'(V2, V5)) end)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--setEnv'(V0, V1, V2, V3, V4) -> case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E13, E14} -> (fun (V5, V6) -> V5 end(E13, E14)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E0, E1, E2} -> (fun (V7, V8, V9) -> ((((V8('erased'))('erased'))(case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E3, E4} -> (fun (V19, V20) -> ((V20('erased'))(fun (V21) -> ('un--prim__setEnv'(V2, V3, case V4 of 0 -> 1; 1 -> 0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V21)) end)) end(E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(fun (V10) -> case case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E11, E12} -> (fun (V11, V12) -> V11 end(E11, E12)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E8, E9, E10} -> (fun (V13, V14, V15) -> V13 end(E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E5, E6, E7} -> (fun (V16, V17, V18) -> ((V17('erased'))(('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Int'(V10, 0)))) end(E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--prim__usleep'(V0, V1) -> ('erlang':'throw'("Error: Unsupported %foreign primitive System.prim__usleep")).
'un--prim__unsetEnv'(V0, V1) -> ('erlang':'throw'("Error: Unsupported %foreign primitive System.prim__unsetEnv")).
'un--prim__time'(V0) -> ('erlang':'throw'("Error: Unsupported %foreign primitive System.prim__time")).
'un--prim__system'(V0, V1) -> ('erlang':'throw'("Error: Unsupported %foreign primitive System.prim__system")).
'un--prim__sleep'(V0, V1) -> ('erlang':'throw'("Error: Unsupported %foreign primitive System.prim__sleep")).
'un--prim__setEnv'(V0, V1, V2, V3) -> ('erlang':'throw'("Error: Unsupported %foreign primitive System.prim__setEnv")).
'un--prim__getEnvPair'(V0, V1) -> ('erlang':'throw'("Error: Unsupported %foreign primitive System.prim__getEnvPair")).
'un--prim__getEnv'(V0, V1) -> ('erlang':'throw'("Error: Unsupported %foreign primitive System.prim__getEnv")).
'un--prim__getArgs'(V0) -> ('erlang':'throw'("Error: Unsupported %foreign primitive System.prim__getArgs")).
'un--prim__exit'(V0, V1) -> ('erlang':'throw'("Error: Unsupported %foreign primitive System.prim__exit")).
'un--getEnvironment'(V0, V1) -> ('nested--2710-4074--in--un--getAllPairs'('erased', V1, 0, [])).
'un--getEnv'(V0, V1, V2) -> case case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E5, E6} -> (fun (V3, V4) -> V3 end(E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E0, E1, E2} -> (fun (V5, V6, V7) -> ((((V6('erased'))('erased'))(case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E3, E4} -> (fun (V9, V10) -> ((V10('erased'))(fun (V11) -> ('un--prim__getEnv'(V2, V11)) end)) end(E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(fun (V8) -> ('case--getEnv-4028'('erased', V1, V2, V8, ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_Int'(('Idris.Idris2.PrimIO':'un--prim__nullAnyPtr'(('Idris.Idris2.PrimIO':'un--prim__forgetPtr'('erased', V8)))), 0)))) end)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--getArgs'(V0, V1) -> case V1 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E0, E1} -> (fun (V2, V3) -> ((V3('erased'))(fun (V4) -> ('un--prim__getArgs'(V4)) end)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--exitWith'(V0, V1, V2, V3) -> case V3 of {'Idris.System.ExitSuccess'} -> (fun () -> case V2 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E0, E1} -> (fun (V4, V5) -> ((V5('erased'))(('Idris.Idris2.Builtin':'un--believe_me'('erased', 'erased', fun (V6) -> ('un--prim__exit'(0, V6)) end)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end()); {'Idris.System.ExitFailure', E2, E3} -> (fun (V7, V8) -> case V2 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E4, E5} -> (fun (V9, V10) -> ((V10('erased'))(('Idris.Idris2.Builtin':'un--believe_me'('erased', 'erased', fun (V11) -> ('un--prim__exit'(V7, V11)) end)))) end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--exitSuccess'(V0, V1, V2) -> ('un--exitWith'('erased', 'erased', V2, {'Idris.System.ExitSuccess'})).
'un--exitFailure'(V0, V1, V2) -> ('un--exitWith'('erased', 'erased', V2, {'Idris.System.ExitFailure', 1, {'Idris.Data.So.Oh'}})).

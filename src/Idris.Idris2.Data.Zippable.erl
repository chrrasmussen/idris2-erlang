-module('Idris.Idris2.Data.Zippable').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'un--zipWith3'/6,
  'un--zipWith'/5,
  'un--zip3'/5,
  'un--zip'/4,
  'un--unzipWith3'/6,
  'un--unzipWith'/5,
  'un--unzip3'/5,
  'un--unzip'/4
]).
'un--zipWith3'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Data.Zippable.dn--un--__mkZippable', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V6, V7, V8, V9, V10, V11, V12, V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> ((((((((V8('erased'))('erased'))('erased'))('erased'))(V14))(V15))(V16))(V17)) end end end end end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--zipWith'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Data.Zippable.dn--un--__mkZippable', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V5, V6, V7, V8, V9, V10, V11, V12) -> fun (V13) -> fun (V14) -> fun (V15) -> ((((((V5('erased'))('erased'))('erased'))(V13))(V14))(V15)) end end end end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--zip3'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Data.Zippable.dn--un--__mkZippable', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V5, V6, V7, V8, V9, V10, V11, V12) -> fun (V13) -> fun (V14) -> fun (V15) -> ((((((V8('erased'))('erased'))('erased'))(V13))(V14))(V15)) end end end end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--zip'(V0, V1, V2, V3) -> case V3 of {'Idris.Data.Zippable.dn--un--__mkZippable', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V4, V5, V6, V7, V8, V9, V10, V11) -> fun (V12) -> fun (V13) -> ((((V5('erased'))('erased'))(V12))(V13)) end end end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--unzipWith3'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Data.Zippable.dn--un--__mkZippable', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V6, V7, V8, V9, V10, V11, V12, V13) -> fun (V14) -> fun (V15) -> ((((((V12('erased'))('erased'))('erased'))('erased'))(V14))(V15)) end end end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--unzipWith'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Data.Zippable.dn--un--__mkZippable', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V5, V6, V7, V8, V9, V10, V11, V12) -> fun (V13) -> fun (V14) -> (((((V9('erased'))('erased'))('erased'))(V13))(V14)) end end end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--unzip3'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Data.Zippable.dn--un--__mkZippable', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V5, V6, V7, V8, V9, V10, V11, V12) -> fun (V13) -> ((((V12('erased'))('erased'))('erased'))(V13)) end end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--unzip'(V0, V1, V2, V3) -> case V3 of {'Idris.Data.Zippable.dn--un--__mkZippable', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V4, V5, V6, V7, V8, V9, V10, V11) -> fun (V12) -> (((V9('erased'))('erased'))(V12)) end end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.

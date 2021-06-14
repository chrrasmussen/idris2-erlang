-module('Idris.Idris2.Prelude.Interfaces.Foldable').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'dn--un--toList_Foldable_Compose((. $t) $f)'/2,
  'dn--un--null_Foldable_Compose((. $t) $f)'/2,
  'dn--un--foldr_Foldable_Compose((. $t) $f)'/4,
  'dn--un--foldl_Foldable_Compose((. $t) $f)'/4,
  'dn--un--foldlM_Foldable_Compose((. $t) $f)'/5,
  'dn--un--foldMap_Foldable_Compose((. $t) $f)'/4,
  'un--Compose'/1
]).
'dn--un--toList_Foldable_Compose((. $t) $f)'(V0, V1) -> ('dn--un--foldr_Foldable_Compose((. $t) $f)'(V0, fun (V2) -> fun (V3) -> [V2 | V3] end end, [], V1)).
'dn--un--null_Foldable_Compose((. $t) $f)'(V0, V1) -> fun () -> case (case ('Idris.Idris2.Builtin':'un--fst'(V0)) of {'Idris.Prelude.Interfaces.MkFoldable', E6, E7, E8, E9, E10, E11} -> (fun (V2, V3, V4, V5, V6, V7) -> ((V4('erased'))(V1)) end(E6, E7, E8, E9, E10, E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end()) of 1 -> 1; 0 -> ('Idris.Idris2.Prelude.Interfaces':'un--all'(('Idris.Idris2.Builtin':'un--fst'(V0)), fun (V8) -> (case ('Idris.Idris2.Builtin':'un--snd'(V0)) of {'Idris.Prelude.Interfaces.MkFoldable', E0, E1, E2, E3, E4, E5} -> (fun (V9, V10, V11, V12, V13, V14) -> ((V11('erased'))(V8)) end(E0, E1, E2, E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end()) end, V1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'dn--un--foldr_Foldable_Compose((. $t) $f)'(V0, V1, V2, V3) -> case ('Idris.Idris2.Builtin':'un--fst'(V0)) of {'Idris.Prelude.Interfaces.MkFoldable', E0, E1, E2, E3, E4, E5} -> (fun (V4, V5, V6, V7, V8, V9) -> (((((V4('erased'))('erased'))(fun (V10) -> fun (V11) -> ('Idris.Idris2.Prelude.Basics':'un--flip'(fun (V12) -> fun (V13) -> case ('Idris.Idris2.Builtin':'un--snd'(V0)) of {'Idris.Prelude.Interfaces.MkFoldable', E6, E7, E8, E9, E10, E11} -> (fun (V14, V15, V16, V17, V18, V19) -> (((((V14('erased'))('erased'))(V1))(V12))(V13)) end(E6, E7, E8, E9, E10, E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end, V10, V11)) end end))(V2))(V3)) end(E0, E1, E2, E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--foldl_Foldable_Compose((. $t) $f)'(V0, V1, V2, V3) -> case ('Idris.Idris2.Builtin':'un--fst'(V0)) of {'Idris.Prelude.Interfaces.MkFoldable', E0, E1, E2, E3, E4, E5} -> (fun (V4, V5, V6, V7, V8, V9) -> (((((V5('erased'))('erased'))(fun (V10) -> fun (V11) -> case ('Idris.Idris2.Builtin':'un--snd'(V0)) of {'Idris.Prelude.Interfaces.MkFoldable', E6, E7, E8, E9, E10, E11} -> (fun (V12, V13, V14, V15, V16, V17) -> (((((V13('erased'))('erased'))(V1))(V10))(V11)) end(E6, E7, E8, E9, E10, E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end))(V2))(V3)) end(E0, E1, E2, E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--foldlM_Foldable_Compose((. $t) $f)'(V0, V1, V2, V3, V4) -> ('dn--un--foldl_Foldable_Compose((. $t) $f)'(V0, fun (V5) -> fun (V6) -> case V1 of {'Idris.Prelude.Interfaces.MkMonad', E0, E1, E2} -> (fun (V7, V8, V9) -> ((((V8('erased'))('erased'))(V5))(fun (V10) -> ('Idris.Idris2.Prelude.Basics':'un--flip'(V2, V6, V10)) end)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end, case V1 of {'Idris.Prelude.Interfaces.MkMonad', E3, E4, E5} -> (fun (V11, V12, V13) -> case V11 of {'Idris.Prelude.Interfaces.MkApplicative', E6, E7, E8} -> (fun (V14, V15, V16) -> ((V15('erased'))(V3)) end(E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V4)).
'dn--un--foldMap_Foldable_Compose((. $t) $f)'(V0, V1, V2, V3) -> case ('Idris.Idris2.Builtin':'un--fst'(V0)) of {'Idris.Prelude.Interfaces.MkFoldable', E0, E1, E2, E3, E4, E5} -> (fun (V4, V5, V6, V7, V8, V9) -> (((((V9('erased'))('erased'))(V1))(fun (V10) -> case ('Idris.Idris2.Builtin':'un--snd'(V0)) of {'Idris.Prelude.Interfaces.MkFoldable', E6, E7, E8, E9, E10, E11} -> (fun (V11, V12, V13, V14, V15, V16) -> (((((V16('erased'))('erased'))(V1))(V2))(V10)) end(E6, E7, E8, E9, E10, E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end))(V3)) end(E0, E1, E2, E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--Compose'(V0) -> {'Idris.Prelude.Interfaces.MkFoldable', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> ('dn--un--foldr_Foldable_Compose((. $t) $f)'(V0, V3, V4, V5)) end end end end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> ('dn--un--foldl_Foldable_Compose((. $t) $f)'(V0, V8, V9, V10)) end end end end end, fun (V11) -> fun (V12) -> ('dn--un--null_Foldable_Compose((. $t) $f)'(V0, V12)) end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> ('dn--un--foldlM_Foldable_Compose((. $t) $f)'(V0, V16, V17, V18, V19)) end end end end end end end, fun (V20) -> fun (V21) -> ('dn--un--toList_Foldable_Compose((. $t) $f)'(V0, V21)) end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> ('dn--un--foldMap_Foldable_Compose((. $t) $f)'(V0, V24, V25, V26)) end end end end end}.
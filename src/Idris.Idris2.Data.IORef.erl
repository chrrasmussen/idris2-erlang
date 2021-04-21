-module('Idris.Idris2.Data.IORef').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'un--writeIORef1'/5,
  'un--writeIORef'/5,
  'un--readIORef'/4,
  'un--prim__writeIORef'/4,
  'un--prim__readIORef'/3,
  'un--prim__newIORef'/3,
  'un--newIORef'/4,
  'un--modifyIORef'/5
]).
'un--writeIORef1'(V0, V1, V2, V3, V4) -> case V2 of {'Idris.Prelude.IO.dn--un--__mkHasLinearIO', E0, E1} -> (fun (V5, V6) -> ((V6('erased'))(fun (V7) -> ('erlang':'put'(V3, V4)) end)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--writeIORef'(V0, V1, V2, V3, V4) -> case V2 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E0, E1} -> (fun (V5, V6) -> ((V6('erased'))(fun (V7) -> ('erlang':'put'(V3, V4)) end)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--readIORef'(V0, V1, V2, V3) -> case V2 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E0, E1} -> (fun (V4, V5) -> ((V5('erased'))(fun (V6) -> ('erlang':'get'(V3)) end)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--prim__writeIORef'(V0, V1, V2, V3) -> ('erlang':'put'(V1, V2)).
'un--prim__readIORef'(V0, V1, V2) -> ('erlang':'get'(V1)).
'un--prim__newIORef'(V0, V1, V2) -> begin (V3 = ('erlang':'make_ref'())), begin ('erlang':'put'(V3, V1)), V3 end end.
'un--newIORef'(V0, V1, V2, V3) -> case case V2 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E13, E14} -> (fun (V4, V5) -> V4 end(E13, E14)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E0, E1, E2} -> (fun (V6, V7, V8) -> ((((V7('erased'))('erased'))(case V2 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E3, E4} -> (fun (V18, V19) -> ((V19('erased'))(fun (V20) -> begin (V21 = ('erlang':'make_ref'())), begin ('erlang':'put'(V21, V3)), V21 end end end)) end(E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(fun (V9) -> case case case V2 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E11, E12} -> (fun (V10, V11) -> V10 end(E11, E12)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E8, E9, E10} -> (fun (V12, V13, V14) -> V12 end(E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E5, E6, E7} -> (fun (V15, V16, V17) -> ((V16('erased'))(V9)) end(E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--modifyIORef'(V0, V1, V2, V3, V4) -> case case V2 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E7, E8} -> (fun (V5, V6) -> V5 end(E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.Interfaces.dn--un--__mkMonad', E0, E1, E2} -> (fun (V7, V8, V9) -> ((((V8('erased'))('erased'))(case V2 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E3, E4} -> (fun (V14, V15) -> ((V15('erased'))(fun (V16) -> ('erlang':'get'(V3)) end)) end(E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(fun (V10) -> case V2 of {'Idris.Prelude.IO.dn--un--__mkHasIO', E5, E6} -> (fun (V11, V12) -> ((V12('erased'))(fun (V13) -> ('erlang':'put'(V3, (V4(V10)))) end)) end(E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.

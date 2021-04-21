-module('Idris.Idris2.Core.Context.Context').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'rf--visibleNS'/1,
  'rf--staging'/1,
  'rf--resolvedAs'/1,
  'rf--possibles'/1,
  'rf--nextEntry'/1,
  'rf--inlineOnly'/1,
  'rf--hidden'/1,
  'rf--content'/1,
  'rf--branchDepth'/1,
  'rf--allPublic'/1,
  'un--visibleNS'/1,
  'un--staging'/1,
  'un--resolvedAs'/1,
  'un--possibles'/1,
  'un--nextEntry'/1,
  'un--inlineOnly'/1,
  'un--hidden'/1,
  'un--content'/1,
  'un--branchDepth'/1,
  'un--allPublic'/1
]).
'rf--visibleNS'(V0) -> case V0 of {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> (fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> V8 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--staging'(V0) -> case V0 of {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> (fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> V7 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--resolvedAs'(V0) -> case V0 of {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> (fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> V3 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--possibles'(V0) -> case V0 of {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> (fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> V4 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--nextEntry'(V0) -> case V0 of {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> (fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> V2 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--inlineOnly'(V0) -> case V0 of {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> (fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> V10 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--hidden'(V0) -> case V0 of {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> (fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> V11 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--content'(V0) -> case V0 of {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> (fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> V5 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--branchDepth'(V0) -> case V0 of {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> (fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> V6 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--allPublic'(V0) -> case V0 of {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> (fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> V9 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--visibleNS'(V0) -> case V0 of {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> (fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> V8 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--staging'(V0) -> case V0 of {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> (fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> V7 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--resolvedAs'(V0) -> case V0 of {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> (fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> V3 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--possibles'(V0) -> case V0 of {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> (fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> V4 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--nextEntry'(V0) -> case V0 of {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> (fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> V2 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--inlineOnly'(V0) -> case V0 of {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> (fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> V10 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--hidden'(V0) -> case V0 of {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> (fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> V11 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--content'(V0) -> case V0 of {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> (fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> V5 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--branchDepth'(V0) -> case V0 of {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> (fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> V6 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--allPublic'(V0) -> case V0 of {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> (fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> V9 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.

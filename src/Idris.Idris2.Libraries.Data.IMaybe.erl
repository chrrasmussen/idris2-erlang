-module('Idris.Idris2.Libraries.Data.IMaybe').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'dn--un--map_Functor_(IMaybe $b)'/5,
  'dn--un--__Impl_Functor_(IMaybe $b)'/5,
  'un--fromJust'/2
]).
'dn--un--map_Functor_(IMaybe $b)'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Libraries.Data.IMaybe.Nothing'} -> (fun () -> {'Idris.Libraries.Data.IMaybe.Nothing'} end()); {'Idris.Libraries.Data.IMaybe.Just', E0} -> (fun (V5) -> {'Idris.Libraries.Data.IMaybe.Just', (V3(V5))} end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--__Impl_Functor_(IMaybe $b)'(V0, V1, V2, V3, V4) -> ('dn--un--map_Functor_(IMaybe $b)'('erased', 'erased', 'erased', V3, V4)).
'un--fromJust'(V0, V1) -> case V1 of {'Idris.Libraries.Data.IMaybe.Just', E0} -> (fun (V2) -> V2 end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.

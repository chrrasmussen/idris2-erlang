-module('Idris.Idris2.Libraries.Data.List.Extra').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--splitAfter-2878'/4,
  'case--case block in breakAfter-2840'/5,
  'case--breakAfter-2799'/5,
  'case--findBy-2729'/6,
  'un--zipMaybe'/4,
  'un--splitAfter'/3,
  'un--minimum'/4,
  'un--findBy'/4,
  'un--elemAt'/3,
  'un--breakAfter'/3
]).
'case--splitAfter-2878'(V0, V1, V2, V3) -> case V3 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V4, V5) -> case V5 of [] -> ('Idris.Idris2.Data.List1':'un--singleton'('erased', V4)); [E2 | E3] -> (fun (V6, V7) -> ('Idris.Idris2.Data.List1':'un--cons'('erased', V4, ('un--splitAfter'('erased', V2, V5)))) end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in breakAfter-2840'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V5, V6) -> {'Idris.Builtin.MkPair', [V3 | V5], V6} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--breakAfter-2799'(V0, V1, V2, V3, V4) -> case V4 of 0 -> {'Idris.Builtin.MkPair', [V1 | []], V2}; 1 -> ('case--case block in breakAfter-2840'('erased', V2, V3, V1, ('un--breakAfter'('erased', V3, V2)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--findBy-2729'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> ('un--findBy'('erased', 'erased', V4, V3)) end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V6) -> ('Idris.Idris2.Prelude.Types':'dn--un--pure_Applicative_Maybe'('erased', V6)) end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--zipMaybe'(V0, V1, V2, V3) -> case V2 of [] -> case V3 of [] -> ('Idris.Idris2.Prelude.Types':'dn--un--pure_Applicative_Maybe'('erased', [])); _ -> {'Idris.Prelude.Types.Nothing'} end; [E0 | E1] -> (fun (V4, V5) -> case V3 of [E2 | E3] -> (fun (V6, V7) -> ('Idris.Idris2.Prelude.Interfaces':'un--<$>'('erased', 'erased', 'erased', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_Maybe'('erased', 'erased', V10, V11)) end end end end, fun (V12) -> [{'Idris.Builtin.MkPair', V4, V6} | V12] end, ('un--zipMaybe'('erased', 'erased', V5, V7)))) end(E2, E3)); _ -> {'Idris.Prelude.Types.Nothing'} end end(E0, E1)); _ -> {'Idris.Prelude.Types.Nothing'} end.
'un--splitAfter'(V0, V1, V2) -> ('case--splitAfter-2878'('erased', V2, V1, ('un--breakAfter'('erased', V1, V2)))).
'un--minimum'(V0, V1, V2, V3) -> case V2 of [E0 | E1] -> (fun (V4, V5) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldl_Foldable_List'('erased', 'erased', case V1 of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E2, E3, E4, E5, E6, E7, E8, E9} -> (fun (V6, V7, V8, V9, V10, V11, V12, V13) -> fun (V14) -> fun (V15) -> ((V13(V14))(V15)) end end end(E2, E3, E4, E5, E6, E7, E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V4, V5)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--findBy'(V0, V1, V2, V3) -> case V3 of [] -> {'Idris.Prelude.Types.Nothing'}; [E0 | E1] -> (fun (V4, V5) -> ('case--findBy-2729'('erased', 'erased', V4, V5, V2, (V2(V4)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--elemAt'(V0, V1, V2) -> case V1 of [] -> {'Idris.Prelude.Types.Nothing'}; [E0 | E1] -> (fun (V3, V4) -> case V2 of 0 -> {'Idris.Prelude.Types.Just', V3}; _ -> begin (V5 = (V2 - 1)), ('un--elemAt'('erased', V4, V5)) end end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--breakAfter'(V0, V1, V2) -> case V2 of [] -> {'Idris.Builtin.MkPair', [], []}; [E0 | E1] -> (fun (V3, V4) -> ('case--breakAfter-2799'('erased', V3, V4, V1, (V1(V3)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.

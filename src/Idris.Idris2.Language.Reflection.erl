-module('Idris.Idris2.Language.Reflection').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--logGoal-1070'/4,
  'dn--un--pure_Applicative_Elab'/2,
  'dn--un--map_Functor_Elab'/4,
  'dn--un--join_Monad_Elab'/2,
  'dn--un--__Impl_Monad_Elab'/0,
  'dn--un--__Impl_Functor_Elab'/4,
  'dn--un--__Impl_Applicative_Elab'/0,
  'dn--un-->>=_Monad_Elab'/4,
  'dn--un--<*>_Applicative_Elab'/4,
  'un--quote'/2,
  'un--logTerm'/4,
  'un--logMsg'/3,
  'un--logGoal'/3,
  'un--localVars'/0,
  'un--lambda'/3,
  'un--inCurrentNS'/1,
  'un--goal'/0,
  'un--getType'/1,
  'un--getLocalType'/1,
  'un--getCons'/1,
  'un--genSym'/1,
  'un--fail'/2,
  'un--declare'/1,
  'un--check'/2
]).
'case--logGoal-1070'(V0, V1, V2, V3) -> case V3 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> ('dn--un--pure_Applicative_Elab'('erased', {'Idris.Builtin.MkUnit'})) end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V4) -> ('un--logTerm'(V2, V1, V0, V4)) end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--pure_Applicative_Elab'(V0, V1) -> {'Idris.Language.Reflection.Pure', V1}.
'dn--un--map_Functor_Elab'(V0, V1, V2, V3) -> ('dn--un-->>=_Monad_Elab'('erased', 'erased', V3, fun (V4) -> ('dn--un--pure_Applicative_Elab'('erased', (V2(V4)))) end)).
'dn--un--join_Monad_Elab'(V0, V1) -> ('dn--un-->>=_Monad_Elab'('erased', 'erased', V1, fun (V2) -> V2 end)).
'dn--un--__Impl_Monad_Elab'() -> {'Idris.Prelude.Interfaces.dn--un--__mkMonad', {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> ('dn--un--map_Functor_Elab'('erased', 'erased', V2, V3)) end end end end, fun (V4) -> fun (V5) -> ('dn--un--pure_Applicative_Elab'('erased', V5)) end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('dn--un--<*>_Applicative_Elab'('erased', 'erased', V8, V9)) end end end end}, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> ('dn--un-->>=_Monad_Elab'('erased', 'erased', V12, V13)) end end end end, fun (V14) -> fun (V15) -> ('dn--un--join_Monad_Elab'('erased', V15)) end end}.
'dn--un--__Impl_Functor_Elab'(V0, V1, V2, V3) -> ('dn--un--map_Functor_Elab'('erased', 'erased', V2, V3)).
'dn--un--__Impl_Applicative_Elab'() -> {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> ('dn--un--map_Functor_Elab'('erased', 'erased', V2, V3)) end end end end, fun (V4) -> fun (V5) -> ('dn--un--pure_Applicative_Elab'('erased', V5)) end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('dn--un--<*>_Applicative_Elab'('erased', 'erased', V8, V9)) end end end end}.
'dn--un-->>=_Monad_Elab'(V0, V1, V2, V3) -> {'Idris.Language.Reflection.Bind', V2, V3}.
'dn--un--<*>_Applicative_Elab'(V0, V1, V2, V3) -> ('dn--un-->>=_Monad_Elab'('erased', 'erased', V2, fun (V4) -> ('dn--un-->>=_Monad_Elab'('erased', 'erased', V3, fun (V5) -> ('dn--un--pure_Applicative_Elab'('erased', (V4(V5)))) end)) end)).
'un--quote'(V0, V1) -> {'Idris.Language.Reflection.Quote', V1}.
'un--logTerm'(V0, V1, V2, V3) -> {'Idris.Language.Reflection.LogTerm', V0, V1, V2, V3}.
'un--logMsg'(V0, V1, V2) -> {'Idris.Language.Reflection.LogMsg', V0, V1, V2}.
'un--logGoal'(V0, V1, V2) -> ('dn--un-->>=_Monad_Elab'('erased', 'erased', {'Idris.Language.Reflection.Goal'}, fun (V3) -> case V3 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> ('dn--un--pure_Applicative_Elab'('erased', {'Idris.Builtin.MkUnit'})) end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V4) -> ('un--logTerm'(V0, V1, V2, V4)) end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)).
'un--localVars'() -> {'Idris.Language.Reflection.LocalVars'}.
'un--lambda'(V0, V1, V2) -> {'Idris.Language.Reflection.Lambda', V2}.
'un--inCurrentNS'(V0) -> {'Idris.Language.Reflection.InCurrentNS', V0}.
'un--goal'() -> {'Idris.Language.Reflection.Goal'}.
'un--getType'(V0) -> {'Idris.Language.Reflection.GetType', V0}.
'un--getLocalType'(V0) -> {'Idris.Language.Reflection.GetLocalType', V0}.
'un--getCons'(V0) -> {'Idris.Language.Reflection.GetCons', V0}.
'un--genSym'(V0) -> {'Idris.Language.Reflection.GenSym', V0}.
'un--fail'(V0, V1) -> {'Idris.Language.Reflection.Fail', V1}.
'un--declare'(V0) -> {'Idris.Language.Reflection.Declare', V0}.
'un--check'(V0, V1) -> {'Idris.Language.Reflection.Check', V0, V1}.
